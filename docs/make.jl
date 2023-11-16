using Pkg
cd(joinpath(@__DIR__, ".."))
Pkg.activate("docs")
# 
Pkg.develop(PackageSpec(path=pwd()))
Pkg.instantiate()

using ExoMoons
using Documenter

makedocs(sitename="My Documentation")
