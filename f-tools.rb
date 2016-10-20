class FTools < Formula
  homepage "https://github.com/fsdteam/f-tools"
  url "https://github.com/fsdteam/f-tools/archive/0.0.2.tar.gz"
  sha256 "e3c68c1f836f025f642e4ca045bd6f259d423b15422f4c0194713c028f09309d"

  def install
    bin.install “sim_php”
    man1.install “sim_php.1”
  end
end
