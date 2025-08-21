# Go HelloWorld Project

## Overview

This is a simple Go project demonstrating basic Go application setup, compilation, and execution using a Makefile.

## Prerequisites

- Go 1.20 or higher
- Make

## Build

To compile the project, run:

```bash
make build
```

The executable will be placed in the `build` folder.

## Run

To build and run the project in one step:

```bash
make run
```

## Clean

To remove the `build` folder and all generated files:

```bash
make clean
```

## Project Structure

```
.
├── LICENSE          # License file for the project
├── Makefile         # Commands to build, run, and clean the project
├── README.md        # This documentation file
├── build/           # Folder for compiled executables
│   └── main         # The compiled Go executable
├── go.mod           # Go module definition
├── go.sum           # Dependency checksums
├── main/            # Optional folder for additional source files or modules
└── main.go          # Entry point of the Go application
```

This structure ensures clarity, easy compilation, and organized project management.
