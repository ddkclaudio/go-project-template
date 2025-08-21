package test

import (
	"testing"
)

func TestHelloWorld(t *testing.T) {
	expected := "Hello, World!"
	actual := "Hello, World!"

	if actual != expected {
		t.Errorf("Expected %q but got %q", expected, actual)
	}
}
