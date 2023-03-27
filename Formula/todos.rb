class Todos < Formula
  version "1.3.0"
  desc "A CLI tool to find TODOs in your code."
  homepage "https://github.com/opendevtools/todos"
  url "https://github.com/opendevtools/todos/releases/download/v#{version}/todos-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "a524a56b5b2631e4de256d8b47d328a9cc9042dccb0fcda3b0a11e2d8b978202"

  def install
    bin.install "todos"
  end
end