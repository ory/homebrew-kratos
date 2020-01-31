# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.3-alpha.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/kratos/releases/download/v0.0.3-alpha.10/kratos_0.0.3-alpha.10_macos_amd64.tar.gz"
    sha256 "2510b61888c5699c7e7721d0bf2cbc06ee9fe2e25bfdefb09b013f037e80457b"
  elsif OS.linux?
  end

  def install
    bin.install "kratos-sqlite"
    bin.install "kratos"
  end
end
