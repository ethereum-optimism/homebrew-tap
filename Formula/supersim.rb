# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Supersim < Formula
  desc "Supersim is a local dev environment for the Superchain"
  homepage "https://github.com/ethereum-optimism/supersim"
  version "0.1.0-alpha.15"

  on_macos do
    on_intel do
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.15/supersim_Darwin_x86_64.tar.gz"
      sha256 "d11b935b5073852a531c4c5fdba77045ba8a40b0bc2dc1b9c172a8793abdab91"

      def install
        bin.install "supersim"
      end
    end
    on_arm do
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.15/supersim_Darwin_arm64.tar.gz"
      sha256 "0411877700b1799fc030c60b73724be233fa82c4f020817be29539accfe7a855"

      def install
        bin.install "supersim"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.15/supersim_Linux_x86_64.tar.gz"
        sha256 "f33ab88f74e62b29768b93efc22f341c210b516725eb19672c6be1daefa3c42f"

        def install
          bin.install "supersim"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.15/supersim_Linux_arm64.tar.gz"
        sha256 "ae8b71f434c148887ff703df9b41da935e2516ed99f5308dd63ebc0ad11b2247"

        def install
          bin.install "supersim"
        end
      end
    end
  end
end
