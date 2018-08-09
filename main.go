package main

import (
	"fmt"

	"github.com/mwf/vgo-a"
	a_fork "github.com/mwf/vgo-a-fork1"
)

func main() {
	fmt.Printf("A: %q\n", a.A)
	fmt.Printf("B: %q\n", a_fork.B)
}
