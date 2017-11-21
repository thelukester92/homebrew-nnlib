class Nnlib < Formula
	desc "All-header library for building, training, and using neural networks."
	homepage "https://github.com/thelukester92/nnlib/"
	url "https://github.com/thelukester92/nnlib/archive/v2.0.7.tar.gz"
	sha256 "f56e2d34de7e5f84cb4c5ecc944b947f102d4a37783bd3aca9ebbcbb41f80315"
	head "https://github.com/thelukester92/nnlib.git", :branch => "develop"
	
	def install
		system "make"
		system "make", "install", "PREFIX=#{prefix}"
	end
end
