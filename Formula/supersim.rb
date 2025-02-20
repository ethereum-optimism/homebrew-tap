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
      sha256 "16bdf42bb9ae4afed962a07cb2dda029687618fb0acf07c9f9e55e76e977d360"

      def install
        bin.install "supersim"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.40/supersim_Darwin_arm64.tar.gz"
      sha256 "db96af7a092c1bd1ce3c56973bb1a346f0c0208f3ac6c7fc66f8b8dc72eb7bf0"

      def install
        bin.install "supersim"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.40/supersim_Linux_x86_64.tar.gz"
        sha256 "ee078e00d54ffb141732ff6e2274262d925c5450757810cdf9538fd1d3772e24"

        def install
          bin.install "supersim"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.40/supersim_Linux_arm64.tar.gz"
        sha256 "9833d5684784242b77a01a217e754e2b487a687aa481d5ea3d81a63cfdb0b7fc"

        def install
          bin.install "supersim"
        end
      end
    end
  end
end
