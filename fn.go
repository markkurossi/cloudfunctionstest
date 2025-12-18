//
// fn.go
//

// Package cloudfunctionstest implements a sample Google Cloud
// Function.
package cloudfunctionstest

import (
	"fmt"
	"net/http"

	"github.com/markkurossi/cloudfunctionstest/utils"
)

var projectID string

func init() {
	id, err := utils.GetProjectID()
	if err != nil {
		fmt.Printf("GetProjectID failed: %s\n", err)
		return
	}
	projectID = id
}

// Hello implements the cloud function.
func Hello(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hello, world!\nProjectID=%s\n", projectID)
}
