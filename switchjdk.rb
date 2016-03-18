class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v0.9.8.tar.gz"
  version "0.9.8"
  sha256 "e70133001a2120e99bfbe5d1df42d1b812bd171a46c2e2b039584aa74f960e1f"

  def install
      bin.install 'add_switchjdk_to_bash_profile_safely.sh'
      etc.install 'switchjdk-module.bash'
  end

  def post_install
      system "bash", "add_switchjdk_to_bash_profile_safely.sh"
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
