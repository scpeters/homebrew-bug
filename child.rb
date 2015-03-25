class Child < Formula
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  sha256 "c0ec2ebaa848201c77db2bf73294857555b4436cb1a31ee216b570cc69b535d4"
  version "0.0"

  depends_on "parent" => "with-option"

  def install
    system "echo", "install"
  end
end
