BINARY_NAME := main
BUILD_DIR := build
MAIN_FILE := main.go

.PHONY: all build run clean clean-force

all: build

build:
	@mkdir -p $(BUILD_DIR)
	@go build -o $(BUILD_DIR)/$(BINARY_NAME) $(MAIN_FILE)
	@echo "Build completed: $(BUILD_DIR)/$(BINARY_NAME)"

run: build
	@$(BUILD_DIR)/$(BINARY_NAME)

clean:
	@rm -rf $(BUILD_DIR)
	@echo "Build cleaned"

clean-force:
	@git clean -fdX
	@find . -type d -empty -delete
	@echo "Force clean completed (removed temporary files and empty directories)"
