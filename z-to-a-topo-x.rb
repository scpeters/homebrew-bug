class ZToATopoX < Formula
  desc "Z -> A topological dependency chain, part X"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  bottle do
    root_url "https://osrf-distributions.s3.amazonaws.com/bottles-test"
    cellar :any_skip_relocation
    sha256 "bd23d6674600c49912895fb1c99e2859feab089331e4e91854c51f1f4c427fa0" => :high_sierra
  end

  depends_on "z-to-a-topo-y"

  def install
    (share/"z-to-a-topo-x").install "README.md"
  end
end
