class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.3/nocodb.tar.gz"
  sha256 "7f62411f13106cabd9030db756676317ae7d7618a199429a9442d1ecd90adcaf"
  license "MIT"
  version "0.251.3"

  def install
    bin.install "nocodb"
  end
end