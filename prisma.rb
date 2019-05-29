
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.34.0.tar.gz"
  sha256 "73264bc2d9879adb8d8a830b84e882f3f10ec15f2dd0c630fb8c3b026222fe38"
  version "1.34.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
