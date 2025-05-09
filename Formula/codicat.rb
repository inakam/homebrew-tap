# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Codicat < Formula
  desc "Display directory tree and file contents from git repositories for llm"
  homepage "https://github.com/inakam/codicat"
  url "https://github.com/inakam/codicat/archive/refs/tags/v0.1.4.tar.gz"
  sha256 "b999dce84de39c4cdc35bdec4c2f75661f00a0ee9231cbfb7016d681176e7c27"

  on_macos do
    on_intel do
      url "https://github.com/inakam/codicat/releases/download/v0.1.4/codicat-0.1.4-darwin-amd64.tar.gz"
      sha256 "e20d031338f5d855625a8ffebe295cb244b205dcb3d9cb291f49582912ea05e3"
    end

    on_arm do
      url "https://github.com/inakam/codicat/releases/download/v0.1.4/codicat-0.1.4-darwin-arm64.tar.gz"
      sha256 "c7432c0eda1887e56f99d97c4c959c1a66811695122393a917f078a4005a30cc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/inakam/codicat/releases/download/v0.1.4/codicat-0.1.4-linux-amd64.tar.gz"
      sha256 "887d96cabaab747cd35a6a95829b59c097a332f33bce5bea0d39dc156859e1cb"
    end

    on_arm do
      url "https://github.com/inakam/codicat/releases/download/v0.1.4/codicat-0.1.4-linux-arm64.tar.gz"
      sha256 "20130fd058ebe8aca829ba8c3af1eea3d9c8e69a2f17be375c71c95137d63950"
    end
  end

  def install
    bin.install "codicat"
  end
end
