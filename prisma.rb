
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.33.0.tar.gz"
  sha256 "adcbe9d6eb4c10fe7d2bc616712ac3731118ed6edcee9991a89938b35b47ee5e"
  version "1.33.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
