class Todos < Formula
  version "1.5.0"
  desc "A CLI tool to find TODOs in your code."
  homepage "https://github.com/opendevtools/todos"
  url "https://github.com/opendevtools/todos/releases/download/v#{version}/todos-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "50b9bd1899b59b1d40fa522177938f047bcfa52e4d693825cce9cebf08865fb5"

  def install
    bin.install "todos"
  end
end