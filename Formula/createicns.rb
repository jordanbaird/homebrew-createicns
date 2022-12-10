class Createicns < Formula
  desc "Create an icns file from any image."
  homepage "https://github.com/jordanbaird/createicns"
  url "https://github.com/jordanbaird/createicns/archive/refs/tags/0.0.4.tar.gz"
  sha256 "73511bf86f878bc3aba5693ee9d144829e4a2c1f9837719cfd8908b189c46864"
  license "MIT"
  
  def install
    bin.install "createicns"
  end
end
