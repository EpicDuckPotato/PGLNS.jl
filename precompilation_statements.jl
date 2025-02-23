precompile(Tuple{typeof(Base.first), Array{Any, 1}})
precompile(Tuple{typeof(Base.repeat), Char, Int64})
precompile(Tuple{typeof(Base.lock), Base.TTY})
precompile(Tuple{typeof(Base.unlock), Base.TTY})
precompile(Tuple{typeof(Base.similar), Array{String, 1}})
precompile(Tuple{typeof(Base.Iterators.enumerate), Array{String, 1}})
precompile(Tuple{typeof(Base.setindex!), Array{String, 1}, String, Int64})
precompile(Tuple{typeof(Base.map), Function, Array{Any, 1}})
precompile(Tuple{Type{Array{Dates.DateTime, 1}}, UndefInitializer, Tuple{Int64}})
precompile(Tuple{typeof(Base.maximum), Array{Dates.DateTime, 1}})
precompile(Tuple{Type{Pair{A, B} where B where A}, String, Dates.DateTime})
precompile(Tuple{typeof(Base.map), Function, Array{Base.Dict{String, Dates.DateTime}, 1}})
precompile(Tuple{typeof(TOML.Internals.Printer.is_array_of_tables), Array{Base.Dict{String, Dates.DateTime}, 1}})
precompile(Tuple{typeof(Core.kwcall), NamedTuple{(:indent, :sorted, :by, :inline_tables), Tuple{Int64, Bool, typeof(Base.identity), Base.IdSet{Base.Dict{String, V} where V}}}, typeof(Base.invokelatest), Any, Any, Vararg{Any}})
precompile(Tuple{Base.var"##invokelatest#2", Base.Pairs{Symbol, Any, NTuple{4, Symbol}, NamedTuple{(:indent, :sorted, :by, :inline_tables), Tuple{Int64, Bool, typeof(Base.identity), Base.IdSet{Base.Dict{String, V} where V}}}}, typeof(Base.invokelatest), Any, Any, Vararg{Any}})
precompile(Tuple{typeof(Core.kwcall), NamedTuple{(:indent, :sorted, :by, :inline_tables), Tuple{Int64, Bool, typeof(Base.identity), Base.IdSet{Base.Dict{String, V} where V}}}, typeof(TOML.Internals.Printer.print_table), Nothing, Base.IOStream, Base.Dict{String, Dates.DateTime}, Array{String, 1}})
precompile(Tuple{typeof(Base.similar), Array{Any, 1}})
precompile(Tuple{typeof(Base.Iterators.enumerate), Array{Any, 1}})
precompile(Tuple{typeof(Base.convert), Type{Base.Dict{String, Union{Array{String, 1}, String}}}, Base.Dict{String, Any}})
precompile(Tuple{typeof(Base.deepcopy_internal), Array{String, 1}, Base.IdDict{Any, Any}})
precompile(Tuple{Type{GenericMemory{:not_atomic, String, Core.AddrSpace{Core}(0x00)}}, UndefInitializer, Int64})
precompile(Tuple{typeof(Base.deepcopy_internal), Base.Dict{String, Base.UUID}, Base.IdDict{Any, Any}})
precompile(Tuple{typeof(Base.deepcopy_internal), Base.Dict{String, Union{Array{String, 1}, String}}, Base.IdDict{Any, Any}})
precompile(Tuple{typeof(Base.deepcopy_internal), Base.Dict{String, Array{String, 1}}, Base.IdDict{Any, Any}})
precompile(Tuple{typeof(Base.deepcopy_internal), Base.Dict{String, Base.Dict{String, String}}, Base.IdDict{Any, Any}})
precompile(Tuple{typeof(Base.vect), Array{String, 1}, Vararg{Array{String, 1}}})
precompile(Tuple{typeof(Base.iterate), Array{Array{String, 1}, 1}})
precompile(Tuple{typeof(Base.hash), Type, UInt64})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Bool}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Int8}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Int16}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Int32}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Int64}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{UInt8}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{UInt16}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{UInt32}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{UInt64}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Float16}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Float32}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Float64}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Base.Complex{Float32}}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, String}, String, Type{Base.Complex{Float64}}})
precompile(Tuple{CpuId.var"#cacheinclusive_level#6", UInt32, UInt32})
precompile(Tuple{typeof(Hwloc_jll.find_artifact_dir)})
precompile(Tuple{typeof(Base.invokelatest), Any})
precompile(Tuple{typeof(JLLWrappers.get_julia_libpaths)})
precompile(Tuple{typeof(Requires.loadpkg), Base.PkgId})
precompile(Tuple{typeof(Main.include), String})
precompile(Tuple{typeof(Base.min), Int64, Int64})
precompile(Tuple{typeof(Base.split_sign), Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{UInt64, Bool}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{UInt64, Bool}, Int64, Int64})
precompile(Tuple{Type{NamedTuple{(:pad,), T} where T<:Tuple}, Tuple{Int64}})
precompile(Tuple{typeof(Base.abs), UInt64})
precompile(Tuple{typeof(Base.unsigned), UInt64})
precompile(Tuple{typeof(Base.top_set_bit), UInt64})
precompile(Tuple{typeof(Base.:(+)), Vararg{Int64, 6}})
precompile(Tuple{typeof(Base.:(+)), Int64, Int64, Int64, Int64, Int64, Int64, Vararg{Int64}})
precompile(Tuple{typeof(Base.afoldl), typeof(Base.:(+)), Vararg{Int64, 6}})
precompile(Tuple{typeof(Base.literal_pow), typeof(Base.:(^)), Int64, Base.Val{31}})
precompile(Tuple{typeof(Base.isvarargtype), Any})
precompile(Tuple{typeof(Base.struct_subpadding), Type{NTuple{4, UInt8}}, Type{UInt32}})
precompile(Tuple{typeof(Base.rem), Int64, Type{UInt32}})
precompile(Tuple{typeof(Base.:(>>>)), Int64, Int64})
precompile(Tuple{Type{NamedTuple{(:compact,), T} where T<:Tuple}, Tuple{Bool}})
precompile(Tuple{Type{NamedTuple{(:threadpool,), T} where T<:Tuple}, Tuple{Symbol}})
precompile(Tuple{typeof(Base.:(==)), Symbol, Symbol})
precompile(Tuple{Type{Pair{A, B} where B where A}, Symbol, Float64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Pair{Symbol, Int64}, Int64}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Pair{Symbol, Int64}, Int64}, Int64, Int64})
precompile(Tuple{typeof(Base.iterate), Pair{Symbol, Int64}})
precompile(Tuple{typeof(Base.iterate), Pair{Symbol, Int64}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Pair{Symbol, Float64}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Pair{Symbol, Float64}, Int64, Int64})
precompile(Tuple{typeof(Core.memoryref), GenericMemory{:not_atomic, GLNS.Power, Core.AddrSpace{Core}(0x00)}})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{String, Int64}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{String, Int64}, Int64, Int64})
precompile(Tuple{typeof(Core.memoryref), GenericMemory{:not_atomic, Tuple{Float64, Array{Int64, 1}, Int64}, Core.AddrSpace{Core}(0x00)}})
precompile(Tuple{typeof(Base.ceil), Type{Int64}, Float64})
precompile(Tuple{Base.BottomRF{typeof(Base.:(+))}, Base._InitialValue, Int64})
precompile(Tuple{typeof(Main.main)})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{String, Any}, Function, Base.SubString{String}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{String, Any}, Tuple{Int64, Int64}, Base.SubString{String}})
precompile(Tuple{Type{NPZ.Header{Int64, N, F} where F<:Function where N}, typeof(Base.ltoh), Bool, Tuple{Int64, Int64}})
precompile(Tuple{Base.var"##s1116#714", Vararg{Any, 6}})
precompile(Tuple{typeof(Base.Cartesian._nloops), Int64, Symbol, Symbol, Expr, Vararg{Expr}})
precompile(Tuple{typeof(Base.Cartesian.lreplace!), QuoteNode, Base.Cartesian.LReplace{String}})
precompile(Tuple{typeof(NPZ._npzreadarray), Base.IOStream, NPZ.Header{Int64, 2, typeof(Base.ltoh)}})
precompile(Tuple{typeof(Base.maximum), Array{Int64, 2}})
precompile(Tuple{typeof(Core.kwcall), NamedTuple{(:mode, :output, :verbose, :socket_port, :new_socket_each_instance, :lazy_edge_eval), Tuple{Base.SubString{String}, Base.SubString{String}, Vararg{Int64, 4}}}, typeof(GLNS.solver), String, Array{Int64, 1}, UInt64, Int64, Int64, Int64, Array{Array{Int64, 1}, 1}, Array{Int64, 2}, Array{Int64, 1}, Float64, Float64})
precompile(Tuple{typeof(Base.get!), Random.var"#1#2", Base.IdDict{Any, Any}, Any})
precompile(Tuple{typeof(Base.:(<)), UInt32, Int64})
precompile(Tuple{typeof(Base.:(==)), Base.SubString{String}, String})
precompile(Tuple{typeof(Base.:(/)), Float64, Int64})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Pair{Symbol, Int64}, Vararg{Pair{A, B} where B where A}})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}})
precompile(Tuple{typeof(Base.empty), Base.Dict{Symbol, Int64}, Type{Symbol}, Type{Any}})
precompile(Tuple{typeof(Base.merge!), Base.Dict{Symbol, Any}, Base.Dict{Symbol, Int64}})
precompile(Tuple{typeof(Base.grow_to!), Base.Dict{Symbol, Any}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}, Int64})
precompile(Tuple{typeof(Base.println), Base.TTY, String, Vararg{String}})
precompile(Tuple{typeof(Base.println), Base.TTY, String, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.TTY, String, Base.SubString{String}, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.TTY, String})
precompile(Tuple{typeof(Base.print), Base.TTY, Base.SubString{String}})
precompile(Tuple{typeof(Base.print), Base.TTY, String, Int64, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.TTY, Int64})
precompile(Tuple{typeof(Base.print), Base.TTY, String, Float64, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.TTY, Float64})
precompile(Tuple{typeof(GLNS.initialize_powers), Base.Dict{Symbol, Any}})
precompile(Tuple{typeof(Base.iterate), Array{Float64, 1}})
precompile(Tuple{Type{GLNS.Power}, String, Float64, Base.Dict{Symbol, Float64}, Base.Dict{Symbol, Int64}, Base.Dict{Symbol, Int64}})
precompile(Tuple{typeof(Base.iterate), Array{Float64, 1}, Int64})
precompile(Tuple{typeof(GLNS.initialize_noise), Base.Dict{Symbol, Float64}, Base.Dict{Symbol, Int64}, Base.Dict{Symbol, Int64}, String})
precompile(Tuple{typeof(Base.deepcopy_internal), Array{Int64, 1}, Base.IdDict{Any, Any}})
precompile(Tuple{typeof(Base.copy), GenericMemory{:not_atomic, Int64, Core.AddrSpace{Core}(0x00)}})
precompile(Tuple{Base.Threads.var"#1#2"{GLNS.var"#81#threadsfor_fun#14"{GLNS.var"#81#threadsfor_fun#11#15"{Base.UnitRange{Int64}}}, Int64}})
precompile(Tuple{typeof(Base.getindex), Array{Int64, 1}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.collect), Base.UnitRange{Int64}})
precompile(Tuple{typeof(GLNS.tour_copy), GLNS.Tour})
precompile(Tuple{typeof(Base.getproperty), GLNS.Tour, Symbol})
precompile(Tuple{typeof(Base.:(*)), Float64, Float64, Int64})
precompile(Tuple{typeof(Base.Threads.threading_run), GLNS.var"#95#threadsfor_fun#16"{GLNS.var"#95#threadsfor_fun#12#17"{UInt64, Int64, Array{Array{Int64, 1}, 1}, Array{Int64, 2}, Array{Int64, 1}, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Array{Base.ReentrantLock, 1}, Base.ReentrantLock, Array{Tuple{Float64, Array{Int64, 1}, Int64}, 1}, Array{Array{Int64, 1}, 1}, GLNS.Distsv, UInt64, Base.Dict{Symbol, Real}, Float64, Base.Dict{Symbol, Any}, Float64, Base.UnitRange{Int64}}}, Bool})
precompile(Tuple{typeof(Base.getproperty), Base.MappingRF{typeof(Base.identity), typeof(Base.min)}, Symbol})
precompile(Tuple{typeof(Base.get), NamedTuple{(), Tuple{}}, Symbol, Base.Missing})
precompile(Tuple{typeof(Base.merge), NamedTuple{(), Tuple{}}, NamedTuple{(:lo,), Tuple{Int64}}})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{NamedTuple{(:lo,), Tuple{Int64}}, Int64}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{NamedTuple{(:lo,), Tuple{Int64}}, Int64}, Int64, Int64})
precompile(Tuple{Base.var"##s128#278", Vararg{Any, 5}})
precompile(Tuple{typeof(Base.get), NamedTuple{(:lo,), Tuple{Int64}}, Symbol, Base.Missing})
precompile(Tuple{typeof(Base.Math.highword), Float64})
precompile(Tuple{typeof(Base.exp2), Int64})
precompile(Tuple{typeof(Base.floor), Type{UInt32}, Float64})
precompile(Tuple{typeof(Base.Math.exponent), Float64})
precompile(Tuple{Type{NamedTuple{(:modifier,), T} where T<:Tuple}, Tuple{String}})
precompile(Tuple{Base.Threads.var"#1#2"{GLNS.var"#95#threadsfor_fun#16"{GLNS.var"#95#threadsfor_fun#12#17"{UInt64, Int64, Array{Array{Int64, 1}, 1}, Array{Int64, 2}, Array{Int64, 1}, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Array{Base.ReentrantLock, 1}, Base.ReentrantLock, Array{Tuple{Float64, Array{Int64, 1}, Int64}, 1}, Array{Array{Int64, 1}, 1}, GLNS.Distsv, UInt64, Base.Dict{Symbol, Real}, Float64, Base.Dict{Symbol, Any}, Float64, Base.UnitRange{Int64}}}, Int64}})
precompile(Tuple{typeof(Base.:(>)), Int64, Float64})
precompile(Tuple{typeof(GLNS.remove_insert), GLNS.Tour, Array{Int64, 2}, Array{Int64, 1}, GLNS.Distsv, Array{Array{Int64, 1}, 1}, Array{Array{Int64, 1}, 1}, Base.Dict{String, Any}, Base.Dict{Symbol, Any}, Symbol, Base.ReentrantLock, Base.ReentrantLock, Array{Base.ReentrantLock, 1}})
precompile(Tuple{typeof(Base.rand), Base.UnitRange{Int64}})
precompile(Tuple{typeof(GLNS.power_select), Array{GLNS.Power, 1}, Base.Dict{Symbol, Float64}, Symbol})
precompile(Tuple{typeof(Base.getindex), Array{GLNS.Power, 1}, Int64})
precompile(Tuple{typeof(Base.getproperty), GLNS.Power, Symbol})
precompile(Tuple{typeof(Base.:(!=)), Base.SubString{String}, String})
precompile(Tuple{typeof(Base.:(>)), Float64, Int64})
precompile(Tuple{typeof(Base.zeros), Type{Int64}, Int64})
precompile(Tuple{typeof(Printf.format), Base.TTY, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64, Float64, Vararg{Any}})
precompile(Tuple{typeof(Printf.computelen), Array{Base.UnitRange{Int64}, 1}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}, Tuple{Int64, Float64, Int64}})
precompile(Tuple{typeof(Printf.format), Array{UInt8, 1}, Int64, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64, Vararg{Any}})
precompile(Tuple{typeof(Printf.fmt), Array{UInt8, 1}, Int64, Tuple{Int64, Float64, Int64}, Int64, Printf.Spec{Base.Val{Char(0x64000000)}}})
precompile(Tuple{Type{Printf.Spec{Base.Val{Char(0x66000000)}}}, Bool, Bool, Bool, Bool, Bool, Int64, Int64, Bool, Bool})
precompile(Tuple{typeof(Printf.fmt), Array{UInt8, 1}, Int64, Float64, Printf.Spec{Base.Val{Char(0x66000000)}}})
precompile(Tuple{typeof(Printf.format), Base.TTY, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Float64, Int64})
precompile(Tuple{typeof(Base.push!), Array{Tuple{Float64, Array{Int64, 1}, Int64}, 1}, Tuple{Float64, Array{Int64, 1}, Int64}})
precompile(Tuple{typeof(GLNS.progress_bar), Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(Base.print), Base.TTY, String, String, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.TTY, String, Bool, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.TTY, Bool})
precompile(Tuple{typeof(Base.:(*)), String, Base.SubString{String}})
precompile(Tuple{typeof(Base.open), Base.SubString{String}, String})
precompile(Tuple{typeof(Base.write), Base.IOStream, String, Base.SubString{String}, String})
precompile(Tuple{typeof(Base.string), Int64})
precompile(Tuple{typeof(Base.write), Base.IOStream, String, String, String})
precompile(Tuple{typeof(Base.write), Base.IOStream, String})
precompile(Tuple{typeof(Base.write), Base.IOStream, String, String})
precompile(Tuple{typeof(Base.length), Array{Int64, 1}})
precompile(Tuple{typeof(Core.kwcall), NamedTuple{(:msg,), Tuple{Nothing}}, typeof(Base.time_print), Base.TTY, Float64, Int64, Int64, Int64, Int64, Float64, Float64, Bool})
precompile(Tuple{typeof(Base.Ryu.writefixed), Float64, Int64})

