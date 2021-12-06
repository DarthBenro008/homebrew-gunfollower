# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gunfollower < Formula
  desc "A Rust CLI to check who unfollows you on GitHub"
  homepage "https://github.com/DarthBenro008/gunfollower"
  url "https://github.com/DarthBenro008/gunfollower/releases/latest/download/gunfollower-macos.tar.gz"
  sha256 "57addc5a0ba07451774a7c48b919836471ad23dd274f84e9a882ff65e547b772"
  version "0.1.2"

  def install
    bin.install "gunfollower"
  end
end
