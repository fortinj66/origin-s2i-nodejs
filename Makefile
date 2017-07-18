# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs
ONBUILD_IMAGE_NAME=nodejs
NAMESPACE=fortinj66
VERSIONS = 4.8.4 5.12.0 6.11.1 7.10.1 8.1.4

# Include common Makefile code.
include hack/common.mk
