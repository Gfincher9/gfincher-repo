# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
EAPI=8

S=${WORKDIR}/usbwriter-usbwriter
DESCRIPTION="Tool to write files to a USB"
HOMEPAGE="https://github.com/Gfincher9/usbwriter"
SRC_URI="https://github.com/Gfincher9/usbwriter/archive/refs/tags/usbwriter.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_install(){
make
	exeinto "/bin/"
		doexe "usbwriter"
		}