precompile(Tuple{typeof(Base.copy), Array{Int64, 1}})

precompile(Tuple{NetworkOptions.var"#7#8"})
precompile(Tuple{typeof(ThreadingUtilities._print_exclusivity_warning)})
precompile(Tuple{typeof(ThreadingUtilities._is_julia_exclusive)})
precompile(Tuple{typeof(ThreadingUtilities._is_suppress_warning)})
precompile(Tuple{typeof(ThreadingUtilities._string_to_bool), String})
precompile(Tuple{typeof(PolyesterWeave.reset_workers!)})
precompile(Tuple{typeof(PolyesterWeave.dynamic_thread_count)})
precompile(Tuple{typeof(Base.something), Nothing, String, Vararg{String}})
precompile(Tuple{typeof(Base.something), String})
precompile(Tuple{typeof(p7zip_jll.init_p7zip_path)})
precompile(Tuple{typeof(Base.iterate), Base.CodeUnits{UInt8, String}})
precompile(Tuple{typeof(Base.iterate), Base.CodeUnits{UInt8, String}, Int64})
precompile(Tuple{Type{Printf.Format{S, T} where T where S}, String})
precompile(Tuple{Type{Printf.Format{S, T} where T where S}, Base.CodeUnits{UInt8, String}, Array{Base.UnitRange{Int64}, 1}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}}, Int64})
precompile(Tuple{Type{Printf.Format{S, T} where T where S}, Base.CodeUnits{UInt8, String}, Array{Base.UnitRange{Int64}, 1}, Tuple{Printf.Spec{Base.Val{Char(0x66000000)}}}, Int64})
precompile(Tuple{typeof(Base.afoldl), typeof(Base.:(+)), Vararg{Int64, 4}})
precompile(Tuple{typeof(Main.main)})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64})
precompile(Tuple{Type{NamedTuple{(:backlog,), T} where T<:Tuple}, Tuple{Int64}})
precompile(Tuple{typeof(Sockets.uv_connectioncb), Ptr{Nothing}, Int32})
precompile(Tuple{typeof(Sockets.listen), Int64})
precompile(Tuple{typeof(Base.lock), Base.GenericCondition{Base.Threads.SpinLock}})
precompile(Tuple{typeof(Base.notify), Base.GenericCondition{Base.Threads.SpinLock}})
precompile(Tuple{typeof(Base.unlock), Base.GenericCondition{Base.Threads.SpinLock}})
precompile(Tuple{Base.var"#readcb_specialized#829", Sockets.TCPSocket, Int64, UInt64})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x66000000)}}}}, Float64})
precompile(Tuple{typeof(Base.uvfinalize), Sockets.TCPSocket})
precompile(Tuple{typeof(Core.kwcall), NamedTuple{(:mode, :output, :socket_port, :max_time, :new_socket_each_instance, :lazy_edge_eval), Tuple{Base.SubString{String}, Base.SubString{String}, Int64, Float64, Int64, Int64}}, typeof(GLNS.solver), String, Array{Int64, 1}, UInt64, Int64, Int64, Int64, Array{Array{Int64, 1}, 1}, Array{Int64, 2}, Array{Int64, 1}, Float64, Float64})
precompile(Tuple{typeof(Core.memoryref), GenericMemory{:not_atomic, Hwloc.Object, Core.AddrSpace{Core}(0x00)}})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}})
precompile(Tuple{typeof(Base.empty), Base.Dict{Symbol, Int64}, Type{Symbol}, Type{Real}})
precompile(Tuple{typeof(Base.grow_to!), Base.Dict{Symbol, Real}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}, Int64})
precompile(Tuple{typeof(Base.empty), Base.Dict{Symbol, Real}, Type{Symbol}, Type{Any}})
precompile(Tuple{typeof(Base.merge!), Base.Dict{Symbol, Any}, Base.Dict{Symbol, Real}})
precompile(Tuple{typeof(Base.grow_to!), Base.Dict{Symbol, Any}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}, Int64})
precompile(Tuple{typeof(Base.:(>)), Float64, Float64})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64, Float64, Vararg{Any}})
precompile(Tuple{typeof(Printf.computelen), Array{Base.UnitRange{Int64}, 1}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}, Tuple{Int64, Float64, Int64}})
precompile(Tuple{typeof(Printf.format), Array{UInt8, 1}, Int64, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64, Vararg{Any}})
precompile(Tuple{typeof(Printf.fmt), Array{UInt8, 1}, Int64, Tuple{Int64, Float64, Int64}, Int64, Printf.Spec{Base.Val{Char(0x64000000)}}})
precompile(Tuple{Type{Printf.Spec{Base.Val{Char(0x66000000)}}}, Bool, Bool, Bool, Bool, Bool, Int64, Int64, Bool, Bool})
precompile(Tuple{typeof(Printf.fmt), Array{UInt8, 1}, Int64, Float64, Printf.Spec{Base.Val{Char(0x66000000)}}})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Float64, Int64})
precompile(Tuple{typeof(Base.close), Sockets.TCPServer})
precompile(Tuple{typeof(Base._uv_hook_close), Sockets.TCPServer})
precompile(Tuple{typeof(Base.uvfinalize), Sockets.TCPServer})

