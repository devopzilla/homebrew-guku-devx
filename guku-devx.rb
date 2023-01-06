# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GukuDevx < Formula
  desc ""
  homepage "https://devx.guku.io/"
  version "0.2.56"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.56/guku-devx_0.2.56_Darwin_arm64.tar.gz"
      sha256 "ee954edde812db86c489b7e2a7c594f8326755329b80703ae10405892199a387"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.56/guku-devx_0.2.56_Darwin_x86_64.tar.gz"
      sha256 "f1ef579aeb4b24b7e942104743a612a014c540f07ddfd06347ebf82e0731f441"

      def install
        bin.install "devx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.56/guku-devx_0.2.56_Linux_x86_64.tar.gz"
      sha256 "d0ca4ababbbaa836b0bc81d0ba8833d5c4311639f6a363eb283b8ddd0b78b900"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.56/guku-devx_0.2.56_Linux_arm64.tar.gz"
      sha256 "c738160ca8c4d6be3c439a47cfc1293e2286041acc8c6b371b9dd73d1c0400f6"

      def install
        bin.install "devx"
      end
    end
  end
end
