# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Supersim < Formula
  desc "Supersim is a local dev environment for the Superchain"
  homepage "https://github.com/ethereum-optimism/supersim"
  version "0.1.0-alpha.47"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.47/supersim_Darwin_x86_64.tar.gz"
      sha256 "197db2005277f2aea0a5c3a8eb9b991af42de87c758510a74f28238df5cc7be0"

      def install
        bin.install "supersim"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.47/supersim_Darwin_arm64.tar.gz"
      sha256 "cdfd29306434718dc54ee5a4ca70dde584e2a8692f34bcf2dfaf9c0f7532c6c0"

      def install
        bin.install "supersim"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.47/supersim_Linux_x86_64.tar.gz"
        sha256 "930a5cb8ac1481fa06e30caecb9eaea601358b76839f54d28dc61f18d9052959"

        def install
          bin.install "supersim"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.47/supersim_Linux_arm64.tar.gz"
        sha256 "a5ea8ee7d24925ff2a59c7e3d52e1b1d6e7a3fe4ad6c538426cfe8332c072ecf"

        def install
          bin.install "supersim"
        end
      end
    end
  end
end
