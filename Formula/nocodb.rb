class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.203.1/nocodb.tar.gz"
  sha256 "628e55a102e39c82c4f8eabaf8235a8b75042a5fc0a673097974a825ede4f7aa"
  license "MIT"
  version "0.203.1"

  def install
    bin.install "nocodb"
  end
end