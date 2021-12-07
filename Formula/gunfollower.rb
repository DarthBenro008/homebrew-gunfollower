# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gunfollower < Formula
  desc "A Rust CLI to check who unfollows you on GitHub"
  homepage "https://github.com/DarthBenro008/gunfollower"
  url "https://github.com/DarthBenro008/gunfollower/releases/latest/download/gunfollower-macos.tar.gz"
  sha256 "b74336e0f30412f43c4d529203c8674adda48a3ddedca58457d6d633aea49196"
  version "0.1.3"

  def install
    bin.install "gunfollower"
  end
end
