class ChildDeprecated < Formula
  desc "Child formula depending on parent with deprecated option"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"

  depends_on "parent" => "option"

  def install
    system "echo", "install"
  end
end
