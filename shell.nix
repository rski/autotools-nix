with import <nixpkgs> {};

mkShell {
  nativeBuildInputs = [
    autoconf
    gcc
    gnumake
  ];
}
