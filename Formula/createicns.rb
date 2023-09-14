class Createicns < Formula
  desc "Create an icns file from any image."
  homepage "https://github.com/jordanbaird/createicns"
  url "https://github.com/jordanbaird/createicns/archive/refs/tags/0.1.0.tar.gz"
  sha256 "7c599d3e53ebb41d2d11e80e5ae063b012ef0c81a323d402b836ccfb314902b3"
  license "MIT"
  
  def install
    system "swift", "build",
        "--configuration", "release",
        "--disable-sandbox"
    bin.install '.build/release/createicns'
  end
end
