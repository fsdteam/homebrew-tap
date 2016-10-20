class SimilarityTester < Formula
homepage "https://github.com/fsdteam/similarity-tester"
url "https://github.com/fsdteam/similarity-tester/archive/0.0.2.tar.gz"
sha256 "f12b479c2f123078208bf4762fde1789aee9c0107a8b827e02352a57be91499e"

def install
    bin.install "sim_php"
    man1.install "sim_php.1"
  end
end
