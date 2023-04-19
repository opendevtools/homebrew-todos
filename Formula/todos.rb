class Todos < Formula
  version "2.0.0"
  desc "A CLI tool to find TODOs in your code."
  homepage "https://github.com/opendevtools/todos"
  url "https://github.com/opendevtools/todos/releases/download/v#{version}/todos-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "884cd8db2dce989cfbd1f28f89e0d6770934252b86690c51c2e294538bdf9195"

  def install
    bin.install "todos"
  end
end