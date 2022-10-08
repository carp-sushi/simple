{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple";
  version = "0.1.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  license = "unknown";
  mainProgram = "simple";
}
