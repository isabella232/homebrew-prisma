
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.28.0.tar.gz"
  sha256 "7246fcfd9c76054f3fcaa467b9bd713f8ab57aa0553c30099ccc17076cb517b9"
  version "1.28.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
