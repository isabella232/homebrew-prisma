
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.30.0.tar.gz"
  sha256 "faf80fc4502822675d4a007309a4603628a188dc963dc24d6060a1ebcb169bec"
  version "1.30.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
