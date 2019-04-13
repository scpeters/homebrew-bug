class DummyBoost < Formula
  desc "Dummy formula for boost"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  bottle do
    root_url "https://osrf-distributions.s3.amazonaws.com/bottles-test"
    cellar :any_skip_relocation
    rebuild 1
    sha256 "feac8f90879336c4d042efad6454f80f58423209700292e7eb41dbe329fb4e22" => :high_sierra
  end

  def install
    pkgshare.install "README.md"
  end
end
