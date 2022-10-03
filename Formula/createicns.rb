class Createicns < Formula
  desc "Create an icns file from any image."
  homepage "https://github.com/jordanbaird/createicns"
  url "https://github.com/jordanbaird/createicns/archive/refs/tags/0.0.2.tar.gz"
  sha256 "309228b69107fd33219a8272a8957c0a5c545f5da194ed1b669be3284bae4d8e"
  license "MIT"
  
  def install
    bin.install "createicns"
  end
end
