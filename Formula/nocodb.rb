class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.250.0/nocodb.tar.gz"
  sha256 "a5919f4ddd0af32a55b3185505b9bd076ec7dc65ef30bc6f27a0806aa2905597"
  license "MIT"
  version "0.250.0"

  def install
    bin.install "nocodb"
  end
end