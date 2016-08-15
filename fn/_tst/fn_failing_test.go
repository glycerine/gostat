package fn

import (
	"fmt"
	"math"
	"testing"
)

// just the failing tests, separated out
func TestIncompleteGamma(t *testing.T) {

	var s, z, x, y float64
	fmt.Println("test of Upper and Lower Incomplete Gamma function")

	s = 1.45896
	z = 3.315
	x = Iγ(s, z)
	y = 0.81493191400161894606
	if !check(x, y) {
		t.Error()
		fmt.Println(x, y)
	}

	s = 3.5316559
	z = 8.3561865
	x = Iγ(s, z)
	y = 3.3729541465127126384
	if !check(x, y) {
		t.Error()
		fmt.Println(x, y)
	}

	s = 6.54681
	z = 8.68188
	x = Iγ(s, z)
	y = 254.283105608912865394
	if !check(x, y) {
		t.Error()
		fmt.Println(x, y)
	}

}
