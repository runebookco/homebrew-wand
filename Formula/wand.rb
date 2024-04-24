class Wand < Formula
  version "0.0.3"
  desc "Runebook CLI"
  homepage "https://runebook.co"

  if OS.mac?
    url "https://github.com/runebookco/wand/releases/download/#{version}/wand-#{version}-x86_64-apple-darwin.tar.gz"
  elsif OS.linux?
    url "https://github.com/runebookco/wand/releases/download/#{version}/wand-#{version}-x86_64-unknown-linux-gnu.tar.gz"
  end

  def install
    bin.install "wand"
  end
end
