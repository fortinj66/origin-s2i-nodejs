# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs
ONBUILD_IMAGE_NAME=nodejs
NAMESPACE=fortinj66
VERSIONS = 12.13.1

# Include common Makefile code.
include hack/common.mk
