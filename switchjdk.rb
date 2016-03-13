class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v0.9.6.tar.gz"
  version "0.9.6"
  sha256 "8999f67c2a5a617d08b15a343afe2b5637f76990b21d05e60808ea189d0958c3"

  def install
    bin.install('switchjdk')
  end

end
