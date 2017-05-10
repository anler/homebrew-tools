class HttpSink < Formula
  desc "A dead-simple http sink server with logging."
  homepage "https://github.com/anler/http-sink"
  url "https://github.com/anler/http-sink/releases/download/v0.1.0/http-sink-v0.1.0-osx.tar.gz"
  sha256 "f81b0f0120a9d7516ac6b1fda67e4bed3bed92d8a487b6183c39736f5d4c52c1"

  bottle :unneeded

  def install
    bin.install "http-sink"
  end

  test do
    system "#{bin}/http-sink", "-h"
  end
end
