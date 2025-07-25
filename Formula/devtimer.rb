class Devtimer < Formula
  desc "Simple dev timer for productivity"
  homepage "https://github.com/adi0112358/devtimer"
  url "https://github.com/adi0112358/devtimer/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "db182581803307379fc3b9dcdf692818487dab45d7cdc7977a6c17e940f29a49"
  license "MIT"

  def install
    system "g++", "-Wall", "-o", "devtimer.out", "devtimer.cpp"
    bin.install "devtimer.out"
  end
end
