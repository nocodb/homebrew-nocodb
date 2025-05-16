class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.3/nocodb.tar.gz"
  sha256 "2a8a8c28468dc96e3f2cb607f403c318b0cd8737745768c69fc1129592241dc6"
  license "MIT"
  version "0.263.3"

  def install
    bin.install "nocodb"
  end
end