class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.0/nocodb.tar.gz"
  sha256 "d912ceae65c744666da6eba4fc59ae16fb26563354a5571b5048070243b9449d"
  license "MIT"
  version "2026.04.0"

  def install
    bin.install "nocodb"
  end
end