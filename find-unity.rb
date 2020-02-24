class FindUnity < Formula
  desc "Command line tool for locating the version of Unity that a project was built with"
  homepage "https://github.com/neogeek/find-unity"
  url "https://github.com/neogeek/find-unity/archive/v1.0.0.tar.gz"
  sha256 "9e0b4ae941cbfae818d40283dc11d3c1692b92acb339c3783f4e982319cb2245"

  def install
    bin.install "bin/find-unity"
  end

end
