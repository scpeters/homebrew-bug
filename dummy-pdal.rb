class DummyPdal < Formula
  desc "Dummy formula for pdal"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  bottle do
    root_url "https://osrf-distributions.s3.amazonaws.com/bottles-test"
    cellar :any_skip_relocation
    rebuild 1
    sha256 "d729f453fdb6e7dc943925894bfb0cd676911c65a82b88906dd9228857cb09f2" => :high_sierra
  end

  depends_on "dummy-pcl"

  def install
    pkgshare.install "README.md"
  end
end
