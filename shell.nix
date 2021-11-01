with import <nixpkgs> {};

mkShell {
  nativeBuildInputs = [
    autoconf
    automake
    gcc
    gettext
    gnumake
    libtool
  ];
}
