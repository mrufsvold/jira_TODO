(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using JiraTODO
push!(Base.modules_warned_for, Base.PkgId(JiraTODO))
JiraTODO.main()
