def go_dependencies():
    go_repository(
        name = "com_github_andybalholm_brotli",
        importpath = "github.com/andybalholm/brotli",
        sum = "h1:V7DdXeJtZscaqfNuAdSRuRFzuiKlHSC/Zh3zl9qY3JY=",
        version = "v1.0.4",
    )
    go_repository(
        name = "com_github_apache_arrow_go_v12",
        importpath = "github.com/apache/arrow/go/v12",
        sum = "h1:xtZE63VWl7qLdB0JObIXvvhGjoVNrQ9ciIHG2OK5cmc=",
        version = "v12.0.0",
    )
    go_repository(
        name = "com_github_apache_thrift",
        importpath = "github.com/apache/thrift",
        sum = "h1:qEy6UW60iVOlUy+b9ZR0d5WzUWYGOo4HfopoyBaNmoY=",
        version = "v0.16.0",
    )
    go_repository(
        name = "com_github_census_instrumentation_opencensus_proto",
        importpath = "github.com/census-instrumentation/opencensus-proto",
        sum = "h1:iKLQ0xPNFxR/2hzXZMrBo8f1j86j5WHzznCCQxV/b8g=",
        version = "v0.4.1",
    )
    go_repository(
        name = "com_github_cespare_xxhash_v2",
        importpath = "github.com/cespare/xxhash/v2",
        sum = "h1:DC2CZ1Ep5Y4k3ZQ899DldepgrayRUGE6BBZ/cd9Cj44=",
        version = "v2.2.0",
    )
    go_repository(
        name = "com_github_cncf_udpa_go",
        importpath = "github.com/cncf/udpa/go",
        sum = "h1:QQ3GSy+MqSHxm/d8nCtnAiZdYFd45cYZPs8vOOIYKfk=",
        version = "v0.0.0-20220112060539-c52dc94e7fbe",
    )
    go_repository(
        name = "com_github_cncf_xds_go",
        importpath = "github.com/cncf/xds/go",
        sum = "h1:/inchEIKaYC1Akx+H+gqO04wryn5h75LSazbRlnya1k=",
        version = "v0.0.0-20230607035331-e9ce68804cb4",
    )
    go_repository(
        name = "com_github_envoyproxy_go_control_plane",
        importpath = "github.com/envoyproxy/go-control-plane",
        sum = "h1:wSUXTlLfiAQRWs2F+p+EKOY9rUyis1MyGqJ2DIk5HpM=",
        version = "v0.11.1",
    )
    go_repository(
        name = "com_github_envoyproxy_protoc_gen_validate",
        importpath = "github.com/envoyproxy/protoc-gen-validate",
        sum = "h1:QkIBuU5k+x7/QXPvPPnWXWlCdaBFApVqftFV6k087DA=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_goccy_go_json",
        importpath = "github.com/goccy/go-json",
        sum = "h1:/pAaQDLHEoCq/5FFmSKBswWmK6H0e8g4159Kc/X/nqk=",
        version = "v0.9.11",
    )
    go_repository(
        name = "com_github_golang_glog",
        importpath = "github.com/golang/glog",
        sum = "h1:DVjP2PbBOzHyzA+dn3WhHIq4NdVu3Q+pvivFICf/7fo=",
        version = "v1.1.2",
    )
    go_repository(
        name = "com_github_golang_groupcache",
        importpath = "github.com/golang/groupcache",
        sum = "h1:oI5xCqsCo564l8iNU+DwB5epxmsaqB+rhGL0m5jtYqE=",
        version = "v0.0.0-20210331224755-41bb18bfe9da",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:KhyjKVUg7Usr/dYsdSqoFveMYd5ko72D+zANwlG1mmg=",
        version = "v1.5.3",
    )
    go_repository(
        name = "com_github_golang_snappy",
        importpath = "github.com/golang/snappy",
        sum = "h1:yAGX7huGHXlcLOEtBnF4w7FQwA26wojNCwOYAEhLjQM=",
        version = "v0.0.4",
    )
    go_repository(
        name = "com_github_google_flatbuffers",
        importpath = "github.com/google/flatbuffers",
        sum = "h1:ivUb1cGomAB101ZM1T0nOiWz9pSrTMoa9+EiY7igmkM=",
        version = "v2.0.8+incompatible",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        importpath = "github.com/google/go-cmp",
        sum = "h1:O2Tfq5qg4qc4AmwVlvv0oLiVAGB7enBSJ2x2DqQFi38=",
        version = "v0.5.9",
    )
    go_repository(
        name = "com_github_google_martian_v3",
        importpath = "github.com/google/martian/v3",
        sum = "h1:IqNFLAmvJOgVlpdEBiQbDc2EwKW77amAycfTuWKdfvw=",
        version = "v3.3.2",
    )
    go_repository(
        name = "com_github_google_s2a_go",
        importpath = "github.com/google/s2a-go",
        sum = "h1:60BLSyTrOV4/haCDW4zb1guZItoSq8foHCXrAnjBo/o=",
        version = "v0.1.7",
    )
    go_repository(
        name = "com_github_google_uuid",
        importpath = "github.com/google/uuid",
        sum = "h1:KjJaJ9iWZ3jOFZIf1Lqf4laDRCasjl0BCmnEGxkdLb4=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_googleapis_enterprise_certificate_proxy",
        importpath = "github.com/googleapis/enterprise-certificate-proxy",
        sum = "h1:UR4rDjcgpgEnqpIEvkiqTYKBCKLNmlge2eVjoZfySzM=",
        version = "v0.2.5",
    )
    go_repository(
        name = "com_github_googleapis_gax_go_v2",
        importpath = "github.com/googleapis/gax-go/v2",
        sum = "h1:A+gCJKdRfqXkr+BIRGtZLibNXf0m1f9E4HG56etFpas=",
        version = "v2.12.0",
    )

    go_repository(
        name = "com_github_googleapis_googleapis",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/googleapis/googleapis",
        sum = "h1:fHCTHEmuvDASXSNWag0A5mrQPLNym1g8aJtGNh6H5bg=",
        version = "v0.0.0-20231101222643-6cbf3a6c616d",
    )
    go_repository(
        name = "com_github_klauspost_asmfmt",
        importpath = "github.com/klauspost/asmfmt",
        sum = "h1:4Ri7ox3EwapiOjCki+hw14RyKk201CN4rzyCJRFLpK4=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_klauspost_compress",
        importpath = "github.com/klauspost/compress",
        sum = "h1:wKRjX6JRtDdrE9qwa4b/Cip7ACOshUI4smpCQanqjSY=",
        version = "v1.15.9",
    )
    go_repository(
        name = "com_github_klauspost_cpuid_v2",
        importpath = "github.com/klauspost/cpuid/v2",
        sum = "h1:lgaqFMSdTdQYdZ04uHyN2d/eKdOMyi2YLSvlQIBFYa4=",
        version = "v2.0.9",
    )
    go_repository(
        name = "com_github_minio_asm2plan9s",
        importpath = "github.com/minio/asm2plan9s",
        sum = "h1:AMFGa4R4MiIpspGNG7Z948v4n35fFGB3RR3G/ry4FWs=",
        version = "v0.0.0-20200509001527-cdd76441f9d8",
    )
    go_repository(
        name = "com_github_minio_c2goasm",
        importpath = "github.com/minio/c2goasm",
        sum = "h1:+n/aFZefKZp7spd8DFdX7uMikMLXX4oubIzJF4kv/wI=",
        version = "v0.0.0-20190812172519-36a3d3bbc4f3",
    )
    go_repository(
        name = "com_github_pierrec_lz4_v4",
        importpath = "github.com/pierrec/lz4/v4",
        sum = "h1:MO0/ucJhngq7299dKLwIMtgTfbkoSPF6AoMYDd8Q4q0=",
        version = "v4.1.15",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:+h33VjcLVPDHtOdpUCuF+7gSuG3yGIftsP1YvFihtJ8=",
        version = "v1.8.2",
    )
    go_repository(
        name = "com_github_zeebo_xxh3",
        importpath = "github.com/zeebo/xxh3",
        sum = "h1:xZmwmqxHZA8AI603jOQ0tMqmBr9lPeFwGg6d+xy9DC0=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_google_cloud_go",
        importpath = "cloud.google.com/go",
        sum = "h1:e7ITSqGFFk4rbz/JFIqZh3G4VEHguhAL4BQcFlWtU68=",
        version = "v0.110.9",
    )
    go_repository(
        name = "com_google_cloud_go_accessapproval",
        importpath = "cloud.google.com/go/accessapproval",
        sum = "h1:MOfZ2ncDO+nctNmOYqN8kCb8kHkVJU1nqGNGDa7qGQk=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_accesscontextmanager",
        importpath = "cloud.google.com/go/accesscontextmanager",
        sum = "h1:4vUQZ3OqH3YWo18AgQgvked8NSszsZQfURsYurRHoZI=",
        version = "v1.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_aiplatform",
        importpath = "cloud.google.com/go/aiplatform",
        sum = "h1:DhbEMbUZTbsIQBhErvo5GlQCymVM50aoP3UDcrnxuOo=",
        version = "v1.51.2",
    )
    go_repository(
        name = "com_google_cloud_go_analytics",
        importpath = "cloud.google.com/go/analytics",
        sum = "h1:ccW5bYKOrgXAbvIT/mxqk2rou7CfrUdl5G5bJDmDeVA=",
        version = "v0.21.5",
    )
    go_repository(
        name = "com_google_cloud_go_apigateway",
        importpath = "cloud.google.com/go/apigateway",
        sum = "h1:8zRrVIaGC5dQeq3lBUn7Kchea8ao0bUILXeY8kBzF3M=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_google_cloud_go_apigeeconnect",
        importpath = "cloud.google.com/go/apigeeconnect",
        sum = "h1:piXKIidKtP/FQ44dnYXGF+WSDsegdPmj/EKk6Hc3sR4=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_google_cloud_go_apigeeregistry",
        importpath = "cloud.google.com/go/apigeeregistry",
        sum = "h1:GuexCawKvjXeeLgBYJoS1m7TCWvbYrmb9KNZjf5EdxA=",
        version = "v0.8.1",
    )
    go_repository(
        name = "com_google_cloud_go_appengine",
        importpath = "cloud.google.com/go/appengine",
        sum = "h1:7hfqb1kKeB/jAyzOiBB00cQ71GYYLal85VH+uJhE5kc=",
        version = "v1.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_area120",
        importpath = "cloud.google.com/go/area120",
        sum = "h1:wcVVp8EmTVVXJNU8QHDOZOHC5iJYNoU0jw8daZyvPQg=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_artifactregistry",
        importpath = "cloud.google.com/go/artifactregistry",
        sum = "h1:rE++Rall/sWmbWkkQEfNoXC7GkCP7hqqd7NeDNEfGqI=",
        version = "v1.14.4",
    )
    go_repository(
        name = "com_google_cloud_go_asset",
        importpath = "cloud.google.com/go/asset",
        sum = "h1:B3OhouMFZNnUpB26Ex1izZ3OBh9R3iAGWO8raLOZ0jA=",
        version = "v1.15.2",
    )
    go_repository(
        name = "com_google_cloud_go_assuredworkloads",
        importpath = "cloud.google.com/go/assuredworkloads",
        sum = "h1:1eef9dFe2ylYw/6Nv6vP2t4xEeUHGIZDKRBwFbsiQUs=",
        version = "v1.11.3",
    )
    go_repository(
        name = "com_google_cloud_go_automl",
        importpath = "cloud.google.com/go/automl",
        sum = "h1:8gL+S9PpsYrqa9v7PDGMWEb42EWLGlxjdjMOB7/wU1c=",
        version = "v1.13.3",
    )
    go_repository(
        name = "com_google_cloud_go_baremetalsolution",
        importpath = "cloud.google.com/go/baremetalsolution",
        sum = "h1:nS60vlA7w2GTXpQ7a6y5z4jjJF46kshx3G2V99WLsbA=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_google_cloud_go_batch",
        importpath = "cloud.google.com/go/batch",
        sum = "h1:wa8ZC1wMJLqnwWsGiVsntBIEYcIP+HUyAcKc0DhoDE4=",
        version = "v1.6.1",
    )
    go_repository(
        name = "com_google_cloud_go_beyondcorp",
        importpath = "cloud.google.com/go/beyondcorp",
        sum = "h1:/TrG41OifURpA7weWrG9CROcBapc0exDiDaL9ZgplXE=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_google_cloud_go_bigquery",
        importpath = "cloud.google.com/go/bigquery",
        sum = "h1:LHIc9E7Kw+ftFpQFKzZYBB88IAFz7qONawXXx0F3QBo=",
        version = "v1.56.0",
    )
    go_repository(
        name = "com_google_cloud_go_billing",
        importpath = "cloud.google.com/go/billing",
        sum = "h1:PIpLB0uqYRKyzbPZNQV+FxvBcKtZH+Io9eK/lC8bRSE=",
        version = "v1.17.3",
    )
    go_repository(
        name = "com_google_cloud_go_binaryauthorization",
        importpath = "cloud.google.com/go/binaryauthorization",
        sum = "h1:pSb8eiGofANJbRNTwQDiLJhMjng4tvFEVDEbaf2UWwM=",
        version = "v1.7.2",
    )
    go_repository(
        name = "com_google_cloud_go_certificatemanager",
        importpath = "cloud.google.com/go/certificatemanager",
        sum = "h1:dOD0bZPTwtFo/h8CwCBpu/m3B4ugm2GFhcym/tuoaJg=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_channel",
        importpath = "cloud.google.com/go/channel",
        sum = "h1:LcaJyv6riQA39bvkPigOJvvNJM7Ls5x0hjZAqcuxq60=",
        version = "v1.17.2",
    )
    go_repository(
        name = "com_google_cloud_go_cloudbuild",
        importpath = "cloud.google.com/go/cloudbuild",
        sum = "h1:Go7wFI+P5QyuSt1sZtb8wx+M+MGjyfR+xgOzjuZMDF8=",
        version = "v1.14.2",
    )
    go_repository(
        name = "com_google_cloud_go_clouddms",
        importpath = "cloud.google.com/go/clouddms",
        sum = "h1:qxyV8j7ckzzt5gcX1u5qkteKBDMd9Q29TPs7uZVV6bA=",
        version = "v1.7.2",
    )
    go_repository(
        name = "com_google_cloud_go_cloudtasks",
        importpath = "cloud.google.com/go/cloudtasks",
        sum = "h1:ajm0DZTTaGKeawbwuFXZfPC7IIeLg6eYJFH125i18tE=",
        version = "v1.12.3",
    )
    go_repository(
        name = "com_google_cloud_go_compute",
        importpath = "cloud.google.com/go/compute",
        sum = "h1:nWEMDhgbBkBJjfpVySqU4jgWdc22PLR0o4vEexZHers=",
        version = "v1.23.2",
    )
    go_repository(
        name = "com_google_cloud_go_compute_metadata",
        importpath = "cloud.google.com/go/compute/metadata",
        sum = "h1:mg4jlk7mCAj6xXp9UJ4fjI9VUI5rubuGBW5aJ7UnBMY=",
        version = "v0.2.3",
    )
    go_repository(
        name = "com_google_cloud_go_contactcenterinsights",
        importpath = "cloud.google.com/go/contactcenterinsights",
        sum = "h1:xTLvUYWMwNdQeAr9FECdenht43In0s/KAyFHSuKuZR4=",
        version = "v1.11.2",
    )
    go_repository(
        name = "com_google_cloud_go_container",
        importpath = "cloud.google.com/go/container",
        sum = "h1:vNQsufqH93Df+U1kNNgjQ6UIQ1v4FUdQ9QHdDiiDuss=",
        version = "v1.26.2",
    )
    go_repository(
        name = "com_google_cloud_go_containeranalysis",
        importpath = "cloud.google.com/go/containeranalysis",
        sum = "h1:AKyhqlO1Cjdrp7Ht0C3uQALliri2RegVRpEZseOKwWo=",
        version = "v0.11.2",
    )
    go_repository(
        name = "com_google_cloud_go_datacatalog",
        importpath = "cloud.google.com/go/datacatalog",
        sum = "h1:4ydlNOtwjkdXjXWd+SkUBh+DyVmM/bJKiktAHwqaEeU=",
        version = "v1.18.2",
    )
    go_repository(
        name = "com_google_cloud_go_dataflow",
        importpath = "cloud.google.com/go/dataflow",
        sum = "h1:v+wjNFEugYBYaowmqJuHK1piqNCx9pGvUWPEhspRFEw=",
        version = "v0.9.3",
    )
    go_repository(
        name = "com_google_cloud_go_dataform",
        importpath = "cloud.google.com/go/dataform",
        sum = "h1:jhr9PQtaH59nfZbI7tP0jjIl9SlfnRgteAQHD+ZT2xA=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_datafusion",
        importpath = "cloud.google.com/go/datafusion",
        sum = "h1:v5HtQxvFLVHgbJXUdd4zbNZcYgknRUEW9ukOYpwf6d0=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_datalabeling",
        importpath = "cloud.google.com/go/datalabeling",
        sum = "h1:wYqhVo4f5akRW2yZfGQ56fUCi8FCgYzKh1UvBeg7edE=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_dataplex",
        importpath = "cloud.google.com/go/dataplex",
        sum = "h1:D+UlBA3Z+k/Z93a1Wh3uZrUbc4aX7c7ifF/m/s5H6fQ=",
        version = "v1.10.2",
    )
    go_repository(
        name = "com_google_cloud_go_dataproc",
        importpath = "cloud.google.com/go/dataproc",
        sum = "h1:W47qHL3W4BPkAIbk4SWmIERwsWBaNnWm0P2sdx3YgGU=",
        version = "v1.12.0",
    )
    go_repository(
        name = "com_google_cloud_go_dataproc_v2",
        importpath = "cloud.google.com/go/dataproc/v2",
        sum = "h1:XRnxqa08/P2LpXTB+OMmPAfhT7GGyftgslKvzv330gM=",
        version = "v2.2.2",
    )
    go_repository(
        name = "com_google_cloud_go_dataqna",
        importpath = "cloud.google.com/go/dataqna",
        sum = "h1:Nr5t9MoTDxlOc7lVsydsIZ31ZdxOznCyKf5qFCiPu4o=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_datastore",
        importpath = "cloud.google.com/go/datastore",
        sum = "h1:0P9WcsQeTWjuD1H14JIY7XQscIPQ4Laje8ti96IC5vg=",
        version = "v1.15.0",
    )
    go_repository(
        name = "com_google_cloud_go_datastream",
        importpath = "cloud.google.com/go/datastream",
        sum = "h1:94RSCSWUXpbXvTrISGKZWbJqPTTSvMxErCZiHrEspEM=",
        version = "v1.10.2",
    )
    go_repository(
        name = "com_google_cloud_go_deploy",
        importpath = "cloud.google.com/go/deploy",
        sum = "h1:LoaXLE32tVW/ULfKP8iX3USJZopWUTjVHiIGc/CVcWI=",
        version = "v1.14.1",
    )
    go_repository(
        name = "com_google_cloud_go_dialogflow",
        importpath = "cloud.google.com/go/dialogflow",
        sum = "h1:y2I9aHjFrszP2mAQNFCkfwzyli1avPiw/OQt1K3YV8Q=",
        version = "v1.44.2",
    )
    go_repository(
        name = "com_google_cloud_go_dlp",
        importpath = "cloud.google.com/go/dlp",
        sum = "h1:UWS2DOpyUuK/ig3ZWzJ0IcZRYsRcRkgD1NSaoSU1upw=",
        version = "v1.10.3",
    )
    go_repository(
        name = "com_google_cloud_go_documentai",
        importpath = "cloud.google.com/go/documentai",
        sum = "h1:AQ9/q6mFBpHmWx7k1fB+S1ut8mv03XUo9sdOuEWXxl8=",
        version = "v1.23.4",
    )
    go_repository(
        name = "com_google_cloud_go_domains",
        importpath = "cloud.google.com/go/domains",
        sum = "h1:/NaEe9O1vhHt+j/VDPNJt8oDgGthsY+hbjbkBBOWorw=",
        version = "v0.9.3",
    )
    go_repository(
        name = "com_google_cloud_go_edgecontainer",
        importpath = "cloud.google.com/go/edgecontainer",
        sum = "h1:cpoLa8/f2xPQFfoXRztRMJVVsQ/pxY+fra1QGQjxjyw=",
        version = "v1.1.3",
    )
    go_repository(
        name = "com_google_cloud_go_errorreporting",
        importpath = "cloud.google.com/go/errorreporting",
        sum = "h1:kj1XEWMu8P0qlLhm3FwcaFsUvXChV/OraZwA70trRR0=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_google_cloud_go_essentialcontacts",
        importpath = "cloud.google.com/go/essentialcontacts",
        sum = "h1:kCxxUXP61/36M9KjiwvwSDAjtpjiv2apmIbBRdBHNXg=",
        version = "v1.6.4",
    )
    go_repository(
        name = "com_google_cloud_go_eventarc",
        importpath = "cloud.google.com/go/eventarc",
        sum = "h1:8LX0xmWk8qj4BZJ5rwQosVW/icozTsMxUimgz2Hlw5s=",
        version = "v1.13.2",
    )
    go_repository(
        name = "com_google_cloud_go_filestore",
        importpath = "cloud.google.com/go/filestore",
        sum = "h1:Rx1EFBco717fTbeQLhAgEdPStqAzlKywMx37SvTOFXI=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_firestore",
        importpath = "cloud.google.com/go/firestore",
        sum = "h1:8aLcKnMPoldYU3YHgu4t2exrKhLQkqaXAGqT0ljrFVw=",
        version = "v1.14.0",
    )
    go_repository(
        name = "com_google_cloud_go_functions",
        importpath = "cloud.google.com/go/functions",
        sum = "h1:5bAA0oK69rdOzSyJGkEod90R9zpok2CRPi1du0gwFtc=",
        version = "v1.15.3",
    )
    go_repository(
        name = "com_google_cloud_go_gkebackup",
        importpath = "cloud.google.com/go/gkebackup",
        sum = "h1:B1QCKBePacacXFflG3Sc1MP4zWkeN1ZvfAT0AEAEgIc=",
        version = "v1.3.3",
    )
    go_repository(
        name = "com_google_cloud_go_gkeconnect",
        importpath = "cloud.google.com/go/gkeconnect",
        sum = "h1:Qex3VdGKPM9cRbEIe7FAho8CAMQOx4u+m1pwRU515jY=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_gkehub",
        importpath = "cloud.google.com/go/gkehub",
        sum = "h1:b7/eKuEEfeQeRIAz//v6Y3ZjNAYi81Eay/a8kqaYSKI=",
        version = "v0.14.3",
    )
    go_repository(
        name = "com_google_cloud_go_gkemulticloud",
        importpath = "cloud.google.com/go/gkemulticloud",
        sum = "h1:eBkfrcLHG+uaaVVbKMKS0qA1M1yBU3pdiHn1rZUCv0s=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_google_cloud_go_grafeas",
        importpath = "cloud.google.com/go/grafeas",
        sum = "h1:oyTL/KjiUeBs9eYLw/40cpSZglUC+0F7X4iu/8t7NWs=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_google_cloud_go_gsuiteaddons",
        importpath = "cloud.google.com/go/gsuiteaddons",
        sum = "h1:fjt+72G2ZavxZ4JROTjrvjV6OJs/fHr9Uo+aOGDcH20=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_google_cloud_go_iam",
        importpath = "cloud.google.com/go/iam",
        sum = "h1:K6n/GZHFTtEoKT5aUG3l9diPi0VduZNQ1PfdnpkkIFk=",
        version = "v1.1.4",
    )
    go_repository(
        name = "com_google_cloud_go_iap",
        importpath = "cloud.google.com/go/iap",
        sum = "h1:vuyDICrMq8z6flZaptQWOxN+XBHtGKWKYlAir8LmTgk=",
        version = "v1.9.2",
    )
    go_repository(
        name = "com_google_cloud_go_ids",
        importpath = "cloud.google.com/go/ids",
        sum = "h1:ZgT7bJIu+7toDJNjX4Uiao/9+82T6ZDGySoMxbvdZcY=",
        version = "v1.4.3",
    )
    go_repository(
        name = "com_google_cloud_go_iot",
        importpath = "cloud.google.com/go/iot",
        sum = "h1:Cbn4wsDXgIwqAAOYIyto4e6aXJDhlZiqf2wO+9h8pEg=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_kms",
        importpath = "cloud.google.com/go/kms",
        sum = "h1:gEZzC54ZBI+aeW8/jg9tgz9KR4Aa+WEDPbdGIV3iJ7A=",
        version = "v1.15.4",
    )
    go_repository(
        name = "com_google_cloud_go_language",
        importpath = "cloud.google.com/go/language",
        sum = "h1:7TnnZKy3sspQ3F1mzwEv3eaptTwGrReVXEo8Oozi10w=",
        version = "v1.12.1",
    )
    go_repository(
        name = "com_google_cloud_go_lifesciences",
        importpath = "cloud.google.com/go/lifesciences",
        sum = "h1:QcPrlyo/F7IXJXk8CkF4yGEwX4CTLAKUE/My4l3KF/8=",
        version = "v0.9.3",
    )
    go_repository(
        name = "com_google_cloud_go_logging",
        importpath = "cloud.google.com/go/logging",
        sum = "h1:26skQWPeYhvIasWKm48+Eq7oUqdcdbwsCVwz5Ys0FvU=",
        version = "v1.8.1",
    )
    go_repository(
        name = "com_google_cloud_go_longrunning",
        importpath = "cloud.google.com/go/longrunning",
        sum = "h1:maKa7O9YTzmVzwdlRKr981U1Ys2auup6rpeMt8y3+RU=",
        version = "v0.5.3",
    )
    go_repository(
        name = "com_google_cloud_go_managedidentities",
        importpath = "cloud.google.com/go/managedidentities",
        sum = "h1:hfWT2pidjP19mYJxTWMbfj8/wj9OZNUtB/oZ3HW0K8g=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_google_cloud_go_maps",
        importpath = "cloud.google.com/go/maps",
        sum = "h1:j5AJNj9mbPTwqrqFmAHzMY3UX+Eddj/jC9xu7qFMVhk=",
        version = "v1.5.1",
    )
    go_repository(
        name = "com_google_cloud_go_mediatranslation",
        importpath = "cloud.google.com/go/mediatranslation",
        sum = "h1:3B75VHLlp4M+W10NHEOAl30q7ZSd0D/i8LqRQqxqMM0=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_memcache",
        importpath = "cloud.google.com/go/memcache",
        sum = "h1:yD1ZDTXP7YfT5lBLRNioqZ427iaHaoqW5aMKXtM0acQ=",
        version = "v1.10.3",
    )
    go_repository(
        name = "com_google_cloud_go_metastore",
        importpath = "cloud.google.com/go/metastore",
        sum = "h1:ATz8sWfuHmlqAkPpWGRXQzZFUsgbDkAhZOyNlce83vA=",
        version = "v1.13.2",
    )
    go_repository(
        name = "com_google_cloud_go_monitoring",
        importpath = "cloud.google.com/go/monitoring",
        sum = "h1:gx7BDZcoRqX5DfuJzw9LdhVjEkqCLmDXScdnrmIy9ik=",
        version = "v1.16.2",
    )
    go_repository(
        name = "com_google_cloud_go_networkconnectivity",
        importpath = "cloud.google.com/go/networkconnectivity",
        sum = "h1:tbzauwO86MlZ7+7OmxA0+PnEEgK2AXo9lGrUIL0++qc=",
        version = "v1.14.2",
    )
    go_repository(
        name = "com_google_cloud_go_networkmanagement",
        importpath = "cloud.google.com/go/networkmanagement",
        sum = "h1:v5RWynWBSX91pDnGp/7+5ME0/wLsjIzrC6vlICE/YPs=",
        version = "v1.9.2",
    )
    go_repository(
        name = "com_google_cloud_go_networksecurity",
        importpath = "cloud.google.com/go/networksecurity",
        sum = "h1:t1QESL7xdq/fIoPHrduMWsMDYnM092UUuuiDvnXgrsk=",
        version = "v0.9.3",
    )
    go_repository(
        name = "com_google_cloud_go_notebooks",
        importpath = "cloud.google.com/go/notebooks",
        sum = "h1:fW/P76U437Eyzl1qEwqQSPeToiMB1LM1QyRGR0FpsG4=",
        version = "v1.11.1",
    )
    go_repository(
        name = "com_google_cloud_go_optimization",
        importpath = "cloud.google.com/go/optimization",
        sum = "h1:sY8QjN37zKQfXCZaUSfGvpVGqyFXO2/vNvrhXMj28eI=",
        version = "v1.6.1",
    )
    go_repository(
        name = "com_google_cloud_go_orchestration",
        importpath = "cloud.google.com/go/orchestration",
        sum = "h1:+oaZtNXbCE9QBV/hCUo8Kf5VFILMfg2KR1n6oh8LB/o=",
        version = "v1.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_orgpolicy",
        importpath = "cloud.google.com/go/orgpolicy",
        sum = "h1:oqXeClkeznFGEd/rcu4T0WYOTh5ec6OkkXskaShD4hM=",
        version = "v1.11.3",
    )
    go_repository(
        name = "com_google_cloud_go_osconfig",
        importpath = "cloud.google.com/go/osconfig",
        sum = "h1:PumxpZU71EpygOx0zkrx2HxlMvpyUmENB4e5nQc3+KM=",
        version = "v1.12.3",
    )
    go_repository(
        name = "com_google_cloud_go_oslogin",
        importpath = "cloud.google.com/go/oslogin",
        sum = "h1:kAQFiAT/+jefVnYYNT4+PxdHrZTFSgeJoE6ykhaGlNo=",
        version = "v1.12.1",
    )
    go_repository(
        name = "com_google_cloud_go_phishingprotection",
        importpath = "cloud.google.com/go/phishingprotection",
        sum = "h1:ZVYpZWmg8leUAp4y5XzhxropUfkcAmwOwsmr4i1D1Mc=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_policytroubleshooter",
        importpath = "cloud.google.com/go/policytroubleshooter",
        sum = "h1:TboGw1ua94FjA/Zgj9Gl4Ksgs/TyasQmAkW9w+vyje4=",
        version = "v1.10.1",
    )
    go_repository(
        name = "com_google_cloud_go_privatecatalog",
        importpath = "cloud.google.com/go/privatecatalog",
        sum = "h1:xSUuUCfA5fo59N1hsQmvzgNispoORTUvqN27XXyWFWg=",
        version = "v0.9.3",
    )
    go_repository(
        name = "com_google_cloud_go_pubsub",
        importpath = "cloud.google.com/go/pubsub",
        sum = "h1:6SPCPvWav64tj0sVX/+npCBKhUi/UjJehy9op/V3p2g=",
        version = "v1.33.0",
    )
    go_repository(
        name = "com_google_cloud_go_pubsublite",
        importpath = "cloud.google.com/go/pubsublite",
        sum = "h1:pX+idpWMIH30/K7c0epN6V703xpIcMXWRjKJsz0tYGY=",
        version = "v1.8.1",
    )
    go_repository(
        name = "com_google_cloud_go_recaptchaenterprise_v2",
        importpath = "cloud.google.com/go/recaptchaenterprise/v2",
        sum = "h1:vbPKIAPiFxHG7uNXZmuivxbox17up/Tav5Y+Z+KA008=",
        version = "v2.8.2",
    )
    go_repository(
        name = "com_google_cloud_go_recommendationengine",
        importpath = "cloud.google.com/go/recommendationengine",
        sum = "h1:A58sxjTGDJC+a2zkCzbYdLtPG1OQ7WijwCv7ZsTKIP8=",
        version = "v0.8.3",
    )
    go_repository(
        name = "com_google_cloud_go_recommender",
        importpath = "cloud.google.com/go/recommender",
        sum = "h1:/uQYJ01mKw0cig+DeMTQ+JuG0BEwVfxVh2gGIG93UEw=",
        version = "v1.11.2",
    )
    go_repository(
        name = "com_google_cloud_go_redis",
        importpath = "cloud.google.com/go/redis",
        sum = "h1:+SH8u5Mrgo8EQG/0/C9fwBnzjYS4CQIm+ZK0nlFtg5I=",
        version = "v1.13.3",
    )
    go_repository(
        name = "com_google_cloud_go_resourcemanager",
        importpath = "cloud.google.com/go/resourcemanager",
        sum = "h1:jftfMUTNJLM9V+4wvMQfKfJfQVWcPJifWsMQnJyL3Jk=",
        version = "v1.9.3",
    )
    go_repository(
        name = "com_google_cloud_go_resourcesettings",
        importpath = "cloud.google.com/go/resourcesettings",
        sum = "h1:T3HzhoHhk0VdEdXm5p+KKoC7jh9C4Xpe3BnNf64UfKU=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_google_cloud_go_retail",
        importpath = "cloud.google.com/go/retail",
        sum = "h1:pFW+3HJI5qHdE5yprmciAsM6G6cp0h0RH8FELX8K7sw=",
        version = "v1.14.3",
    )
    go_repository(
        name = "com_google_cloud_go_run",
        importpath = "cloud.google.com/go/run",
        sum = "h1:AiA5O0YTCTkLQaJu+HFAS0W/jktmiNydOUgg/d0xQrs=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_google_cloud_go_scheduler",
        importpath = "cloud.google.com/go/scheduler",
        sum = "h1:1UwFQBqNlwnfpjZbPYitdV/GURiVRg4gbhRnKtL5ZRg=",
        version = "v1.10.3",
    )
    go_repository(
        name = "com_google_cloud_go_secretmanager",
        importpath = "cloud.google.com/go/secretmanager",
        sum = "h1:Xk7NFAUuW9q+eX4AxwS/dDuhlNWQ1MmfxQpsfbgRsEg=",
        version = "v1.11.3",
    )
    go_repository(
        name = "com_google_cloud_go_security",
        importpath = "cloud.google.com/go/security",
        sum = "h1:RXYyXEtudhyqqNZNzVZWuDW5BkSCfqo2OOgOKcxg1Ho=",
        version = "v1.15.3",
    )
    go_repository(
        name = "com_google_cloud_go_securitycenter",
        importpath = "cloud.google.com/go/securitycenter",
        sum = "h1:oJRemSVC122SKmPV1aEkMOTnFHsnHwsQtXBBV55AxoU=",
        version = "v1.24.1",
    )
    go_repository(
        name = "com_google_cloud_go_servicedirectory",
        importpath = "cloud.google.com/go/servicedirectory",
        sum = "h1:vdo3qTQWhCB408ckNYqS29i8btBSiVDSWDYSLKc0iF8=",
        version = "v1.11.2",
    )
    go_repository(
        name = "com_google_cloud_go_shell",
        importpath = "cloud.google.com/go/shell",
        sum = "h1:qujhSLWp8XUsFMp+RgGn2w+BBrQ7AnymGd+6TRaJ4HM=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_spanner",
        importpath = "cloud.google.com/go/spanner",
        sum = "h1:l3exhhsVMKsx1E7Xd1QajYSvHmI1KZoWPW5tRxIIdvQ=",
        version = "v1.51.0",
    )
    go_repository(
        name = "com_google_cloud_go_speech",
        importpath = "cloud.google.com/go/speech",
        sum = "h1:BvK9bjSW3Ut1hNvYXn2nlu/oGE+MUyjfIEZcI3kgbM8=",
        version = "v1.19.2",
    )
    go_repository(
        name = "com_google_cloud_go_storage",
        importpath = "cloud.google.com/go/storage",
        sum = "h1:uOdMxAs8HExqBlnLtnQyP0YkvbiDpdGShGKtx6U/oNM=",
        version = "v1.30.1",
    )
    go_repository(
        name = "com_google_cloud_go_storagetransfer",
        importpath = "cloud.google.com/go/storagetransfer",
        sum = "h1:rlcXNHgZY/1OIsZHAVDUu2roTs1/3UiVUdUSGnjw4aY=",
        version = "v1.10.2",
    )
    go_repository(
        name = "com_google_cloud_go_talent",
        importpath = "cloud.google.com/go/talent",
        sum = "h1:yLBx78BoR5/sOCE0O6XqzaqL4KLM0+2BEdQBua9Zy1c=",
        version = "v1.6.4",
    )
    go_repository(
        name = "com_google_cloud_go_texttospeech",
        importpath = "cloud.google.com/go/texttospeech",
        sum = "h1:EgMsIlyacLJPrqFZZrXK1mUztyM4cp8wR4Ia1H51a9s=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_tpu",
        importpath = "cloud.google.com/go/tpu",
        sum = "h1:euDiTIKKnQ3nG1J0KCafMJffxRdPNWQsnRvGJ7lZWSk=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_google_cloud_go_trace",
        importpath = "cloud.google.com/go/trace",
        sum = "h1:yiQ2EdegdiZDPwNPoUqGYAMd0wNValT/NRsC1XGyBJ0=",
        version = "v1.10.3",
    )
    go_repository(
        name = "com_google_cloud_go_translate",
        importpath = "cloud.google.com/go/translate",
        sum = "h1:liPk0EElBpafg4VAlZQwbg786X8/nnboOC4TmAN5sF8=",
        version = "v1.9.2",
    )
    go_repository(
        name = "com_google_cloud_go_video",
        importpath = "cloud.google.com/go/video",
        sum = "h1:paeXmflm8qH81wzND2V6BrKkS3GuvLuSrktHpdh+fr0=",
        version = "v1.20.2",
    )
    go_repository(
        name = "com_google_cloud_go_videointelligence",
        importpath = "cloud.google.com/go/videointelligence",
        sum = "h1:PS8HSjrQh6A1XTKfGz83vLfXhHyGGEiOTgmh2WksdIM=",
        version = "v1.11.3",
    )
    go_repository(
        name = "com_google_cloud_go_vision_v2",
        importpath = "cloud.google.com/go/vision/v2",
        sum = "h1:lTPDW1JogEcR7NSobxlpGAIN1wc2kvUrEfsS/32nm90=",
        version = "v2.7.4",
    )
    go_repository(
        name = "com_google_cloud_go_vmmigration",
        importpath = "cloud.google.com/go/vmmigration",
        sum = "h1:2RIVjbHdVPXw8dhFLAkbU+DGnR/Egiv+zhb0CmSF58U=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_vmwareengine",
        importpath = "cloud.google.com/go/vmwareengine",
        sum = "h1:JU4HKWkJSfYP9eU3q5VVnmyTjiZSqFC6ZXN752ebZuQ=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_google_cloud_go_vpcaccess",
        importpath = "cloud.google.com/go/vpcaccess",
        sum = "h1:d/vObL8itQ5DmG+fh3wExKCl4zuwbInSQOuysfvgShk=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_google_cloud_go_webrisk",
        importpath = "cloud.google.com/go/webrisk",
        sum = "h1:9yteSCrAhlZFvu+zb/SlpCKFwij69Il1aIuhk8vq0sg=",
        version = "v1.9.3",
    )
    go_repository(
        name = "com_google_cloud_go_websecurityscanner",
        importpath = "cloud.google.com/go/websecurityscanner",
        sum = "h1:nIo6koOYifrmNUsuXYzlO39oRrV8aM7NdjKjXxL/xvE=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_google_cloud_go_workflows",
        importpath = "cloud.google.com/go/workflows",
        sum = "h1:dDTsUCgUQbkEFviNMgRV0THXa9VWBNS+35Ru1uadEUw=",
        version = "v1.12.2",
    )
    go_repository(
        name = "io_opencensus_go",
        importpath = "go.opencensus.io",
        sum = "h1:y73uSU6J157QMP2kn2r30vwW1A2W2WFwSCGnAVxeaD0=",
        version = "v0.24.0",
    )
    go_repository(
        name = "org_golang_google_api",
        importpath = "google.golang.org/api",
        sum = "h1:A1TrCPgMmOiYu0AiNkvQIpIx+D8blHTDcJ5EogkP7LI=",
        version = "v0.139.0",
    )
    go_repository(
        name = "org_golang_google_appengine",
        importpath = "google.golang.org/appengine",
        sum = "h1:FZR1q0exgwxzPzp/aF+VccGrSfxfPpkBqjIIEq3ru6c=",
        version = "v1.6.7",
    )
    go_repository(
        name = "org_golang_google_genproto",
        importpath = "google.golang.org/genproto",
        sum = "h1:I6WNifs6pF9tNdSob2W24JtyxIYjzFB9qDlpUC76q+U=",
        version = "v0.0.0-20231030173426-d783a09b4405",
    )
    go_repository(
        name = "org_golang_google_genproto_googleapis_api",
        importpath = "google.golang.org/genproto/googleapis/api",
        sum = "h1:HJMDndgxest5n2y77fnErkM62iUsptE/H8p0dC2Huo4=",
        version = "v0.0.0-20231030173426-d783a09b4405",
    )
    go_repository(
        name = "org_golang_google_genproto_googleapis_rpc",
        importpath = "google.golang.org/genproto/googleapis/rpc",
        sum = "h1:AB/lmRny7e2pLhFEYIbl5qkDAUt2h0ZRO4wGPhZf+ik=",
        version = "v0.0.0-20231030173426-d783a09b4405",
    )
    go_repository(
        name = "org_golang_google_grpc",
        importpath = "google.golang.org/grpc",
        sum = "h1:Z5Iec2pjwb+LEOqzpB2MR12/eKFhDPhuqW91O+4bwUk=",
        version = "v1.59.0",
    )
    go_repository(
        name = "org_golang_google_protobuf",
        importpath = "google.golang.org/protobuf",
        sum = "h1:g0LDEJHgrBl9N9r17Ru3sqWhkIx2NB67okBHPwC7hs8=",
        version = "v1.31.0",
    )
    go_repository(
        name = "org_golang_x_crypto",
        importpath = "golang.org/x/crypto",
        sum = "h1:wBqGXzWJW6m1XrIKlAH0Hs1JJ7+9KBwnIO8v66Q9cHc=",
        version = "v0.14.0",
    )
    go_repository(
        name = "org_golang_x_mod",
        importpath = "golang.org/x/mod",
        sum = "h1:lFO9qtOdlre5W1jxS3r/4szv2/6iXxScdzjoBMXNhYk=",
        version = "v0.10.0",
    )
    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:pVaXccu2ozPjCXewfr1S7xza/zcXTity9cCdXQYSjIM=",
        version = "v0.17.0",
    )
    go_repository(
        name = "org_golang_x_oauth2",
        importpath = "golang.org/x/oauth2",
        sum = "h1:vPL4xzxBM4niKCW6g9whtaWVXTJf1U5e4aZxxFx/gbU=",
        version = "v0.11.0",
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:ftCYgMx6zT/asHUrPw8BLLscYtGznsLAnjq5RH9P66E=",
        version = "v0.3.0",
    )
    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:Af8nKPmuFypiUBjVoU9V20FiaFXOcuZI21p0ycVYYGE=",
        version = "v0.13.0",
    )
    go_repository(
        name = "org_golang_x_term",
        importpath = "golang.org/x/term",
        sum = "h1:bb+I9cTfFazGW51MZqBVmZy7+JEJMouUHTUSKVQLBek=",
        version = "v0.13.0",
    )
    go_repository(
        name = "org_golang_x_text",
        importpath = "golang.org/x/text",
        sum = "h1:ablQoSUd0tRdKxZewP80B+BaqeKJuVhuRxj/dkrun3k=",
        version = "v0.13.0",
    )
    go_repository(
        name = "org_golang_x_time",
        importpath = "golang.org/x/time",
        sum = "h1:rg5rLMjNzMS1RkNLzCG38eapWhnYLFYXDXj2gOlr8j4=",
        version = "v0.3.0",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:8WMNJAz3zrtPmnYC7ISf5dEn3MT0gY7jBJfw27yrrLo=",
        version = "v0.9.1",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        importpath = "golang.org/x/xerrors",
        sum = "h1:H2TDz8ibqkAF6YGhCdN3jS9O0/s90v0rJh3X/OLHEUk=",
        version = "v0.0.0-20220907171357-04be3eba64a2",
    )
