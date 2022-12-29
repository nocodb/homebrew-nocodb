class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.101.0-beta.0/nocodb.tar.gz"
  sha256 "48caefa44369da0a711cfa09a90ed6203014e477e8766ec1eed880183092a245"
  license "MIT"
  version "0.101.0-beta.0"

  def install
    bin.install "nocodb"
  end
end