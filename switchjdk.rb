class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "adc617f1d140a7d52a29b83335f758c1d2e2c1aa13e8a8b29c3bdb3de8755994"

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
