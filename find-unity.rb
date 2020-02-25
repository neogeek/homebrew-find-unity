class FindUnity < Formula
  desc "Command line tool for locating the version of Unity that a project was built with"
  homepage "https://github.com/neogeek/find-unity"
  url "https://github.com/neogeek/find-unity/archive/v2.0.0.tar.gz"
  sha256 "68231c4e333092e314e7614e15127886ecf7eff99eb2c2f479b038fe09fb291c"

  def install
    bin.install "bin/find-unity"
  end

end
