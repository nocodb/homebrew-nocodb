class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.7/nocodb.tar.gz"
  sha256 "e1862a9e5cf90e034591418c178596d9e341684e385fa1e254a9a7caf17635b0"
  license "MIT"
  version "0.204.7"

  def install
    bin.install "nocodb"
  end
end