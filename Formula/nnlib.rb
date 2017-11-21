class Nnlib < Formula
	desc "All-header library for building, training, and using neural networks."
	homepage "https://github.com/thelukester92/nnlib/"
	url "https://github.com/thelukester92/nnlib/archive/v2.0.7.tar.gz"
	sha256 "ce069fc1075a36619cb00b290380b4a62619db75db2b53b1e26c6f9bb36c512f"
	head "https://github.com/thelukester92/nnlib.git", :branch => "develop"
	
	def install
		system "make", "test"
		system "make", "install", "PREFIX=#{prefix}"
	end
end
