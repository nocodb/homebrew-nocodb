class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.255.0/nocodb.tar.gz"
  sha256 "d67ae6dd23ba798774ba7b5aa584d836e7edf8ac4ba15906399adcd5bb9aea8e"
  license "MIT"
  version "0.255.0"

  def install
    bin.install "nocodb"
  end
end