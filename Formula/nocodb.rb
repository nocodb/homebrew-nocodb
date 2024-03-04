class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.4/nocodb.tar.gz"
  sha256 "f087c5420c71fffcdb6037e8aac3a29936226bd1c218e4f2efa28e0a23402b8f"
  license "MIT"
  version "0.204.4"

  def install
    bin.install "nocodb"
  end
end