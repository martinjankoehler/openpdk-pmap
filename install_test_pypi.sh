#! /bin/bash
##
## --------------------------------------------------------------------------------
## SPDX-FileCopyrightText: 2025 Martin Jan Köhler
## Johannes Kepler University, Institute for Integrated Circuits.
##
## This file is part of openpdk-pmap 
## (see https://github.com/martinjankoehler/openpdk-pmap).
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program. If not, see <http://www.gnu.org/licenses/>.
## SPDX-License-Identifier: GPL-3.0-or-later
## --------------------------------------------------------------------------------
##

DIR=$(dirname -- $(realpath ${BASH_SOURCE}))

set -x
set -e

pip3 install \
        --upgrade \
	--index-url https://test.pypi.org/simple/ \
	--extra-index-url https://pypi.org/simple/ \
	openpdk-pmap


