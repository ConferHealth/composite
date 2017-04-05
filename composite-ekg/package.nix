{ mkDerivation, base, basic-prelude, composite-base, ekg, ekg-core
, lens, stdenv, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.2.0.0";
  src = ./.;
  libraryHaskellDepends = [
    base basic-prelude composite-base ekg ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = stdenv.lib.licenses.bsd3;
}