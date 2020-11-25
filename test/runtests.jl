using Swalbe, Test, Statistics

@testset "Swalbe.jl" begin
    include("differences.jl")
    include("pressure.jl")
    include("collide.jl")
    include("equilibrium.jl")
    include("forcing.jl")
end