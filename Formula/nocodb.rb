class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.3/nocodb.tar.gz"
  sha256 "31391189805bd3443b9df1cffd11fea568408854b1cd16ab2a6f98b274f7bd8d"
  license "MIT"
  version "0.301.3"

  def install
    bin.install "nocodb"
  end
end