using VisualizeMotifs
using Documenter

DocMeta.setdocmeta!(VisualizeMotifs, :DocTestSetup, :(using VisualizeMotifs); recursive=true)

makedocs(;
    modules=[VisualizeMotifs],
    authors="Shane Kuei-Hsien Chu (skchu@wustl.edu)",
    repo="https://github.com/kchu25/VisualizeMotifs.jl/blob/{commit}{path}#{line}",
    sitename="VisualizeMotifs.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://kchu25.github.io/VisualizeMotifs.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/kchu25/VisualizeMotifs.jl",
    devbranch="main",
)
