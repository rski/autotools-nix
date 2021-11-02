with import <nixpkgs> {};

mkShell {
  nativeBuildInputs = [
    autoconf
    automake
    gcc
    gettext
    gnumake
    gnulib
    libtool
    ncurses
    adoptopenjdk-bin
  ];
}
