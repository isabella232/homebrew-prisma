
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.32.0.tar.gz"
  sha256 "8c6cb177cb5101743c2715b36b1ec423ef3725a8c5e8199b33ab0b3166a1d4fd"
  version "1.32.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
