#!/bin/bash

# Assumes Twitter API envirnment variables are arleady defined
# export T_CONSUMER_KEY=""
# export T_CONSUMER_SECRET=""
# export T_ACCESS_TOKEN=""
# export T_ACCESS_SECRET=""

# Google
export APP_DIR="$(dirname "$0")"
export APP_NAME="tsignal"
export GCLOUD_PROJECT="cpe-data"
export GOOGLE_APPLICATION_CREDENTIALS="./auth.json"
export GCLOUD_INSTANCE="${APP_NAME}"
export GCLOUD_DB="db"
export GCLOUD_ZONE="us-west1-b"
export GCLOUD_SA_NAME="${APP_NAME}-sa"
export GCLOUD_SA_EMAIL="${GCLOUD_SA_NAME}@${GCLOUD_PROJECT}.iam.gserviceaccount.com"

# set default procej
gcloud config set project ${GCLOUD_PROJECT}
