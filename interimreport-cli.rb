class InterimreportCli < Formula
	url "https://github.com/tokisatomiztsuru/interimreport-cli/archive/0.0.1.tar.gz"
	sha256 "3acd5510a22004803603cd32b06bcb7d3e4ff4a2bfa8a02e7190c3f7f5dbc4df"
    version "0.0.1"
	def install
		bin.install "./bin/interimreport-cli"
	end
end
