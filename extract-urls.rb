class ExtractUrls < Formula
  desc "A script that extract urls (http and https) from text in a file."
  homepage "https://github.com/adeluccar/extract-urls"
  url "https://github.com/adeluccar/extract-urls/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "a46b816ad710c6afb46f2494de4325717e0c8299553ccf994cf0fc40e3309359"

  def install
    bin.install "extract-urls"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test extract-urls`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
