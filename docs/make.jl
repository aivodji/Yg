using Demo
using Documenter

makedocs(;
    modules=[Demo],
    authors="Ulrich Aïvodji",
    repo="https://github.com/aivodji/Demo.jl/blob/{commit}{path}#L{line}",
    sitename="Demo.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aivodji.github.io/Demo.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aivodji/Demo.jl",
)
