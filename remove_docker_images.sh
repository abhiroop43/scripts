#!/bin/bash

# Define the repository name pattern (wildcard)
REPO_PATTERN="elsaworkflows/elsa-v3"

# Get a list of image IDs matching the repository name pattern
IMAGE_IDS=$(docker images --filter=reference="$REPO_PATTERN" -q)

# Loop through each image ID and remove the corresponding image
for IMAGE_ID in $IMAGE_IDS; do
    docker rmi $IMAGE_ID
done

