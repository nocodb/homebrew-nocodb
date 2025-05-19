class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.4/nocodb.tar.gz"
  sha256 "16c4a2868c1750b3b811264b7f07a7800eff7d2b353b3898f181b19adf0b6d7a"
  license "MIT"
  version "0.263.4"

  def install
    bin.install "nocodb"
  end
end