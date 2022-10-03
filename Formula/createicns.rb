class Createicns < Formula
  desc "Create an icns file from any image."
  homepage "https://github.com/jordanbaird/createicns"
  url "https://github.com/jordanbaird/createicns/archive/refs/tags/0.0.3.tar.gz"
  sha256 "b2020eebe8f21783e7487e4d14f48e8c36ffef9546bb96028b2b09ca31cdf10d"
  license "MIT"
  
  def install
    bin.install "createicns"
  end
end
