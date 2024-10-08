# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Argonap < Formula
  desc "A CLI to configure/clear SyncWindows on ArgoCD projects."
  homepage "https://github.com/ivanklee86/argonap"
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/ivanklee86/argonap/releases/download/v0.1.1/argonap_0.1.1_darwin_amd64.tar.gz"
      sha256 "08a16c118c6e8e429d266d11f74b286a7f2c73e872538c13f60c68ae8790bcf7"

      def install
        bin.install "argonap"
      end
    end
    on_arm do
      url "https://github.com/ivanklee86/argonap/releases/download/v0.1.1/argonap_0.1.1_darwin_arm64.tar.gz"
      sha256 "6c311dd6baf0e6a61c0ee43ad138071fc96326cba5ec4d0a2605de88129fc51d"

      def install
        bin.install "argonap"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ivanklee86/argonap/releases/download/v0.1.1/argonap_0.1.1_linux_amd64.tar.gz"
        sha256 "883cc579906190168435ad97c8c5b8bedf9a5d10501e675e7d747d60092beb34"

        def install
          bin.install "argonap"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ivanklee86/argonap/releases/download/v0.1.1/argonap_0.1.1_linux_arm64.tar.gz"
        sha256 "a927032df533ba5f93c26b7386004e6327b6b261182c17b6f9f217f66780ecd8"

        def install
          bin.install "argonap"
        end
      end
    end
  end
end
