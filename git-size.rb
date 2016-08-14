class GitSize < Formula
  depends_on "base64"
  homepage "://github.com/paul-hammant/git-size"
  url "https://github.com/paul-hammant/git-size/archive/v1.0.5.tar.gz"
  version "1.0.5"
  sha256 "5d9d80bfa33d62426c9370862d0b34864699aa7f68f2e5d4d0b601bea084f06a"

  def install
      bin.install 'git-size'
  end

end
