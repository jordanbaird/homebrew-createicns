class Createicns < Formula
  desc "Create an icns file from any image."
  homepage "https://github.com/jordanbaird/createicns"
  url "https://github.com/jordanbaird/createicns/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0672e0a06e8868adf09a9920a4d83cafd146ca051e2c1307d89be1303a897a25"
  license "MIT"
  
  def install
    bin.install "createicns"
  end
end
