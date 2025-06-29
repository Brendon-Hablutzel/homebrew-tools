class Ocron < Formula
  desc "ocron CLI and daemon"
  homepage "https://github.com/Brendon-Hablutzel/ocron"
  url "https://github.com/Brendon-Hablutzel/ocron/releases/download/v0.0.1/ocron.tar.gz"
  sha256 "81276a24f4557febe262983aec88106362f786395b220cab6b35308f20c0a677"
  version "0.0.1"

  def install
    bin.install "ocron"
    bin.install "ocrond"
  end

  test do
    system "#{bin}/ocron", "--help", "plain"
  end
end
