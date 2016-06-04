class UnpackTcoUrl < Formula
  desc "Expands twitter's t.co links."
  homepage "https://github.com/adeluccar/unpack-tco-url"
  url "https://github.com/adeluccar/unpack-tco-url/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "520f8c9ce25f1f2b0896d27b12cc193b875690645561b99938cd2c6943ff6934"

  def install
    bin.install 'unpack-tco-url'
  end

  test do
    system "false"
  end
end
