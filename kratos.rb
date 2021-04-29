# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.6.0-alpha.1.pre.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.6.0-alpha.1.pre.2/kratos_0.6.0-alpha.1.pre.2-sqlite_macos_64bit.tar.gz"
    sha256 "5eda395b904a4f35e524ad72b287bf24e984b640ba351d613a60c18a084a45b4"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.6.0-alpha.1.pre.2/kratos_0.6.0-alpha.1.pre.2-sqlite_linux_64bit.tar.gz"
    sha256 "65afa06d7b8e899a4b0c7377e68126b8fcfe553a3b73ead0beef7e2fb3b74ba5"
  end

  def install
    bin.install "kratos"
  end
end
