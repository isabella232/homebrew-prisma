
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.31.0.tar.gz"
  sha256 "af57d7d4307ce4afba0477da1e7e35241a95a16f2db57cb6e88dffc52bf81147"
  version "1.31.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
