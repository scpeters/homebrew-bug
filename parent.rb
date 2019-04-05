class Parent < Formula
  desc "Parent formula illustrating deprecation bug"
  homepage "https://github.com/scpeters/homebrew-bug"
  url "https://raw.githubusercontent.com/scpeters/homebrew-bug/master/README.md"
  version "0.0"
  sha256 "f7ce5ecd90947b9f5be6ce7d51d86ff69dbb3f6db2003e3065d2a235e1d11491"

  option "with-option"
  deprecated_option "option" => "with-option"

  def install
    system "echo", "option" if build.with? "option"
    system "echo", "install"
  end
end
