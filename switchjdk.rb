class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v0.9.6.tar.gz"
  version "0.9.6"
  sha256 "a27e4b4b26dc3cbcdb7df0ddf123f4869c20cfd931a2f10d7b85d6bfe3c95a0d"

  def install
    bin.install('switchjdk')
  end

end
