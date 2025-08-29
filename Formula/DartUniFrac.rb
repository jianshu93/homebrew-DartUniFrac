# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dartunifrac < Formula
  desc "DartUniFrac: Approximate unweighted UniFrac via Weighted MinHash"
  homepage "https://github.com/jianshu93/DartUniFrac"
  url "https://github.com/jianshu93/DartUniFrac/releases/download/v0.2.2/dartunifrac_Darwin_universal_v0.2.2.tar.gz"
  sha256 "fbd984ae3628b0b2d70bc43a01d23371e56691745a91c0b18a7d5e482a903480"
  version "0.2.2"

  def install
    bin.install "dartunifrac"
  end
end
