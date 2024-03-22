class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.8/nocodb.tar.gz"
  sha256 "5e1b33d752c431308a43594353f0ec0940f652e29827ab0b0e6047a3f9b6c7b6"
  license "MIT"
  version "0.204.8"

  def install
    bin.install "nocodb"
  end
end