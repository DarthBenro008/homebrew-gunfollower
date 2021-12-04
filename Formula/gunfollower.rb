# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gunfollower < Formula
  desc "A Rust CLI to check who unfollows you on GitHub"
  homepage "https://github.com/DarthBenro008/gunfollower"
  url "https://github.com/DarthBenro008/gunfollower/releases/latest/download/gunfollower-macos.tar.gz"
  sha256 "30d422f5e258d4aeea92d4d586cd5536222485a6889f24773fc8520b563ee0ad"
  version "0.1.1"

  def install
    bin.install "gunfollower"
  end
end
