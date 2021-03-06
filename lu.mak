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
# ======== lu.mak ========
#

include products.mak

.PHONY: config config-static config-shared module module_install module_clean

config:
	@echo "Configuring Linux Utils ..."
	./configure --host=$(TOOLCHAIN_LONGNAME) \
            CC=$(TOOLCHAIN_PREFIX)gcc

config-static:
	@echo "Configuring Linux Utils static only libaries ..."
	./configure --host=$(TOOLCHAIN_LONGNAME) --disable-shared \
            CC=$(TOOLCHAIN_PREFIX)gcc

config-shared:
	@echo "Configuring Linux Utils shared (dynamic) only libaries ..."
	./configure --host=$(TOOLCHAIN_LONGNAME) --disable-static \
            CC=$(TOOLCHAIN_PREFIX)gcc

module:
	$(MAKE) -C src/cmem/module

module_install:
	$(MAKE) -C src/cmem/module install

module_clean:
	$(MAKE) -C src/cmem/module clean
#
#  @(#) linuxutils_4_00_00_06; 1, 0, 0,1; 7-12-2013 08:22:38; /db/atree/library/trees/linuxutils/linuxutils-m06/src/ xlibrary

#

