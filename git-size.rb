class GitSize < Formula
  homepage "://github.com/paul-hammant/git-size"
  url "https://github.com/paul-hammant/git-size/archive/v1.0.4.tar.gz"
  version "1.0.4"
  sha256 "29abe1b549fe095d1333cfcd72d2f40f7073592f018591a7de36a067b8ac8fb4"

  def install
      bin.install 'git-size'
  end

end
