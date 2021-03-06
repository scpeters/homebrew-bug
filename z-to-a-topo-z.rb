class ZToATopoZ < Formula
  desc "Z -> A topological dependency chain, part Z"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  bottle do
    root_url "https://osrf-distributions.s3.amazonaws.com/bottles-test"
    cellar :any_skip_relocation
    sha256 "391b8b09e560a03f90113ce3786c639c9123794e54cc2b83e6ae4d29ace90421" => :high_sierra
  end

  def install
    (share/"z-to-a-topo-z").install "README.md"
  end
end
