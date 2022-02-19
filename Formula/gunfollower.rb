class Gunfollower < Formula
  desc "A Rust CLI to check who unfollows you on GitHub"
  homepage "https://github.com/DarthBenro008/gunfollower"
  url "https://github.com/DarthBenro008/gunfollower/releases/latest/download/gunfollower-macos.tar.gz"
  sha256 "6dce433687d073427fd676f5c5cdaeac716899bd9b88e3d857eb526997472a48"
  version "1.0.0"

  def install
    bin.install "gunfollower"
  end
end