precompile(Tuple{typeof(Base.reinterpret), Type{UInt32}, ThreadingUtilities.ThreadState})
precompile(Tuple{typeof(ThreadingUtilities.initialize_task), Int64})
precompile(Tuple{typeof(ThreadingUtilities.taskpointer), Int64})
precompile(Tuple{Type{ThreadingUtilities.ThreadTask}, Ptr{UInt64}})
precompile(Tuple{typeof(Main.main)})
precompile(Tuple{typeof(Base.println), Base.IOStream, String, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.IOStream, String, Int64, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.IOStream, Int64})
precompile(Tuple{typeof(Base.print), Base.IOStream, String, Float64, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.IOStream, Float64})

precompile(Tuple{typeof(Base.copy), Array{Int64, 1}})

precompile(Tuple{NetworkOptions.var"#7#8"})
precompile(Tuple{typeof(ThreadingUtilities._print_exclusivity_warning)})
precompile(Tuple{typeof(ThreadingUtilities._is_julia_exclusive)})
precompile(Tuple{typeof(ThreadingUtilities._is_suppress_warning)})
precompile(Tuple{typeof(ThreadingUtilities._string_to_bool), String})
precompile(Tuple{typeof(PolyesterWeave.reset_workers!)})
precompile(Tuple{typeof(PolyesterWeave.dynamic_thread_count)})
precompile(Tuple{typeof(Base.something), Nothing, String, Vararg{String}})
precompile(Tuple{typeof(Base.something), String})
precompile(Tuple{typeof(p7zip_jll.init_p7zip_path)})
precompile(Tuple{typeof(Base.iterate), Base.CodeUnits{UInt8, String}})
precompile(Tuple{typeof(Base.iterate), Base.CodeUnits{UInt8, String}, Int64})
precompile(Tuple{Type{Printf.Format{S, T} where T where S}, String})
precompile(Tuple{Type{Printf.Format{S, T} where T where S}, Base.CodeUnits{UInt8, String}, Array{Base.UnitRange{Int64}, 1}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}}, Int64})
precompile(Tuple{Type{Printf.Format{S, T} where T where S}, Base.CodeUnits{UInt8, String}, Array{Base.UnitRange{Int64}, 1}, Tuple{Printf.Spec{Base.Val{Char(0x66000000)}}}, Int64})
precompile(Tuple{typeof(Base.afoldl), typeof(Base.:(+)), Vararg{Int64, 4}})
precompile(Tuple{typeof(Main.main)})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64})
precompile(Tuple{Type{NamedTuple{(:backlog,), T} where T<:Tuple}, Tuple{Int64}})
precompile(Tuple{typeof(Sockets.uv_connectioncb), Ptr{Nothing}, Int32})
precompile(Tuple{typeof(Sockets.listen), Int64})
precompile(Tuple{typeof(Base.lock), Base.GenericCondition{Base.Threads.SpinLock}})
precompile(Tuple{typeof(Base.notify), Base.GenericCondition{Base.Threads.SpinLock}})
precompile(Tuple{typeof(Base.unlock), Base.GenericCondition{Base.Threads.SpinLock}})
precompile(Tuple{Base.var"#readcb_specialized#829", Sockets.TCPSocket, Int64, UInt64})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x66000000)}}}}, Float64})
precompile(Tuple{typeof(Base.uvfinalize), Sockets.TCPSocket})
precompile(Tuple{typeof(Core.kwcall), NamedTuple{(:mode, :output, :socket_port, :max_time, :new_socket_each_instance, :lazy_edge_eval), Tuple{Base.SubString{String}, Base.SubString{String}, Int64, Float64, Int64, Int64}}, typeof(GLNS.solver), String, Array{Int64, 1}, UInt64, Int64, Int64, Int64, Array{Array{Int64, 1}, 1}, Array{Int64, 2}, Array{Int64, 1}, Float64, Float64})
precompile(Tuple{typeof(Core.memoryref), GenericMemory{:not_atomic, Hwloc.Object, Core.AddrSpace{Core}(0x00)}})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}})
precompile(Tuple{typeof(Base.empty), Base.Dict{Symbol, Int64}, Type{Symbol}, Type{Real}})
precompile(Tuple{typeof(Base.grow_to!), Base.Dict{Symbol, Real}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}, Int64})
precompile(Tuple{typeof(Base.empty), Base.Dict{Symbol, Real}, Type{Symbol}, Type{Any}})
precompile(Tuple{typeof(Base.merge!), Base.Dict{Symbol, Any}, Base.Dict{Symbol, Real}})
precompile(Tuple{typeof(Base.grow_to!), Base.Dict{Symbol, Any}, Tuple{Pair{Symbol, Int64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, String}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Float64}, Pair{Symbol, Float64}, Pair{Symbol, Int64}, Pair{Symbol, Array{String, 1}}}, Int64})
precompile(Tuple{typeof(Base.:(>)), Float64, Float64})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64, Float64, Vararg{Any}})
precompile(Tuple{typeof(Printf.computelen), Array{Base.UnitRange{Int64}, 1}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}, Tuple{Int64, Float64, Int64}})
precompile(Tuple{typeof(Printf.format), Array{UInt8, 1}, Int64, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x64000000)}}, Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Int64, Vararg{Any}})
precompile(Tuple{typeof(Printf.fmt), Array{UInt8, 1}, Int64, Tuple{Int64, Float64, Int64}, Int64, Printf.Spec{Base.Val{Char(0x64000000)}}})
precompile(Tuple{Type{Printf.Spec{Base.Val{Char(0x66000000)}}}, Bool, Bool, Bool, Bool, Bool, Int64, Int64, Bool, Bool})
precompile(Tuple{typeof(Printf.fmt), Array{UInt8, 1}, Int64, Float64, Printf.Spec{Base.Val{Char(0x66000000)}}})
precompile(Tuple{typeof(Printf.format), Base.IOStream, Printf.Format{Base.CodeUnits{UInt8, String}, Tuple{Printf.Spec{Base.Val{Char(0x66000000)}}, Printf.Spec{Base.Val{Char(0x64000000)}}}}, Float64, Int64})
precompile(Tuple{typeof(Base.close), Sockets.TCPServer})
precompile(Tuple{typeof(Base._uv_hook_close), Sockets.TCPServer})
precompile(Tuple{typeof(Base.uvfinalize), Sockets.TCPServer})

