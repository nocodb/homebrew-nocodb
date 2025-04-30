class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.0/nocodb.tar.gz"
  sha256 "5ce9fd711b0f17101ad68966b21d97700efd4f49836596b326321c00323f2e88"
  license "MIT"
  version "0.263.0"

  def install
    bin.install "nocodb"
  end
end