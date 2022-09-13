class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.96.3/nocodb.tar.gz"
  sha256 "ad98d78ea83269465bb7f3f35835582197155051e8e5bf364a06b01bac0993e6"
  license "MIT"
  version "0.96.3"

  def install
    bin.install "nocodb"
  end
end