# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Supersim < Formula
  desc "Supersim is a local dev environment for the Superchain"
  homepage "https://github.com/ethereum-optimism/supersim"
  version "0.1.0-alpha.41"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.41/supersim_Darwin_x86_64.tar.gz"
      sha256 "6fd8105cb8a580ecc7ee35612d52499c60d0716b84e5d1a3893c671568628475"

      def install
        bin.install "supersim"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.41/supersim_Darwin_arm64.tar.gz"
      sha256 "9b0cb5810b4d962ee7b3eeb5aa06e12a91984007b1094d7300f71eddac0122c9"

      def install
        bin.install "supersim"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.41/supersim_Linux_x86_64.tar.gz"
        sha256 "0164566cbc169076587c3ec3edb6b24605f595ed8fc9f65ab6761b7fdae8d8eb"

        def install
          bin.install "supersim"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.41/supersim_Linux_arm64.tar.gz"
        sha256 "8ffb911737f997635237db3daf22cbff620a933292bb8c6c3986810c7446a387"

        def install
          bin.install "supersim"
        end
      end
    end
  end
end
