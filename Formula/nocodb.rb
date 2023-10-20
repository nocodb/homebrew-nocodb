class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.5/nocodb.tar.gz"
  sha256 "a79d233175536c2e68098362bd64c93b054d8c197079928a5e94137c39c9d5e1"
  license "MIT"
  version "0.202.5"

  def install
    bin.install "nocodb"
  end
end