class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.111.1/nocodb.tar.gz"
  sha256 "c4dadd9ebd31b90cf347b3a30c148f970f0eb59666672cc11aa21cd0acb35abf"
  license "MIT"
  version "0.111.1"

  def install
    bin.install "nocodb"
  end
end