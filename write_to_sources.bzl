# https://www.aspect.dev/blog/bazel-can-write-to-the-source-folder

load("@bazel_skylib//rules:diff_test.bzl", "diff_test")
load("@bazel_skylib//rules:write_file.bzl", "write_file")

# Config:
# Map from some source file to a target that produces it.
# This recipe assumes you already have some such targets.
_GENERATED = {
    "blob": "//:blob.pb.go",
    "access_tier": "//:access_tier.pb.go",
}

# Create a test target for each file that Bazel should
# write to the source tree.
#[
#    diff_test(
#        name = "check_" + k,
#        # Make it trivial for devs to understand that if
#        # this test fails, they just need to run the updater
#        # Note, you need bazel-skylib version 1.1.1 or greater
#        # to get the failure_message attribute
#        failure_message = "Please run:  bazel run //:update",
#        file1 = k,
#        file2 = v,
#    )
#    for [k, v] in _GENERATED.items()
#]

# Generate the updater script so there's only one target for devs to run,
# even if many generated files are in the source folder.
write_file(
    name = "gen_update",
    out = "update.sh",
    content = [
        # This depends on bash, would need tweaks for Windows
        "#!/usr/bin/env bash",
        # Bazel gives us a way to access the source folder!
        "cd $BUILD_WORKSPACE_DIRECTORY",
    ] + [
        # Paths are now relative to the workspace.
        # We can copy files from bazel-bin to the sources
        "cp -fv bazel-bin/{1} {0}".format(
            k,
            # Convert label to path
            v.replace(":", "/src/go"),
        )
        for [k, v] in _GENERATED.items()
    ],
)

# This is what you can `bazel run` and it can write to the source folder
sh_binary(
    name = "update",
    srcs = ["update.sh"],
    data = _GENERATED.values(),
)
