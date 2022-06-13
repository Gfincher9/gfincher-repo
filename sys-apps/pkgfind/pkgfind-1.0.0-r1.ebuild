# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
EAPI=8

DESCRIPTION="Tool to find packages installed on your system."
HOMEPAGE="https://github.com/Gfincher9/pkgfind"
SRC_URI="https://github.com/Gfincher9/pkgfind/archive/refs/tags/v1.0.0.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""
src_install() {
make
	exeinto "/bin/"
		doexe "${PN}"
		}














