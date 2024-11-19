class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.258.2/nocodb.tar.gz"
  sha256 "4849dfe1baeb6344c25d59f6d7567c28f10b44ab90900725bf9cdd37bf0d3fff"
  license "MIT"
  version "0.258.2"

  def install
    bin.install "nocodb"
  end
end