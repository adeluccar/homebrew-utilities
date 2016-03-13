class Mydatemd5 < Formula
  desc "Takes date and hour and returns both with md5 hash appended."
  homepage "https://github.com/adeluccar/mydatemd5"
  url "https://github.com/adeluccar/mydatemd5/archive/v0.1.0-alpha.tar.gz"
  sha256 "2d5ca0dfd11cf2da5fd16c3130becbdda245a9570170f358bda3177cfefc867e"

  def install
    bin.install "mydatemd5"
  end

  test do
  end
end
