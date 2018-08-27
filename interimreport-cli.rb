class InterimreportCli < Formula
    url "https://github.com/tokisatomiztsuru/interimreport-cli/archive/0.0.2.tar.gz"
    sha256 "11cb83e3649a9f5dbe13bcbe541febbf5b90b1dd9f52644574cb691c593ddbc4"
    version "0.0.2"
    def install
        bin.install "./bin/interimreport-cli"
    end
end
