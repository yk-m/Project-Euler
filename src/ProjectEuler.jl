module ProjectEuler
    export Problem001, Problem002, Problem003, Problem004, Problem005
    export Problem006, Problem007, Problem008, Problem009, Problem010
    export Problem011, Problem012, Problem013, Problem014, Problem015
    export Problem016, Problem017

    for i in 1:17
        include("Problem$(@sprintf("%03d", i)).jl")
    end
end