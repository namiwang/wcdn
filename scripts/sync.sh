#!/usr/bin/env bash

# by wcdn.io

# sync components to storage

gsutil -m rsync -r -x '.DS_Store$' bower_components/ gs://cdn.wcdn.io
