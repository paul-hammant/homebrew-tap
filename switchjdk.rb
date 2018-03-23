class Switchjdk < Formula
  homepage "://github.com/paul-hammant/switchjdk"
  url "https://github.com/paul-hammant/switchjdk/archive/v1.1.1.tar.gz"
  version "1.1.1"
  sha256 "6453616e2592d139023b8c96464ce81383ee3a1faf3c79fb5bc6e694dfff2c52"

  # shasum -a 256 v1.1.tar.gz

  def install
      if File.file?("#{etc}/switchjdk-module.bash") then
          system "rm", "#{etc}/switchjdk-module.bash"
      end
      bin.install 'add_switchjdk_to_bash_profile_safely.sh'
      etc.install 'switchjdk-module.bash'
  end

  def post_install
      system "bash", "add_switchjdk_to_bash_profile_safely.sh"
  end

  def caveats; <<-EOS
      Your ~/.bash_profile had a couple of lines added to it to make switchjdk available on the command line.
      They will still be there after an uninstall, but are adaptive (nothing happens if switchjdk was uninstalled)
      If you're a zsh person, then patches are welcome: https://github.com/paul-hammant/switchjdk/blob/master/add_switchjdk_to_bash_profile_safely.sh
      EOS
    end

end
