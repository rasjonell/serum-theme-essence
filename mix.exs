defmodule Serum.Themes.Essence.MixProject do
  use Mix.Project

  def project do
    [
      app: :serum_theme_essence,
      version: "1.0.1",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:serum, ">= 1.1.0 or < 2.0.0"}
    ]
  end

  defp package do
    [
      name: "serum_theme_essence_dark",
      description: "Essence Dark is a Serum theme which presents a minimal and clean look.",
      maintainers: ["rasjonell"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/rasjonell/serum-theme-essence"
      }
    ]
  end
end
