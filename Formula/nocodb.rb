class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.5/nocodb.tar.gz"
  sha256 "aa9168cd00e91ee8713ead4cd6df76c59310cb64f6c252ef2e6962a47e1e2c24"
  license "MIT"
  version "0.202.5"

  def install
    bin.install "nocodb"
  end
end