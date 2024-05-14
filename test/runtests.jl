using TrustRegionProjection
using Test

@testset "TrustRegionProjection.jl" begin
    @test TrustRegionProjection.greet_your_package_name() == "Hello TrustRegionProjection!"
    @test TrustRegionProjection.greet_your_package_name() != "Hello world!"
end
