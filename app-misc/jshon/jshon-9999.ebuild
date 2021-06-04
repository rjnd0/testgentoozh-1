# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3

DESCRIPTION="Jshon is a JSON parser designed for maximum convenience within the shellsjdklasdaaa"
HOMEPAGE="http://kmkeen.com/jshon/"
SRC_URI=""

EGIT_REPO_URI="https://github.com/keenerd/jshon.git"

LICENSE="GLP"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
dev-libs/jansson"

src_install() {
	dobin ${PN}
	doman ${PN}.1
}
