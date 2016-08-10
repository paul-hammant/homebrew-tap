class GitSize < Formula
  homepage "://github.com/paul-hammant/git-size"
  url "https://github.com/paul-hammant/git-size/archive/v1.0.3.tar.gz"
  version "1.0.3"
  sha256 "679123d01e7d31944a71b6f7fe709fbac804e12a2fdea4799240d79d5dc8205e"

  def install
      bin.install 'git-size'
  end

end
