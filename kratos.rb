# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.6.0-alpha.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.6.0-alpha.1/kratos_0.6.0-alpha.1-sqlite_macos_64bit.tar.gz"
    sha256 "b4aee9c666defc74201db019677a7e3689bfc835a7ea20d6a2ce137031759adb"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.6.0-alpha.1/kratos_0.6.0-alpha.1-sqlite_linux_64bit.tar.gz"
    sha256 "d727c66eec986e2495d490005a44fb03aa70b773e63d3ed635e64fba6b83ab4a"
  end

  def install
    bin.install "kratos"
  end
end
