class SimilarityTester < Formula
homepage "https://github.com/fsdteam/similarity-tester"
url "https://github.com/fsdteam/similarity-tester/archive/0.0.2.tar.gz"
sha256 "8b9809e36b40a8c2b89fd5da5b1dcdf7ae2a2a521bf5cbd0519e4eec5790b23c"

def install
    bin.install "sim_php"
    man1.install "sim_php.1"
  end
end
