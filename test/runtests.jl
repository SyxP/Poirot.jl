using Poirot, Test

@testset "Poirot" begin

@testset "Abstract" begin
  include("abstract.jl")
end

@testset "Compiler" begin
  include("compiler.jl")
end

@testset "Inference" begin
  include("inference.jl")
end

@testset "LAX" begin
  include("lax.jl")
end

end
