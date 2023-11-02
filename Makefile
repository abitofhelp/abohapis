PROJECT_DIR=$GOPATH/src/github.com/abitofhelp/abohapis
PROTO_DIR=$(PROJECT_DIR)/proto

.PHONY:buflist 1.bufclean 2.buflint 3.bufgen 4.bufbld cratelist 1.cratepub_dryrun 2.cratepub

baz_tidy: baz_clean
	@rm proto/abitofhelp/api/blob/v5/BUILD.bazel \
        proto/abitofhelp/enum/v5/BUILD.bazel

#baz_build_enum_lib:
#	@bazel build //src/go/gen/abitofhelp/enum/v5:enum --sandbox_debug --verbose_failures

baz_build_all:
	@bazel build //... #bazel build //src/client:client

baz_clean:
	@bazel clean --expunge --async

baz_list:
	@bazel query //...

baz_run_client:
	@bazel run //src/client:client

baz_go_command:
	@bazel run @io_bazel_rules_go//go -- build ./...

#baz_test:
#	@bazel test //...

1.gazelle_generate_repos:
	@bazel run //:gazelle

2.gazelle_update_repos:
	@bazel run //:gazelle-update-repos -- -from_file=go.mod -to_macro=deps.bzl%go_dependencies -prune
