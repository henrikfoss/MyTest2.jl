using Test
using MyTest2
## activate C:\Users\henri\Juliawin\userdata\.julia\dev\MyTest2

@testset "MyTest2.jl" begin
    @test Add_two_numbers(2,2) == 4
end
