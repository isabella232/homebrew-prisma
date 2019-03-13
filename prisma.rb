
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.28.3.tar.gz"
  sha256 "feaaa404c9bbb8c68ce950a1ee76a07079d1996d65a4853642a88b04687303f0"
  version "1.28.3"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
