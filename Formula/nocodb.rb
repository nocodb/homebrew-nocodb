class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.255.1/nocodb.tar.gz"
  sha256 "c76b407886ae80cffabd8202af5d2375fffae0f3f48cc5d7f94787bb0c87f9c8"
  license "MIT"
  version "0.255.1"

  def install
    bin.install "nocodb"
  end
end