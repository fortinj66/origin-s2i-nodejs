# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs
ONBUILD_IMAGE_NAME=nodejs
NAMESPACE=fortinj66
VERSIONS = 4.8.3 5.12.0 6.10.3 7.10.0

# Include common Makefile code.
include hack/common.mk
