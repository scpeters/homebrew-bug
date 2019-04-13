class DummyVtk < Formula
  desc "Dummy formula for vtk"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  bottle do
    root_url "https://osrf-distributions.s3.amazonaws.com/bottles-test"
    cellar :any_skip_relocation
    rebuild 1
    sha256 "a887ccf2e801142d9fcc07f5bf0046d78d25ca391116598182a99d38d3a8888b" => :high_sierra
  end

  depends_on "dummy-boost"

  def install
    pkgshare.install "README.md"
  end
end
