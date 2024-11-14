# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Htmltomd < Formula
  desc "Convert HTML files to markdown"
  homepage "https://github.com/david-mk-lawrence/htmltomd"
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/david-mkl/htmltomd/releases/download/v0.3.0/htmltomd_0.3.0_darwin_amd64.tar.gz"
      sha256 "f6b6d559d68393bcb2e3dae1165e131d1158feba93a323834928d4c02d0abcf3"

      def install
        bin.install "htmltomd"
      end
    end
    on_arm do
      url "https://github.com/david-mkl/htmltomd/releases/download/v0.3.0/htmltomd_0.3.0_darwin_arm64.tar.gz"
      sha256 "6456ed7f5beb30d586a1bcc3fdfb6c18227fe35c7f592d7c2dbe141c83c1020d"

      def install
        bin.install "htmltomd"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/david-mkl/htmltomd/releases/download/v0.3.0/htmltomd_0.3.0_linux_amd64.tar.gz"
        sha256 "6ab6573389ff8d8f19cc28757528c102dbfc49408812a5fe6d9c7a02b2a5c7e0"

        def install
          bin.install "htmltomd"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/david-mkl/htmltomd/releases/download/v0.3.0/htmltomd_0.3.0_linux_arm64.tar.gz"
        sha256 "95b22caeadaf312e85f73a43da3f210899d0fc2795ebe14eccc541b71872e4bb"

        def install
          bin.install "htmltomd"
        end
      end
    end
  end
end
