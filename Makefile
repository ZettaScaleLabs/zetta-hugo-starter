
.DEFAULT_GOAL := help

install: ## Install dependencies
	yarn install
.PHONY: install

version: ## Compute version using GitFlow. Can be installed using homebrew, but already shipped by dev container
	@echo NUXT_PUBLIC_VERSION=$(shell dotnet-gitversion -showVariable SemVer) > .env
	@cat .env
	@npm pkg set version=$(shell dotnet-gitversion -showVariable SemVer)
	@echo "Version set to $(shell dotnet-gitversion -showVariable SemVer)"
.PHONY: version

version-ci: ## Update version in package json to get a proper packaging. To use it locally, please export NUXT_PUBLIC_VERSION first.
	@npm pkg set version=${NUXT_PUBLIC_VERSION}
	@echo "Version set to ${NUXT_PUBLIC_VERSION}"
.PHONY: version-ci

dev: ## Run dev server. Should be used for development purposes
	yarn dev
.PHONY: dev

build: ## Build
	yarn build
.PHONY: build

test: ## Test
	yarn test
.PHONY: test

help: ## Display this help
	@egrep '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
.PHONY: help
