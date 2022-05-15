class Createicns < Formula
  desc "Create an icns file from any image."
  homepage "https://github.com/jordanbaird/createicns"
  url "https://github.com/jordanbaird/createicns/archive/refs/tags/0.0.1.tar.gz"
  sha256 "a188a066c66f872a143d771005941200f39cd1802cde5fb9a8232d94f3cb4490"
  license "MIT"
  
  def install
    bin.install "createicns"
  end
end
