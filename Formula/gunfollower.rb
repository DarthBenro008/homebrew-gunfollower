class Gunfollower < Formula
  desc "A Rust CLI to check who unfollows you on GitHub"
  homepage "https://github.com/DarthBenro008/gunfollower"
  url "https://github.com/DarthBenro008/gunfollower/releases/latest/download/gunfollower-macos.tar.gz"
  sha256 "b1e5435ab4ce2ebb6efd05c06a7514e58fdf8fe645ce765673867c3497de08cd"
  version "0.1.4"

  def install
    bin.install "gunfollower"
  end
end
