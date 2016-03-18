class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v0.9.7.tar.gz"
  version "0.9.7"
  sha256 "ab3d81cf05c3dbd2487aae8a259b631e24eb1bdced00ae5b336397a67b4ba2ed"

  def install
      etc.install 'switchjdk-module.bash'
  end

  def caveats; <<-EOS.undent
      Add the following lines to your ~/.bash_profile:
        if [ -f $(brew --prefix)/etc/switchjdk-module.bash ]; then
          source $(brew --prefix)/etc/switchjdk-module.bash
        fi
      Start a new terminal session or source ~/.bash_profile to be able to use switchjdk.
      EOS
    end

end
