class Dclean < Formula
    desc "A command line utility for deleting old versions of Docker images."
    homepage "https://github.com/bfbachmann/dclean"
    url "https://github.com/bfbachmann/dclean/releases/download/0.2.0/dclean-mac.tar.gz"
    sha256 "5697261a4a71e017b86d440bf32f17ee0c338384ed04e3aa890e7d44613690a6"
    version "0.1.0"

    def install
       bin.install "dclean"
    end
end
