class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.5/nocodb.tar.gz"
  sha256 "13a4fe3bb379adc15d0414c7b010f52e072de1fd0df52b45780411182a921edb"
  license "MIT"
  version "0.301.5"

  def install
    bin.install "nocodb"
  end
end