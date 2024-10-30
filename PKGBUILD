
pkgname=gtk-themes-git
_pkgname=gtk-themes
_destname1="/usr/share/themes/"
pkgver=24.11
pkgrel=01
pkgdesc="gtk-themes"
arch=('any')
url="https://github.com/amanre/gtk-themes"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+https://github.com/amanre/gtk-themes.git)
sha256sums=('SKIP')
package() {

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
