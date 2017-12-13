defmodule TestMixProject.Mixfile do
  use Mix.Project

  def project do
    [
      app: :test_mix_project,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:poison, "~> 3.1.0"},
      {:distillery, "~> 1.5.0", runtime: false}
    ]
  end
end
