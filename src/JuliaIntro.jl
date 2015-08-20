module JuliaIntro

# Pkg.clone("git@github.com:wookay/PageDown.git")
using PageDown
using Slide: pages
export page
export clear
export @page, @current, @next, @prev, @go, @first, @last, @step, @open


page = Page(1, 1, pages, "IMG"=>"짤")

function __init__()
  Base.Markdown.term(STDOUT, @first)
end

end # module
