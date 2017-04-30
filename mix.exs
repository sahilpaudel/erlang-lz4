defmodule Lz4.Mixfile do
  use Mix.Project

  def project do
    [app: :lz4,
     version: "0.2.4",
     elixir: ">= 1.0.3",
     description: description,
     package: package]
  end

  def application, do: []

  defp description do
    "LZ4 bindings for Erlang"
  end

  defp package do
    [files: ["c_src", "src", "test", "README.md", "CHANGES", "rebar.config"],
     maintainers: ["SUZUKI Tetsuya"], 
     licenses: ["ISC"],
     links: %{"GitHub" => "https://github.com/szktty/erlang-lz4.git"}]
  end
end
