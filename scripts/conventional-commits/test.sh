#!/bin/bash
version=$(scripts/conventional-commits/version.sh)


if [ $? -eq 0 ]; then
  echo "Copy successful"
else
  echo "Copy failed."
fi

echo "version is $version"