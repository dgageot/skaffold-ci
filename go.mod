module github.com/GoogleContainerTools/skaffold

require (
	cloud.google.com/go v0.17.0
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest v10.15.5+incompatible
	github.com/Microsoft/go-winio v0.4.11
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/blang/semver v3.5.1+incompatible
	github.com/bmatcuk/doublestar v1.1.1
	github.com/containerd/continuity v0.0.0-20181027224239-bea7585dbfac
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/cli v0.0.0-20181026145426-51668a30f262
	github.com/docker/distribution v0.0.0-20180327202408-83389a148052
	github.com/docker/docker v0.0.0-20180531152204-71cd53e4a197
	github.com/docker/docker-credential-helpers v0.6.1
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-metrics v0.0.0-20180209012529-399ea8c73916
	github.com/docker/go-units v0.3.3
	github.com/emirpasic/gods v1.12.0
	github.com/gdamore/encoding v1.0.0
	github.com/gdamore/tcell v1.1.1
	github.com/ghodss/yaml v1.0.0
	github.com/gogo/protobuf v1.1.1
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.2.0
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c
	github.com/google/go-cmp v0.2.0
	github.com/google/go-containerregistry v0.0.0-20181126202203-63fc47df3f2d
	github.com/google/go-github v0.0.0-20180926004559-f55b50f38167
	github.com/google/go-querystring v1.0.0
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/googleapis/gax-go v2.0.2+incompatible
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20181114204705-3a7818a07cfc
	github.com/gorilla/context v1.1.1
	github.com/gorilla/mux v1.6.2
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f
	github.com/hashicorp/go-hclog v0.0.0-20190109152822-4783caec6f2e
	github.com/hashicorp/go-plugin v0.0.0-20190129155509-362c99b11937
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d
	github.com/imdario/mergo v0.3.6
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99
	github.com/json-iterator/go v1.1.5
	github.com/karrick/godirwalk v1.7.5
	github.com/kevinburke/ssh_config v0.0.0-20180830205328-81db2a75821e
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/krishicks/yaml-patch v0.0.10
	github.com/lucasb-eyer/go-colorful v0.0.0-20180526135729-345fbb3dbcdb
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.4
	github.com/mattn/go-runewidth v0.0.4
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/mitchellh/go-homedir v1.0.0
	github.com/mitchellh/go-testing-interface v1.0.0
	github.com/moby/buildkit v0.3.3
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/oklog/run v1.0.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v0.1.1
	github.com/pelletier/go-buffruneio v0.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v0.9.1
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20181126121408-4724e9255275
	github.com/prometheus/procfs v0.0.0-20181126161756-619930b0b471
	github.com/rivo/tview v0.0.0-20190124120153-84fdb36408f3
	github.com/rjeczalik/notify v0.9.2
	github.com/sergi/go-diff v1.0.0
	github.com/shurcooL/sanitized_anchor_name v1.0.0
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3
	github.com/src-d/gcfg v1.4.0
	github.com/xanzy/ssh-agent v0.2.0
	golang.org/x/crypto v0.0.0-20181127143415-eb0de9b17e85
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a
	golang.org/x/oauth2 v0.0.0-20181120190819-8f65e3013eba
	golang.org/x/sync v0.0.0-20181108010431-42b317875d0f
	golang.org/x/sys v0.0.0-20181128092732-4ed8d59d0b35
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	google.golang.org/api v0.0.0-20171216000336-ff7b96188971
	google.golang.org/appengine v1.3.0
	google.golang.org/genproto v0.0.0-20181127195345-31ac5d88444a
	google.golang.org/grpc v1.16.0
	gopkg.in/AlecAivazis/survey.v1 v1.6.1
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/russross/blackfriday.v2 v2.0.1
	gopkg.in/src-d/go-billy.v4 v4.3.0
	gopkg.in/src-d/go-git.v4 v4.4.0
	gopkg.in/warnings.v0 v0.1.2
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20180628040859-072894a440bd
	k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d
	k8s.io/client-go v8.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20181114233023-0317810137be
)
