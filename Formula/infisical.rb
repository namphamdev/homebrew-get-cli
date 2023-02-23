# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.3.0/infisical_0.3.0_darwin_amd64.tar.gz"
      sha256 "6435b23120b68a286aeca85b3aa176346e72224b5229c0ea122ec8d9d86097eb"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/v0.3.0/infisical_0.3.0_darwin_arm64.tar.gz"
      sha256 "1f3ac8e398227b35154d2aa4b1266591483d646642c0a936bffb92c4adf96ae4"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.3.0/infisical_0.3.0_linux_amd64.tar.gz"
      sha256 "3a1f13fa56c7eebccebcc69ca6484c07cde89539fc1e0252475bcf4037e52a3a"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.3.0/infisical_0.3.0_linux_armv6.tar.gz"
      sha256 "f5549d2858bd9758886e6d87883a5a763102f94106880e1f98e788dd44d548f9"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.3.0/infisical_0.3.0_linux_arm64.tar.gz"
      sha256 "59a8e60fb2233dd07878545fde2675aeebb07173aa331a5f2fd67af11de7fd15"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end
end
