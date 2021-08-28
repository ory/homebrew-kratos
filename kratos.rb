# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.7.3-alpha.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.7.3-alpha.1/kratos_0.7.3-alpha.1-sqlite_macos_64bit.tar.gz"
    sha256 "d348328c3330e19eb4d510eac4d59410e664cc81456330f4093a6ff7ed549c21"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.7.3-alpha.1/kratos_0.7.3-alpha.1-sqlite_linux_64bit.tar.gz"
    sha256 "cef4646982cfb831344edc9e707ba5d565a53732d025197d787460c8e00e25d2"
  end

  def install
    bin.install "kratos"
  end
end
