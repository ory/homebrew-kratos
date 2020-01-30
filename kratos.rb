# This file was generated by GoReleaser. DO NOT EDIT.
class Kratos < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.3-alpha.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/kratos/releases/download/v0.0.3-alpha.3/kratos_0.0.3-alpha.3_macos_amd64.tar.gz"
    sha256 "4af7178296c2e25c9803cb523d02bf2c806293ee555bccf89232f8730be3d6d2"
  elsif OS.linux?
  end

  def install
    bin.install "kratos-sqlite"
    bin.install "kratos"
  end
end
