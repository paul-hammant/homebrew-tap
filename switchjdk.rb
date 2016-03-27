class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v0.9.9.tar.gz"
  version "0.9.9"
  sha256 "a1580e46cc2070d5e5046d679d05eb7599d1d01269895848638df3485774771b"

  def install
      bin.install 'add_switchjdk_to_bash_profile_safely.sh'
      etc.install 'switchjdk-module.bash'
  end

  def post_install
      system "bash", "add_switchjdk_to_bash_profile_safely.sh"
  end

  def caveats; <<-EOS.undent
      Your ~/.bash_profile had a couple of lines added to it to make switchjdk available on the command line.
      They will still be there after an uninstall, but are adaptive (nothing happens if switchjdk was uninstalled)
      If you're a zsh person, then patches are welcome: https://github.com/paul-hammant/switchjdk/blob/master/add_switchjdk_to_bash_profile_safely.sh
      EOS
    end

end
