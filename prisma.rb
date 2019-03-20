
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.29.0.tar.gz"
  sha256 "b23c203676316fe3e1264b34d1a1e67fe18555d017faafeadc58ce80d35d060b"
  version "1.29.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
