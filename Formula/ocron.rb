class Ocron < Formula
  desc "ocron CLI and daemon"
  homepage "https://github.com/Brendon-Hablutzel/ocron"
  url "https://github.com/Brendon-Hablutzel/ocron/releases/download/v0.0.1/ocron.tar.gz"
  sha256 "f4f3e51d8265766cb57141a93895cd1d4143a42a3687a10292ba94c672e8b2cc"
  version "0.0.1"

  def install
    bin.install "ocron"
    bin.install "ocrond"
  end

  test do
    system "#{bin}/ocron", "--version"
    system "#{bin}/ocrond", "--version"
  end
end
