class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.97.0/nocodb.tar.gz"
  sha256 "cd6353be6662ed60c29b931d5e766b4388705f7d4160a2b1c8938c5df531a48d"
  license "MIT"
  version "0.97.0"

  def install
    bin.install "nocodb"
  end
end