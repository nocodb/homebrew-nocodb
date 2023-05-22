class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.2/nocodb.tar.gz"
  sha256 "79d64ce1a5e55f8ce914eadff92643e94a82a0c497045cdcf9fd179118fa7b35"
  license "MIT"
  version "0.107.2"

  def install
    bin.install "nocodb"
  end
end