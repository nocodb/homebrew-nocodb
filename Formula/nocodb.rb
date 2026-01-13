class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.0/nocodb.tar.gz"
  sha256 "3fca66e81b3504d3f79defd7cf62065c95764541dff0899cc504d84857db3b93"
  license "MIT"
  version "0.301.0"

  def install
    bin.install "nocodb"
  end
end