module github.com/axisvela/ONTOVELA-open/live

go 1.25.5

require (
	github.com/axisvela/ONTOVELA-open/adapters/effect v0.0.0
	github.com/axisvela/ONTOVELA-open/adapters/harmovela v0.0.0
	github.com/axisvela/ONTOVELA-open/adapters/httpwebhook v0.0.0
	github.com/axisvela/ONTOVELA-open/adapters/mqtt v0.0.0
	github.com/axisvela/ONTOVELA-open/adapters/opcua v0.0.0
	github.com/axisvela/ONTOVELA-open/sdk/go v0.0.0
)

replace (
	github.com/axisvela/ONTOVELA-open/adapters/effect => ../adapters/effect
	github.com/axisvela/ONTOVELA-open/adapters/harmovela => ../adapters/harmovela
	github.com/axisvela/ONTOVELA-open/adapters/httpwebhook => ../adapters/httpwebhook
	github.com/axisvela/ONTOVELA-open/adapters/mqtt => ../adapters/mqtt
	github.com/axisvela/ONTOVELA-open/adapters/opcua => ../adapters/opcua
	github.com/axisvela/ONTOVELA-open/sdk/go => ../sdk/go
)
