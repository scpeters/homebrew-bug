class ZToATopoX < Formula
  desc "Z -> A topological dependency chain, part X"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  depends_on "z-to-a-topo-y"

  def install
    (share/"z-to-a-topo-x").install "README.md"
  end
end
