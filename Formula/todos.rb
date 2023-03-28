class Todos < Formula
  version "1.4.0"
  desc "A CLI tool to find TODOs in your code."
  homepage "https://github.com/opendevtools/todos"
  url "https://github.com/opendevtools/todos/releases/download/v#{version}/todos-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "97d41f7f4b9498f25fcd251e03e2236ba9e033e12c851e223d888a9019e7ffbd"

  def install
    bin.install "todos"
  end
end