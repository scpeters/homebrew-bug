class ZToATopoA < Formula
  desc "Z -> A topological dependency chain, part A"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  bottle do
    root_url "https://osrf-distributions.s3.amazonaws.com/bottles-test"
    cellar :any_skip_relocation
    sha256 "0d2f6a95cc0ec6339cdfdfb354bd0a37261fa7fad6097410a8bd6e9681063c30" => :high_sierra
  end

  depends_on "z-to-a-topo-x"
  depends_on "z-to-a-topo-y"
  depends_on "z-to-a-topo-z"

  def install
    (share/"z-to-a-topo-a").install "README.md"
  end
end
