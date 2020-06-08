class Mailcheck < Formula
  desc "Check your mbox files' integrity, examine their contents, and optionally perform automatic repairs."
  homepage "https://github.com/lenlo/mailcheck"

  head do
    url "https://github.com/lenlo/mailcheck.git"
  end

  def install
    system "make"
    bin.install "mfck"
  end

  test do
    system "#{bin}/mfck", "-V"
  end
end
