class Dclean < Formula
    desc "A command line utility for deleting old versions of Docker images."
    homepage "https://github.com/bfbachmann/dclean"
    url "https://github.com/bfbachmann/dclean/releases/download/0.3.0/dclean-mac.tar.gz"
    sha256 "a548edaf8542babc267062232e477c5fa9e22761a7513d22295c1a98bf77f43f"
    version "0.3.0"

    def install
       bin.install "dclean"
    end
end
