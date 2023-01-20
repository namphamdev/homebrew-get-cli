# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.4/infisical_0.2.4_darwin_arm64.tar.gz"
      sha256 "f7aeb23aaa5cf1519cb45b15e2a29e0ef770c8221a48999cf324d9f129a4867a"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.4/infisical_0.2.4_darwin_amd64.tar.gz"
      sha256 "206afc63020b893324ae207c08f1a3e0e8a120cacd965ef5c28c0632816d15ad"

      def install
        bin.install "infisical"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.4/infisical_0.2.4_linux_arm64.tar.gz"
      sha256 "db8737bf69138fa7250efa94e32d2a004b61700542a7cc22661ea4378c95d2bd"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.4/infisical_0.2.4_linux_armv6.tar.gz"
      sha256 "465b0bcf61278031e89c6bc45acd50424b03da94026651a87601028b5ca0f9da"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.4/infisical_0.2.4_linux_amd64.tar.gz"
      sha256 "dd2ebd808993e4b8d5ade2e78f32540143aa0944f9395163905199a7b03793ad"

      def install
        bin.install "infisical"
      end
    end
  end
end
