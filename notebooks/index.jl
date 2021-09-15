### A Pluto.jl notebook ###
# v0.15.1

using Markdown
using InteractiveUtils

# ╔═╡ 4210f3a2-f61c-11eb-322f-c388a2ebc1ad
begin
    using Pkg
	Pkg.activate(joinpath(Pkg.devdir(), "MLCourse"))
    include(joinpath(@__DIR__, "..", "src", "notebooks.jl"))
    list_notebooks(@__FILE__)
end

# ╔═╡ bd586b9b-2701-42ce-a56c-bdadf2576212
md"# Welcome!

On the following pages you find interactive animations, code examples (in the [Julia programming language](https://www.julialang.org)) and conceptual and applied exercises to learn more about machine learning.
"

# ╔═╡ 4744c137-8183-49a4-9a4a-4d86b96ae280
Markdown.parse(
(haskey(ENV, "html_export") && ENV["html_export"] == "true") ?
"!!! note

    To change the code in the notebooks used to generate these pages go to
    [https://github.com/jbrea/MLCourse](https://github.com/jbrea/MLCourse) and follow the instructions.
" :
"
Loading these pages takes quite a moment, because each page consists of cells
with code that is evaluated when you load the page or change its content
(you can see on the left border of a cell whether it is still computing or not).
Once the pages are loaded, changing some cells updates all the rest of the
notebook rather quickly.
")


# ╔═╡ f61dd02c-bb38-4b9b-b631-5b261f069d99
Markdown.parse(isfile(joinpath(@__DIR__, "..", "precompile", "mlcourse.so")) ? "" : "Hint: A custom system image can improve the initial loading times. Create one in the julia REPL with `MLCourse.create_sysimage()`.")

# ╔═╡ 97134307-c909-4010-a0a9-72bf632182bf
footer()

# ╔═╡ Cell order:
# ╟─bd586b9b-2701-42ce-a56c-bdadf2576212
# ╟─4744c137-8183-49a4-9a4a-4d86b96ae280
# ╟─f61dd02c-bb38-4b9b-b631-5b261f069d99
# ╟─4210f3a2-f61c-11eb-322f-c388a2ebc1ad
# ╟─97134307-c909-4010-a0a9-72bf632182bf
