package fn

import (
	"fmt"
	"math"
	"testing"
)

func TestIGamma(t *testing.T) {

	obs, converged := UpperIncompleteGamma(1.45896, 3.315)
	expect := 0.0706743424609074192334
	eps := 1e-6
	//fmt.Printf("obs = %v, expected = %v\n", obs, expect)
	if !converged || math.Abs(obs-expect) > eps {
		fmt.Printf("obs = %v, expected = %v\n", obs, expect)
		t.FailNow()
	}
}
