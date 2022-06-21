class Getfilesize < Formula
  desc "Get Human Readable file size information. - CLI"
  homepage "https://github.com/nocodb"
  url "https://github.com/pranavxc/nc-test-repo/releases/download/5000/noco.tar.gz"
  sha256 "d229c93716ae539456cd4eb73b80ad58ee22a4b647b570a55b6e38d23e898dbe"
  license "MIT"
  version "5000"

  def install
    bin.install "noco"
  end
end