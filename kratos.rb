# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.3-alpha.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/kratos/releases/download/v0.0.3-alpha.7/kratos_0.0.3-alpha.7_macos_amd64.tar.gz"
    sha256 "fd3c4b8583e03a5d38e5c15a101a02208162b32f2635922b9ae64506cb043177"
  elsif OS.linux?
  end

  def install
    bin.install "kratos-sqlite"
    bin.install "kratos"
  end
end
