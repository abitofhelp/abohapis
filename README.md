AbohApis

[![Push Changes](https://github.com/abitofhelp/abohapis/actions/workflows/push.yml/badge.svg)](https://github.com/abitofhelp/abohapis/actions/workflows/push.yml)

ISSUES:
1) Configure copying of generated proto files to /src/go.
   We need to enable write_to_sources.bzl to be able to 'bazel run //:sh_binary.
   I added the extension to MODULE.bazel, but it did not seem to load.
2) Get proto generation to work with googleapis.  
   At this time, building generates errors when google's protos are used in mine.
