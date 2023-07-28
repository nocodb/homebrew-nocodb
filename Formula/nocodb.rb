class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.5/nocodb.tar.gz"
  sha256 "1d52c5ef21b4fbc2f0eda68add68a889b3198a434927e4764a15ebe3f4e496dd"
  license "MIT"
  version "0.109.5"

  def install
    bin.install "nocodb"
  end
end