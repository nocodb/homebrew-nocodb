class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.98.2/nocodb.tar.gz"
  sha256 "dfd4cba1466018e89eb51c305f7a9b346fe7d20c97b06b445258702249e01ae9"
  license "MIT"
  version "0.98.2"

  def install
    bin.install "nocodb"
  end
end