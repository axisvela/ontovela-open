module github.com/axisvela/ONTOVELA-open/live/v3

go 1.25.5

require (
	github.com/axisvela/ONTOVELA-open/adapters/effect/v3 v3.0.0
	github.com/axisvela/ONTOVELA-open/adapters/harmovela/v3 v3.0.0
	github.com/axisvela/ONTOVELA-open/adapters/httpwebhook/v3 v3.0.0
	github.com/axisvela/ONTOVELA-open/adapters/mqtt/v3 v3.0.0
	github.com/axisvela/ONTOVELA-open/adapters/opcua/v3 v3.0.0
	github.com/axisvela/ONTOVELA-open/sdk/go/v3 v3.0.0
)

replace (
	github.com/axisvela/ONTOVELA-open/adapters/effect/v3 => ../adapters/effect
	github.com/axisvela/ONTOVELA-open/adapters/harmovela/v3 => ../adapters/harmovela
	github.com/axisvela/ONTOVELA-open/adapters/httpwebhook/v3 => ../adapters/httpwebhook
	github.com/axisvela/ONTOVELA-open/adapters/mqtt/v3 => ../adapters/mqtt
	github.com/axisvela/ONTOVELA-open/adapters/opcua/v3 => ../adapters/opcua
	github.com/axisvela/ONTOVELA-open/sdk/go/v3 => ../sdk/go
)
