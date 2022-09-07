class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.96.1/nocodb.tar.gz"
  sha256 "afd295afdab54f45d9fcfecec29657be46ca8c9f6a67d9d8922405c4a6e8f12d"
  license "MIT"
  version "0.96.1"

  def install
    bin.install "nocodb"
  end
end