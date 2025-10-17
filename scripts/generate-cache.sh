#!/bin/bash -e

script_path="$(realpath "${BASH_SOURCE[0]}")"
script_dir="$(dirname "${script_path}")"

# Move into rosdistro_cache directory
cache_dir="${script_dir}/../rosdistro_cache"
pushd "${cache_dir}/"

# Download upstream cache to make rebuilding way faster
# for dist in humble jazzy kilted rolling; do
#     echo "Downloading upstream ${dist}-cache.yaml.gz"
#     curl -fsSL "http://repo.ros2.org/rosdistro_cache/${dist}-cache.yaml.gz" -o "${dist}-cache.yaml.gz"
# done

# Rebuild cache files, adding our packages
rosdistro_build_cache "${script_dir}/../index-v4.yaml"

popd
