class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v0.9.5.tar.gz"
  version "0.9.5"
  sha256 "fb01fbe44f6dca60aeea436c9ddef608b5f9f505ce669815b26b434e6588ed0f"

  def install
    bin.install('switchjdk')
  end

end
