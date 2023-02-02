class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.104.3/nocodb.tar.gz"
  sha256 "54a93a241c415adef1bcea721f08547844c2cf6960f27989efc6e70952d78791"
  license "MIT"
  version "0.104.3"

  def install
    bin.install "nocodb"
  end
end