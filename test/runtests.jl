using MyExample
using Test


@testset "MyExample.jl" begin
    # Write your tests here.
    @test f(2) == 4   # I expect the return value of the function, so we "test" it.
end
