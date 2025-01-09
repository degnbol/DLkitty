module DLkitty
using DataDeps
using CSV
using DataFrames
using JSONTables
using Distributions
using Lux
using LuxCore
using Random
using Statistics
using OneHotArrays
using PythonCall
using GNNGraphs
using Tables

export kcat_table_train_and_valid, is_usable, resample
export mol_from_smiles, gnn_graph

include("data.jl")
include("neural_net_output.jl")
include("neural_net_model.jl")
include("resampling.jl")
include("substrate.jl")

function __init__()
    init_data()
end

end
