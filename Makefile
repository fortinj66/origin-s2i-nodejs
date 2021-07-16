# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs
ONBUILD_IMAGE_NAME=nodejs
NAMESPACE=fortinj66
VERSIONS = 4.9.1 5.12.0 6.17.1 7.10.1 8.16.2

# Include common Makefile code.
include hack/common.mk
