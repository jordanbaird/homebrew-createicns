class Createicns < Formula
  desc "Create an icns file from any image."
  homepage "https://github.com/jordanbaird/createicns"
  url "https://github.com/jordanbaird/createicns/archive/refs/tags/0.1.1.tar.gz"
  sha256 "85a8ac7c99f08b1401d94d90b6bc64a68be2e252b76efcbdee67664641e7cff8"
  license "MIT"
  
  def install
    system "swift", "build",
        "--configuration", "release",
        "--disable-sandbox"
    bin.install '.build/release/createicns'
  end
end
