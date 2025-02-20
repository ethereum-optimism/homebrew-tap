# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Supersim < Formula
  desc "Supersim is a local dev environment for the Superchain"
  homepage "https://github.com/ethereum-optimism/supersim"
  version "0.1.0-alpha.40"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.40/supersim_Darwin_x86_64.tar.gz"
      sha256 "ef65afa6b4102cabf97a4ad6da6d0eb39da5ca330a61d09667ac350190a69071"

      def install
        bin.install "supersim"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.40/supersim_Darwin_arm64.tar.gz"
      sha256 "4961ca00d06a9330804aaa2417f2d9250db5204122d1e3d5e27574c9f73c4b63"

      def install
        bin.install "supersim"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.40/supersim_Linux_x86_64.tar.gz"
        sha256 "d66615d61f38b8c4ed8ab4e176c8b55048fe01e0079470452295aff042eb40a0"

        def install
          bin.install "supersim"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.40/supersim_Linux_arm64.tar.gz"
        sha256 "51bb968e22bc83db5733bcb42f40ea18ba2d0de021eae2c3f068db58c3210ed0"

        def install
          bin.install "supersim"
        end
      end
    end
  end
end
