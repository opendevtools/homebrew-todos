class Todos < Formula
  version "2.1.0"
  desc "A CLI tool to find TODOs in your code."
  homepage "https://github.com/opendevtools/todos"
  url "https://github.com/opendevtools/todos/releases/download/v#{version}/todos-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "948fe9f4c32eaafd8e67f4b79296840fb127a078755bd39d8fd292ae8c407d12"

  def install
    bin.install "todos"
  end
end