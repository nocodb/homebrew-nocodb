class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.203.0/nocodb.tar.gz"
  sha256 "0c8a21357bed577628564af83210fdbe971899e7df8a376fa2a053f57f569133"
  license "MIT"
  version "0.203.0"

  def install
    bin.install "nocodb"
  end
end