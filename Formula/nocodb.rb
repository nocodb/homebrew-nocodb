class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.257.2/nocodb.tar.gz"
  sha256 "8b0cc68e44faaa7182e80df52b9444140f2b6da859e66aeb90d4d64de42f82d4"
  license "MIT"
  version "0.257.2"

  def install
    bin.install "nocodb"
  end
end