defmodule Vex.Mixfile do
  use Mix.Project

  def project do
    [ app: :vex,
      version: "0.5.5",
      elixir: "~> 1.0",
      deps: deps,
      consolidate_protocols: Mix.env != :test,
      package: package ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  defp deps do
    []
  end

  defp package do
    [maintainers: ["Bruce Williams", "Ben Wilson"],
     licenses: ["MIT License"],
     description: "An extensible data validation library for Elixir",
     links: %{github: "https://github.com/CargoSense/vex"}]
  end

end
