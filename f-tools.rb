class SimilarityTester < Formula
homepage "https://github.com/fsdteam/similarity-tester"
url "https://github.com/fsdteam/similarity-tester/archive/0.0.1.tar.gz"
sha256 "2df834caddfed5ea489a137c3522ed07a6b0fc811c4471ce14e536b95e1be737"

def install
    bin.install "sim_php"
    man1.install "sim_php.1"
  end
end
