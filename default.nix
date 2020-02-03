{ buildGoModule, fetchFromGitHub }:

buildGoModule rec {
  pname = "redress";
  version = "0.6.4";

  src = fetchFromGitHub {
    owner = "goretk";
    repo = pname;
    rev = "v${version}";
    sha256 = "1wd1v3dkza4rj2755x98i254ms1d3n6q6w6n7s30cz54rqpg76n1";
  };

  modSha256 = "0hixifzajba54fcz0pq5rmza9xz65q8a0787kahv0wlvvd5igzv1";
}
