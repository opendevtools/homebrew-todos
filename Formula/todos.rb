class Todos < Formula
  version "1.2.0"
  desc "A CLI tool to find TODOs in your code."
  homepage "https://github.com/opendevtools/todos"
  url "https://github.com/opendevtools/todos/releases/download/v#{version}/todos-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "37f1375173ad1b4e78560f1d014157081d1cc4c8d01cdaedf9b7514766ae95e9"

  def install
    bin.install "todos"
  end
end
