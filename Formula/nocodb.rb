class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.100.0/nocodb.tar.gz"
  sha256 "4ff50ec2c6eb3f8c8837ecfa9cba822f8519ff8c893f651b0174e14e6971fdf2"
  license "MIT"
  version "0.100.0"

  def install
    bin.install "nocodb"
  end
end