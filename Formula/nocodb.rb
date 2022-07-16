class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.92.4/nocodb.tar.gz"
  sha256 "eb2a381a368ada2e2979c28fb052f7031b85dcf6246d86412351ad152f8dd42d"
  license "MIT"
  version "0.92.4"

  def install
    bin.install "nocodb"
  end
end