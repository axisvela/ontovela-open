module github.com/axisvela/ONTOVELA-open/adapters/zeromq

go 1.25.5

require (
	github.com/axisvela/ONTOVELA-open/adapters/base v0.0.0
	github.com/axisvela/ONTOVELA-open/sdk/go v0.0.0
)

replace github.com/axisvela/ONTOVELA-open/adapters/base => ../base

replace github.com/axisvela/ONTOVELA-open/sdk/go => ../../sdk/go
