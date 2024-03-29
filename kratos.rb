# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.7.6-alpha.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.7.6-alpha.1/kratos_0.7.6-alpha.1-sqlite_macos_64bit.tar.gz"
    sha256 "cc8c6b78d7b6b32e4c0f99e2dadde2643171e6721d14985fb750c36ea624c668"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.7.6-alpha.1/kratos_0.7.6-alpha.1-sqlite_linux_64bit.tar.gz"
    sha256 "7df21f1a718ea6d84b81a785090e504e73b3aeaa30bf1dcc078945150fedcd8b"
  end

  def install
    bin.install "kratos"
  end
end
