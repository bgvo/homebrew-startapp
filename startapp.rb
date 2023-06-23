# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Startapp < Formula
  desc "Create and start a new Rails app with a single command - best common gems and config right out of the box"
  homepage ""
  url "https://github.com/bgvo/startapp/archive/refs/tags/v1.1.0.tar.gz"
  sha256 ""
  license ""

  def install
    bin.install "startapp"
  end
end
