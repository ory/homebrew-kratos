# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.6.3-alpha.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.6.3-alpha.1/kratos_0.6.3-alpha.1-sqlite_macos_64bit.tar.gz"
    sha256 "44ccb9cbfedb463c7e2ca7bcbd27023709cc97efd944d5a73f9a3bc63a8ce8d0"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.6.3-alpha.1/kratos_0.6.3-alpha.1-sqlite_linux_64bit.tar.gz"
    sha256 "3c2da523bad666c9f57d43d9e32f2dc274244a94036e754e982b47e697826396"
  end

  def install
    bin.install "kratos"
  end
end
