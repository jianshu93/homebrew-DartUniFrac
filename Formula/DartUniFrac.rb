# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dartunifrac < Formula
  desc "DartUniFrac: Approximate UniFrac via Weighted MinHash"
  homepage "https://github.com/jianshu93/DartUniFrac"
  url "https://github.com/jianshu93/DartUniFrac/releases/download/v0.2.3/dartunifrac_Darwin_universal_v0.2.3.tar.gz"
  sha256 "c40eb453bf301863b36561646c3ebce5d13991cab05a3e8162ba9c7cd9285391"
  version "0.2.3"

  def install
    bin.install "dartunifrac"
  end
end
