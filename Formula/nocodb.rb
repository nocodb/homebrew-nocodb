class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.5/nocodb.tar.gz"
  sha256 "4606119aa2b9075ac9e2118f48f2fa80f2ae313387f4bd1c6916529ca037aa64"
  license "MIT"
  version "2026.04.5"

  def install
    bin.install "nocodb"
  end
end