class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.260.6/nocodb.tar.gz"
  sha256 "9436dc5112d4af34b38880b90424811fe66ea21d98c3c8c3e5ec58b6e061c4a9"
  license "MIT"
  version "0.260.6"

  def install
    bin.install "nocodb"
  end
end