module github.com/golangci/golangci-lint

go 1.24.0

require (
	4d63.com/gochecknoglobals v0.0.0-20201008074935-acfc0b28355a
	github.com/BurntSushi/toml v0.3.1
	github.com/Djarvur/go-err113 v0.0.0-20210108212216-aea10b59be24
	github.com/OpenPeeDeeP/depguard v1.0.1
	github.com/alexkohler/prealloc v1.0.0
	github.com/ashanbrown/forbidigo v1.1.0
	github.com/ashanbrown/makezero v0.0.0-20201205152432-7b7cdbb3025a
	github.com/bkielbasa/cyclop v1.2.0
	github.com/bombsimon/wsl/v3 v3.2.0
	github.com/charithe/durationcheck v0.0.6
	github.com/daixiang0/gci v0.2.8
	github.com/denis-tingajkin/go-header v0.4.2
	github.com/esimonov/ifshort v1.0.1
	github.com/fatih/color v1.15.0
	github.com/fzipp/gocyclo v0.3.1
	github.com/go-critic/go-critic v0.5.4
	github.com/go-xmlfmt/xmlfmt v0.0.0-20191208150333-d5b6f63a941b
	github.com/gofrs/flock v0.8.0
	github.com/golangci/check v0.0.0-20180506172741-cfe4005ccda2
	github.com/golangci/dupl v0.0.0-20180902072040-3e9179ac440a
	github.com/golangci/go-misc v0.0.0-20180628070357-927a3d87b613
	github.com/golangci/gofmt v0.0.0-20190930125516-244bba706f1a
	github.com/golangci/lint-1 v0.0.0-20191013205115-297bf364a8e0
	github.com/golangci/maligned v0.0.0-20180506175553-b1d89398deca
	github.com/golangci/misspell v0.3.5
	github.com/golangci/revgrep v0.0.0-20210208091834-cd28932614b5
	github.com/golangci/unconvert v0.0.0-20180507085042-28b1c447d1f4
	github.com/gordonklaus/ineffassign v0.0.0-20210225214923-2e10b2664254
	github.com/gostaticanalysis/forcetypeassert v0.0.0-20200621232751-01d4955beaa5
	github.com/gostaticanalysis/nilerr v0.1.1
	github.com/jgautheron/goconst v1.4.0
	github.com/jingyugao/rowserrcheck v0.0.0-20210130005344-c6a0c12dd98d
	github.com/jirfag/go-printf-func-name v0.0.0-20200119135958-7558a9eaa5af
	github.com/julz/importas v0.0.0-20210226073942-60b4fa260dd0
	github.com/kisielk/errcheck v1.6.0
	github.com/kulti/thelper v0.4.0
	github.com/kunwardeep/paralleltest v1.0.2
	github.com/kyoh86/exportloopref v0.1.8
	github.com/maratori/testpackage v1.0.1
	github.com/matoous/godox v0.0.0-20210227103229-6504466cf951 // v1.0
	github.com/mattn/go-colorable v0.1.13
	github.com/mbilski/exhaustivestruct v1.2.0
	github.com/mgechev/dots v0.0.0-20190921121421-c36f7dcfbb81
	github.com/mgechev/revive v1.0.3
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-ps v1.0.0
	github.com/moricho/tparallel v0.2.1
	github.com/nakabonne/nestif v0.3.0
	github.com/nishanths/exhaustive v0.1.0
	github.com/nishanths/predeclared v0.2.1
	github.com/pkg/errors v0.9.1
	github.com/polyfloyd/go-errorlint v0.0.0-20201127212506-19bd8db6546f
	github.com/ryancurrah/gomodguard v1.2.0
	github.com/ryanrolds/sqlclosecheck v0.3.0
	github.com/sanposhiho/wastedassign v0.1.3
	github.com/securego/gosec/v2 v2.22.8
	github.com/shazow/go-diff v0.0.0-20160112020656-b6b7b6733b8c
	github.com/shirou/gopsutil/v3 v3.21.1
	github.com/sirupsen/logrus v1.9.3
	github.com/sonatard/noctx v0.0.1
	github.com/sourcegraph/go-diff v0.6.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/ssgreg/nlreturn/v2 v2.1.0
	github.com/stretchr/testify v1.10.0
	github.com/tdakkota/asciicheck v0.0.0-20200416200610-e657995f937b
	github.com/tetafro/godot v1.4.4
	github.com/timakin/bodyclose v0.0.0-20200424151742-cb6215831a94
	github.com/tomarrell/wrapcheck v0.0.0-20201130113247-1683564d9756
	github.com/tommy-muehle/go-mnd/v2 v2.3.1
	github.com/ultraware/funlen v0.0.3
	github.com/ultraware/whitespace v0.0.4
	github.com/uudashr/gocognit v1.0.1
	github.com/valyala/quicktemplate v1.6.3
	golang.org/x/tools v0.36.0
	gopkg.in/yaml.v2 v2.4.0
	honnef.co/go/tools v0.1.3
	mvdan.cc/gofumpt v0.1.0
	mvdan.cc/interfacer v0.0.0-20180901003855-c20040233aed
	mvdan.cc/unparam v0.0.0-20210104141923-aac4ce9116a7
)

require (
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/ccojocar/zxcvbn-go v1.0.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/structtag v1.2.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-toolsmith/astcast v1.0.0 // indirect
	github.com/go-toolsmith/astcopy v1.0.0 // indirect
	github.com/go-toolsmith/astequal v1.0.0 // indirect
	github.com/go-toolsmith/astfmt v1.0.0 // indirect
	github.com/go-toolsmith/astp v1.0.0 // indirect
	github.com/go-toolsmith/strparse v1.0.0 // indirect
	github.com/go-toolsmith/typep v1.0.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/gostaticanalysis/analysisutil v0.4.1 // indirect
	github.com/gostaticanalysis/comment v1.4.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mattn/go-runewidth v0.0.7 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/olekukonko/tablewriter v0.0.4 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/phayes/checkstyle v0.0.0-20170904204023-bfd46e6a821d // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quasilyte/go-ruleguard v0.3.0 // indirect
	github.com/quasilyte/regex/syntax v0.0.0-20200407221936-30656e2c4a95 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/spf13/afero v1.10.0 // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	golang.org/x/mod v0.27.0 // indirect
	golang.org/x/sync v0.16.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	golang.org/x/tools/go/expect v0.1.1-deprecated // indirect
	golang.org/x/tools/go/packages/packagestest v0.1.1-deprecated // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	mvdan.cc/lint v0.0.0-20170908181259-adc824a0674b // indirect
)
