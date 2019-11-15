class Dclean < Formula
    desc "A command line utility for deleting old versions of Docker images."
    homepage "https://github.com/bfbachmann/dclean"
    url "https://github.com/bfbachmann/dclean/releases/download/0.2.0/dclean-mac.tar.gz"
    sha256 "a418dff8ff41c164f2201813220362d454e8882c246b19f76c13f06fed068e35"
    version "0.2.0"

    def install
       bin.install "dclean"
    end
end
