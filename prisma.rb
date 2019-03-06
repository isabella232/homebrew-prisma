
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.28.0.tar.gz"
  sha256 "fcb6d2ff1c87272fb813b2df7d01095e7c0d1ce46155b2f3199895d06434e7c6"
  version "1.28.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
