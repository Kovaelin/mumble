# Copyright 2005-2018 The Mumble Developers. All rights reserved.
# Use of this source code is governed by a BSD-style license
# that can be found in the LICENSE file at the root of the
# Mumble source tree or at <https://www.mumble.info/LICENSE>.

include(../test.pri)

TARGET = TestUnresolvedServerAddress
SOURCES *= TestUnresolvedServerAddress.cpp UnresolvedServerAddress.cpp
HEADERS *= UnresolvedServerAddress.h