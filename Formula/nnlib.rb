class Nnlib < Formula
	desc "All-header library for building, training, and using neural networks."
	homepage "https://github.com/thelukester92/nnlib/"
	url "https://github.com/thelukester92/nnlib/archive/v2.0.8.tar.gz"
	sha256 "a9a2bcb1b4937e4c53de2382f8f695770d7e4a80daa8d1c99ad794e03f8bff73"
	head "https://github.com/thelukester92/nnlib.git", :branch => "develop"
	
	def install
		system "make", "install", "PREFIX=#{prefix}"
	end
end
