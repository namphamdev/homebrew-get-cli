# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.0.97"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.0.97/infisical_0.0.97_Darwin_x86_64.tar.gz"
      sha256 "b4e18658235565b38549377834d2cb82425af590cf3de51aa80a86000d48abfe"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/v0.0.97/infisical_0.0.97_Darwin_arm64.tar.gz"
      sha256 "d72ef6bf95ddcc756edabdee59bf54a1d23404d936bb6d8883fddd2b714e17e8"

      def install
        bin.install "infisical"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.0.97/infisical_0.0.97_Linux_arm64.tar.gz"
      sha256 "05cc938a67c0202220168fc7e78ac2aaaf3b4c79d384cc3e73a3006ce136ce61"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.0.97/infisical_0.0.97_Linux_x86_64.tar.gz"
      sha256 "07ac18adb65026ddc88d98e7f8f7a7d00535fda0d34a599b4ecc07c30a36949b"

      def install
        bin.install "infisical"
      end
    end
  end
end
