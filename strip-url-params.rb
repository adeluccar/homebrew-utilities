class StripUrlParams < Formula
  desc "A ruby script that strips parameters from urls listed in a file."
  homepage "https://github.com/adeluccar/strip-url-params"
  url "https://github.com/adeluccar/strip-url-params/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "cb481d9acc1367b9dbe570c10e4c4bd16bcf0ef6b60983cd7bc83cad7e684786"

  def install
    bin.install 'strip-url-params'
  end

  test do
    system "false"
  end
end
