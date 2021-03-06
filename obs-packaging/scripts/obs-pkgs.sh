#!/bin/bash
# Copyright (c) 2018 Intel Corporation
#
# SPDX-License-Identifier: Apache-2.0
#

#Note:Lets update qemu and the kernel first, they take longer to build.
#Note: runtime is build at the end to get the version from all its dependencies.
OBS_PKGS_PROJECTS=(
	qemu-lite
	qemu-vanilla
	kernel
	kata-containers-image
	proxy
	shim
	ksm-throttler
	runtime
)
