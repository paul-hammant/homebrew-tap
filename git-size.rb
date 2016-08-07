class GitSize < Formula
  homepage "://github.com/paul-hammant/git-size"
  url "https://github.com/paul-hammant/git-size/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "4df046da48e9ef7f810dba37036977259af62fadc0ae6e3aaaac6258a8bf523e"

  def install
      bin.install 'git-size'
  end

end
