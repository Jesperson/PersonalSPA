#!/bin/bash

echo "VERCEL_ENV: $VERCEL_ENV"

if
  [[ "$VERCEL_ENV" == "production" ]]
then
  # Proceed with the build
  echo "Building prod"
  exit 1

elif [[ "$VERCEL_ENV" == "dev" ]]; then
  # Build again
  echo "Building dev"
  exit 1
else
  # Don't build
  echo "Build cancelled"
  exit 0
fi
