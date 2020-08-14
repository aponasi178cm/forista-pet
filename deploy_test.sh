#!/bin/sh

# create_at 2020/03/25
gcloud config set project forista-web-dev
gcloud app deploy -v "test"
