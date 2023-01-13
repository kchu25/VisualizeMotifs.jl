# TODO: include this from the greedy alignment instead of here

mutable struct motifs{T <: Integer, S <: Real}
    pfms::Vector{Matrix{S}}
    pwms::Union{Nothing,Vector{Matrix{S}}}
    thresh::Union{Nothing, Vector{S}}
    lens::Vector{T}
    num_motifs::T
    positions::Union{Nothing, Vector{Dict{T, Vector{T}}}}
    scores::Union{Nothing, Vector{Dict{T, Vector{S}}}}
    use_comp::Union{Nothing, Vector{Dict{T, Vector{Bool}}}}
    positions_bg::Union{Nothing, Vector{Dict{T, Vector{T}}}}
    scores_bg::Union{Nothing, Vector{Dict{T, Vector{S}}}}
    use_comp_bg::Union{Nothing, Vector{Dict{T, Vector{Bool}}}}
end