class GitSize < Formula
  homepage "://github.com/paul-hammant/git-size"
  url "https://github.com/paul-hammant/git-size/archive/v1.0.2.tar.gz"
  version "1.0.2"
  sha256 "92025d9b039444a7d0949d42dc5927c89a4e1bafcccd8207751b5bec80ac52e9"

  def install
      bin.install 'git-size'
  end

end
