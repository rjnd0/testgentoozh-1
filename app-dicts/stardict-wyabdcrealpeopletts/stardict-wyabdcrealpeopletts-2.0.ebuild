# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

IUSE=""

S=${WORKDIR}/WyabdcRealPeopleTTS

DESCRIPTION="ssadj"
SRC_URI="http://stardict-3.googlecode.com/files/WyabdcRealPeopleTTS.tar.bz2"
HOMEPAGE="http://code.google.com/p/stardict-3/"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="alpha amd64 hppa ppc sparc x86"

DEPEND=""
RDEPEND=""
BDEPEND=""

src_unpack() {
	unpack ${A}
}
src_install() {
	mkdir -p "${D}"/usr/share
	cp -r "${S}" "${D}"/usr/share
}
