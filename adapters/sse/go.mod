module github.com/axisvela/ONTOVELA-open/adapters/sse/v3

go 1.25.5

require (
	github.com/axisvela/ONTOVELA-open/adapters/base/v3 v3.0.0
	github.com/axisvela/ONTOVELA-open/sdk/go/v3 v3.0.0
)

replace github.com/axisvela/ONTOVELA-open/adapters/base/v3 => ../base

replace github.com/axisvela/ONTOVELA-open/sdk/go/v3 => ../../sdk/go
