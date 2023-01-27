class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.104.0/nocodb.tar.gz"
  sha256 "b7955d00b9c3d359496e323e546df280e16dc97966bcab5c75d5e7fd1aa06b8e"
  license "MIT"
  version "0.104.0"

  def install
    bin.install "nocodb"
  end
end