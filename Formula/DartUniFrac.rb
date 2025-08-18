# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dartunifrac < Formula
  desc "DartUniFrac: Approximate unweighted UniFrac via Weighted MinHash"
  homepage "https://github.com/jianshu93/DartUniFrac"
  url "https://github.com/jianshu93/DartUniFrac/releases/download/v0.1.0/dartunifrac_Darwin_universal_v0.1.0.tar.gz"
  sha256 "7a53bffe0b15139c80f2679606db807785c7cf0771cfeca09192cdfa9d54b145"
  version "0.1.0"

  def install
    bin.install "dartunifrac"
  end
end
