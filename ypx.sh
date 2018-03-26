#!/bin/bash

ypx() {
	if which yarn >/dev/null; then
		yarn run "$@"
  else
    echo "please install yarn globally"
	fi
}

ypx "$@"
