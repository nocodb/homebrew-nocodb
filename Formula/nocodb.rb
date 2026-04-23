class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.3/nocodb.tar.gz"
  sha256 "8a82745e1fa047d567b7820f57e08c76189ef21e9063453ff5ee7cc7ca936be7"
  license "MIT"
  version "2026.04.3"

  def install
    bin.install "nocodb"
  end
end