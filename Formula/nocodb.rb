class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.262.2/nocodb.tar.gz"
  sha256 "8ac201293af564eece0c56398b8f89146019472dfbb729f591cd0cda31d587b9"
  license "MIT"
  version "0.262.2"

  def install
    bin.install "nocodb"
  end
end