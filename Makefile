SERVICE = editorapps
SERVICE_CAPS = EditorApps
SPEC_FILE = EditorApps.spec
URL = https://kbase.us/services/editorapps
DIR = $(shell pwd)
LIB_DIR = lib
SCRIPTS_DIR = scripts
TEST_DIR = test
LBIN_DIR = bin
TARGET ?= /kb/deployment
JARS_DIR = $(TARGET)/lib/jars
EXECUTABLE_SCRIPT_NAME = run_$(SERVICE_CAPS)_async_job.sh
STARTUP_SCRIPT_NAME = start_server.sh
TEST_SCRIPT_NAME = run_tests.sh
KB_RUNTIME ?= /kb/runtime
ANT_HOME ?= $(KB_RUNTIME)/ant
ANT = $(ANT_HOME)/bin/ant

.PHONY: test

default: compile

all: compile build build-startup-script build-executable-script build-test-script

compile:
	@echo "no op compile"

build:
	chmod +x $(SCRIPTS_DIR)/entrypoint.sh
	@echo "no opt build"

build-executable-script:
	@echo "no op build executable script"

build-startup-script:
	@echo "no op build-startup-script"

build-test-script:
	@echo "no opt build-test-script"

test:
	@echo "nothint to test"

clean:
	@echo "nothing to clean"
	
