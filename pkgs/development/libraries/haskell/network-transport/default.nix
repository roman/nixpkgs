# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, hashable, transformers }:

cabal.mkDerivation (self: {
  pname = "network-transport";
  version = "0.4.0.0";
  sha256 = "1485w86wzszlg4dvl0fkr7wa47snvpw825llrvdgrrkcxamhsmrz";
  buildDepends = [ binary hashable transformers ];
  meta = {
    homepage = "http://haskell-distributed.github.com";
    description = "Network abstraction layer";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