precompile(Tuple{typeof(Base.reinterpret), Type{UInt32}, ThreadingUtilities.ThreadState})
precompile(Tuple{typeof(ThreadingUtilities.initialize_task), Int64})
precompile(Tuple{typeof(ThreadingUtilities.taskpointer), Int64})
precompile(Tuple{Type{ThreadingUtilities.ThreadTask}, Ptr{UInt64}})
precompile(Tuple{typeof(Main.main)})
precompile(Tuple{typeof(Base.println), Base.IOStream, String, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.IOStream, String, Int64, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.IOStream, Int64})
precompile(Tuple{typeof(Base.print), Base.IOStream, String, Float64, Vararg{Any}})
precompile(Tuple{typeof(Base.print), Base.IOStream, Float64})

precompile(Tuple{typeof(Base.Threads.threading_run), GLNS.var"#81#threadsfor_fun#13"{GLNS.var"#81#threadsfor_fun#11#14"{UInt64, Int64, Array{Array{Int64, 1}, 1}, Array{Int64, 2}, Array{Int64, 1}, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Array{Base.ReentrantLock, 1}, Base.ReentrantLock, Array{Tuple{Float64, Array{Int64, 1}, Int64}, 1}, Array{Array{Int64, 1}, 1}, GLNS.Distsv, UInt64, Base.Dict{Symbol, Real}, Float64, Base.Dict{Symbol, Any}, Float64, Base.UnitRange{Int64}}}, Bool})
precompile(Tuple{Base.Threads.var"#1#2"{GLNS.var"#81#threadsfor_fun#13"{GLNS.var"#81#threadsfor_fun#11#14"{UInt64, Int64, Array{Array{Int64, 1}, 1}, Array{Int64, 2}, Array{Int64, 1}, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Base.ReentrantLock, Array{Base.ReentrantLock, 1}, Base.ReentrantLock, Array{Tuple{Float64, Array{Int64, 1}, Int64}, 1}, Array{Array{Int64, 1}, 1}, GLNS.Distsv, UInt64, Base.Dict{Symbol, Real}, Float64, Base.Dict{Symbol, Any}, Float64, Base.UnitRange{Int64}}}, Int64}})
