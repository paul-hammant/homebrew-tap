class GitSize < Formula
  depends_on "base64"
  homepage "://github.com/paul-hammant/git-size"
  url "https://github.com/paul-hammant/git-size/archive/v1.0.6.tar.gz"
  version "1.0.6"
  sha256 "799fef0f0a7bb655a7226e58353291bd965f245c0e947b2dcdd9714a157051f1"

  def install
      bin.install 'git-size'
  end

end
