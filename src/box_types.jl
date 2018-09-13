struct AABB
    c::SVector{3,Float64}
    e::SVector{3,Float64}
    AABB(c, e) = new(c, e)
end

struct OBB
    c::SVector{3,Float64}
    e::SVector{3,Float64}
    q::Quat{Float64}
    OBB(c, e, q) = new(c, e, q)
end
