# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.7.5-alpha.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.7.5-alpha.1/kratos_0.7.5-alpha.1-sqlite_macos_64bit.tar.gz"
    sha256 "cd56fbc0caaa1319cfb64f620a1ce2b413f20f507c8fc99155544752feb109b1"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/kratos/releases/download/v0.7.5-alpha.1/kratos_0.7.5-alpha.1-sqlite_linux_64bit.tar.gz"
    sha256 "7bd5e8a26ea35a64c43c34fb9bac78bcb189c959de0030d09d7a88bf79232676"
  end

  def install
    bin.install "kratos"
  end
end
