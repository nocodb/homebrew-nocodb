class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.250.2/nocodb.tar.gz"
  sha256 "7a35b8339f61929010e9f3cd378e39db691b34f147acf1325952c844dafa9cf5"
  license "MIT"
  version "0.250.2"

  def install
    bin.install "nocodb"
  end
end