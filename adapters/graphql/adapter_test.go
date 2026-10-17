package graphql

import (
	"context"
	"encoding/json"
	"testing"
	"time"

	"github.com/axisvela/ONTOVELA-open/adapters/base/v3"
	"github.com/axisvela/ONTOVELA-open/adapters/base/v3/testutil"
	ontovela "github.com/axisvela/ONTOVELA-open/sdk/go/v3"
)

func TestRunIngestsMessage(t *testing.T) {
	core := testutil.NewFakeCore()
	defer core.Close()
	client, err := ontovela.NewClient(core.URL(), "acme")
	if err != nil {
		t.Fatal(err)
	}
	payload, err := json.Marshal(base.Payload{TenantID: "acme", IdempotencyKey: "k1", SubjectID: "robot:WH-17", Property: "health", Value: json.RawMessage("\"ready\""), StateKind: "observed", EventTime: time.Now().UTC(), Source: "adapter:graphql", EvidenceRef: "graphql/1"})
	if err != nil {
		t.Fatal(err)
	}
	source := &MemorySource{Messages: []Message{{Body: payload}}}
	if err := Run(context.Background(), source, client); err != nil {
		t.Fatal(err)
	}
	if core.Count() != 1 {
		t.Fatalf("appends = %d", core.Count())
	}
}
