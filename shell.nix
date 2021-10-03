with import <nixpkgs> {};

mkShell {
  nativeBuildInputs = [
    autoconf
    automake
    gcc
    gnumake
  ];
}
