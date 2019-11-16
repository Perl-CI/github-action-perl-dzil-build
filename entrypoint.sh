#!/bin/bash

set -e

# Install required Perl modules
dzil listdeps | xargs cpanm --sudo
