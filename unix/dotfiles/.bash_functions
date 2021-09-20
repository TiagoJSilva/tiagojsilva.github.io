function mcd () {
mkdir -vp -- "$1" &&
cd -P -- "$1"
}