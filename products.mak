#
#  Copyright 2013 by Texas Instruments Incorporated.
#  
#

#
#   Copyright (c) 2012-2013, Texas Instruments Incorporated
#
#   Redistribution and use in source and binary forms, with or without
#   modification, are permitted provided that the following conditions
#   are met:
#
#   *  Redistributions of source code must retain the above copyright
#      notice, this list of conditions and the following disclaimer.
#
#   *  Redistributions in binary form must reproduce the above copyright
#      notice, this list of conditions and the following disclaimer in the
#      documentation and/or other materials provided with the distribution.
#
#   *  Neither the name of Texas Instruments Incorporated nor the names of
#      its contributors may be used to endorse or promote products derived
#      from this software without specific prior written permission.
#
#   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
#   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
#   THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
#   PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
#   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
#   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
#   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
#   OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
#   WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
#   OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
#   EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
#  ======== products.mak ========
#

# Set up required cross compiler path for Linux Utils configuration and build

TOOLCHAIN_LONGNAME ?= arm-none-linux-gnueabi
TOOLCHAIN_INSTALL_DIR ?= $(VENDORS)/cs/arm/arm-2010q1
TOOLCHAIN_PREFIX ?= $(TOOLCHAIN_INSTALL_DIR)/bin/$(TOOLCHAIN_LONGNAME)-

#=============== CMEM module component paths and opions  ======================

#KERNEL_INSTALL_DIR ?= /db/toolsrc/library/vendors2005/kernel_org/arm/TI81XX-LINUX-PSP-04.04.00.01.patch1/src/kernel/ti814x/linux-04.04.00.01
KERNEL_INSTALL_DIR ?= /db/atree/rt/git/linux-davinci

#
#  @(#) linuxutils_4_00_00_06; 1, 0, 0,1; 7-12-2013 08:22:38; /db/atree/library/trees/linuxutils/linuxutils-m06/src/ xlibrary

#

