  cd(@__DIR__)
  import Pkg
  Pkg.pkg"activate ."

  function main()
    include(joinpath("src", "App.jl"))
  end; main()
