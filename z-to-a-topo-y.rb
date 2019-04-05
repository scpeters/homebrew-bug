class ZToATopoY < Formula
  desc "Z -> A topological dependency chain, part Y"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  bottle do
    root_url "https://osrf-distributions.s3.amazonaws.com/bottles-test"
    cellar :any_skip_relocation
    sha256 "ba6cb4ba3a9b67b05bba86d08e488921b35f067bc4067ef207deb12a9160d8e7" => :high_sierra
  end

  depends_on "z-to-a-topo-z"

  def install
    (share/"z-to-a-topo-y").install "README.md"
  end
end
