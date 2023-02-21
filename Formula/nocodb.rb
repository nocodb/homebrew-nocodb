class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.105.3/nocodb.tar.gz"
  sha256 "5d0467191ba0c56adaa4a4544d9f54f34b5a06bf066de2e801a2f659f1a28fc8"
  license "MIT"
  version "0.105.3"

  def install
    bin.install "nocodb"
  end
end