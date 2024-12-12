class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.258.7/nocodb.tar.gz"
  sha256 "f0c87c34c68c8344f1208b57baee49c0b9d7feda1cdd3e8e2e94ca9b4ee33266"
  license "MIT"
  version "0.258.7"

  def install
    bin.install "nocodb"
  end
end