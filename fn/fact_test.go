package fn

import (
	"fmt"
	"testing"
)

func TestPartialFactInt(t *testing.T) {

	if PartialFactInt(1, 0) != 1 {
		fmt.Printf("1 pfi 0 = %v\n", PartialFactInt(1, 0))
		t.Fatalf("1 pfi 0")
	}
	if PartialFactInt(3, 2) != 3 {
		fmt.Printf("3 pfi 2 = %v\n", PartialFactInt(3, 2))
		t.Fatalf("3 pfi 2")
	}
	if PartialFactInt(9, 1) != 362880 {
		fmt.Printf("9 pfi 1 = %v\n", PartialFactInt(9, 1))
		t.Fail()
	}
	if PartialFactInt(9, 4) != 15120 {
		fmt.Printf("9 pfi 4 = %v\n", PartialFactInt(9, 4))
		t.Fail()
	}
	if PartialFactInt(9, 5) != 3024 {
		fmt.Printf("9 pfi 5 = %v\n", PartialFactInt(9, 5))
		t.Fail()
	}
}

func TestChoose(t *testing.T) {

	if Choose(3, 2) != 3 {
		fmt.Printf("3 choose 2 = %v\n", Choose(3, 2))
		t.Fatalf("3 choose 2")
	}
	if Choose(9, 1) != 9 {
		fmt.Printf("9 choose 1 = %v\n", Choose(9, 1))
		t.Fail()
	}
	if Choose(9, 4) != 126 {
		fmt.Printf("9 choose 4 = %v\n", Choose(9, 4))
		t.Fail()
	}
	if Choose(9, 5) != 126 {
		fmt.Printf("9 choose 5 = %v\n", Choose(9, 5))
		t.Fail()
	}
}
