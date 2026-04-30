class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.4/nocodb.tar.gz"
  sha256 "459f62151175e3f22ae4daa8a7809292ddba62aa5516e9ca98b6d920ecf76d5f"
  license "MIT"
  version "2026.04.4"

  def install
    bin.install "nocodb"
  end
end