class GitSize < Formula
  homepage "://github.com/paul-hammant/git-size"
  url "https://github.com/paul-hammant/git-size/archive/v1.0.1.tar.gz"
  version "1.0.1"
  sha256 "6614d1303a5ebff4c873d0f679c979b3f5e8c61b5e78626c5d1fed1c8c53f858"

  def install
      bin.install 'git-size'
  end

end
