class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.92.3/nocodb.tar.gz"
  sha256 "4a3742b633a9925438a388e96306c619d4bca16b69811fe39904be19aff159d6"
  license "MIT"
  version "0.92.3"

  def install
    bin.install "nocodb"
  end
end