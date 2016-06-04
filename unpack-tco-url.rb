class UnpackTcoUrl < Formula
  desc "A script that unpacks t.co urls (twitter's shortener) from a list in a file."
  homepage "https://github.com/adeluccar/unpack-tco-url"
  url "https://github.com/adeluccar/unpack-tco-url/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "6b291eb790d80a1ab7470224572553ee5f44e93d8120e2b7de4dcfd8805cf676"

  def install
    bin.install 'unpack-tco-url'
  end

  test do
    system "false"
  end
end
