class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.1/nocodb.tar.gz"
  sha256 "2a834c691af963df8e4a450852232ba9bca9614567aa9c2a32177f0f45d702f3"
  license "MIT"
  version "0.109.1"

  def install
    bin.install "nocodb"
  end
end