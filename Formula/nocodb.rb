class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.0/nocodb.tar.gz"
  sha256 "53504bfb07c8aaf1d40e94ace76f9c097e263f20dc2d0fc2dad85dd9ba8bb49a"
  license "MIT"
  version "0.107.0"

  def install
    bin.install "nocodb"
  end
end