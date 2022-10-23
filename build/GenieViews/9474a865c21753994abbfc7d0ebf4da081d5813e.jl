# layouts/app.jl.html 

function func_9474a865c21753994abbfc7d0ebf4da081d5813e(;
    context = Genie.Renderer.vars(:context),
    model = Genie.Renderer.vars(:model),
)

    [
        Genie.Renderer.Html.doctype()
        Genie.Renderer.Html.html(htmlsourceindent = "0") do
            [
                Genie.Renderer.Html.head(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.meta(charset = "utf-8", htmlsourceindent = "2")
                        Stipple.sesstoken()
                        Genie.Renderer.Html.title(htmlsourceindent = "2") do
                            [
                                """Hello Genie"""
                            ]
                        end
                        Genie.Assets.favicon_support()
                        Genie.Renderer.Html.link(
                            htmlsourceindent = "2",
                            rel = "stylesheet",
                            href = "/css/grapes.css",
                        )
                        Genie.Renderer.Html.link(
                            htmlsourceindent = "2",
                            rel = "stylesheet",
                            href = "/css/app.css",
                        )
                    ]
                end
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        page(model, partial = true, [@yield])
                        Genie.Renderer.Html.script(
                            htmlsourceindent = "2",
                            src = "/js/app.js",
                        )
                    ]
                end
            ]
        end
    ]
end
