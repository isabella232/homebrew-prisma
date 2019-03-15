
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.28.4.tar.gz"
  sha256 "bbc6c6caccbef2cf928220323f8146d0ef34dbe7ab25cee781a755bcf5b30b34"
  version "1.28.4"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
