//
// fn.go
//

package cloudfunctionstest

import (
	"context"
	"fmt"
	"net/http"

	"golang.org/x/oauth2/google"
	"google.golang.org/api/compute/v1"
)

var projectID string

func init() {
	ctx := context.Background()

	credentials, err := google.FindDefaultCredentials(ctx, compute.ComputeScope)
	if err != nil {
		fmt.Printf("FindDefaultCredentials failed: %s\n", err)
	}

	projectID = credentials.ProjectID
}

func Hello(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hello, world!\nProjectID=%s\n", projectID)
}
