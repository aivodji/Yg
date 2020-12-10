using Demo
using Test

#2x + y


@testset "Demo.jl" begin
    @test my_f(1, 1) == 3
    @test my_f(1, 2) == 4
end
