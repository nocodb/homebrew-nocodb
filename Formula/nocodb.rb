class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.111.3/nocodb.tar.gz"
  sha256 "ba082f1e5ebdadf093636f203667e61520dbbf88b756909402f2e6cc1af1e19c"
  license "MIT"
  version "0.111.3"

  def install
    bin.install "nocodb"
  end
end