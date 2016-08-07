class GitSlim < Formula
  homepage "://github.com/paul-hammant/git-slim"
  url "https://github.com/paul-hammant/git-slim/archive/v1.0.1.tar.gz"
  version "1.0.1"
  sha256 "c16761a54ba007e97e20680b308acf49fb99051cac3b7039c86647eec8658947"

  def install
      bin.install 'git-slim'
  end

end
