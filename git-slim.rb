class GitSlim < Formula
  homepage "://github.com/paul-hammant/git-slim"
  url "https://github.com/paul-hammant/git-slim/archive/v1.0.tar.gz"
  version "1.0"
  sha256 "478106565647f6639e5e06d808a8d4ef560f16babca07139d25a1791e10d4899"

  def install
      bin.install 'git-slim'
  end

end
