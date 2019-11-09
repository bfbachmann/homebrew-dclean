class DClean < Formula
    desc "A command line utility for deleting old versions of Docker images."
    homepage "https://github.com/bfbachmann/dclean"
    url "https://github.com/bfbachmann/dclean/releases/download/0.1.0/dclean-mac.tar.gz"
    sha256 "ce199748185b32dbe17194bfe36db71487e3bb2504a0f5262050ae2122b3e962"
    version "0.1.0"

    def install
       bin.install "dclean"
    end
end
