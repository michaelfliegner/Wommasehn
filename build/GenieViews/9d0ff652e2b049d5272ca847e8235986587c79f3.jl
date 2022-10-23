# views/hello.jl.html 

function func_9d0ff652e2b049d5272ca847e8235986587c79f3(;
    context = Genie.Renderer.vars(:context),
    model = Genie.Renderer.vars(:model),
)

    [
        Genie.Renderer.Html.h1(htmlsourceindent = "2") do
            [
                """{{message}}"""
            ]
        end
        Genie.Renderer.Html.p(htmlsourceindent = "2") do
            [
                """This is the default view for the application."""
            ]
        end
        Genie.Renderer.Html.p(htmlsourceindent = "2") do
            [
                """You can change this view by editing the file """
                Genie.Renderer.Html.code(htmlsourceindent = "3") do
                    [
                        """views/hello.jl.html"""
                    ]
                end
                """."""
            ]
        end
        q__checkbox(
            label = "WOMMASEHN",
            htmlsourceindent = "2",
            ;
            NamedTuple{(Symbol("v-model"), Symbol(":color"))}(("wommasehn", "PRIMARY"))...,
        )
        Genie.Renderer.Html.section(htmlsourceindent = "2", title = "contract ") do
            [
                Genie.Renderer.Html.h1(htmlsourceindent = "3") do
                    [
                        """contract management"""
                    ]
                end
                q__card(
                    class = "q-mt-md q-mr-sm bg-yellow text-blue",
                    htmlsourceindent = "3",
                ) do
                    [
                        """
                                contract
                                """
                        Genie.Renderer.Html.div(
                            class = "q-pa-md",
                            htmlsourceindent = "4",
                        ) do
                            [
                                Genie.Renderer.Html.div(
                                    class = "row",
                                    htmlsourceindent = "5",
                                ) do
                                    [
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "description",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "cs['revision']['description']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "ref_history",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "cs['ref_history']['value']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "tsdb_validfrom",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "cs['tsdb_validfrom']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                    ]
                                end
                            ]
                        end
                    ]
                end
            ]
        end
        Genie.Renderer.Html.section(htmlsourceindent = "2") do
            [
                Genie.Renderer.Html.hr(htmlsourceindent = "3")
                q__card(
                    class = "q-mt-md q-mr-sm bg-blue text-white",
                    htmlsourceindent = "3",
                ) do
                    [
                        """contract partners
                                """
                        Genie.Renderer.Html.div(
                            class = "q-pa-md",
                            htmlsourceindent = "4",
                            ;
                            NamedTuple{(Symbol("v-for"),)}((
                                "(pr,pridx) in cs['partner_refs']",
                            ))...,
                        ) do
                            [
                                Genie.Renderer.Html.div(
                                    class = "q-pa-md",
                                    htmlsourceindent = "5",
                                ) do
                                    [
                                        q__checkbox(
                                            label = "selected",
                                            htmlsourceindent = "6",
                                            ;
                                            NamedTuple{(Symbol("v-model"),)}((
                                                "cs['partner_refs'][pridx]['selected']",
                                            ))...,
                                        )
                                    ]
                                end
                                Genie.Renderer.Html.div(
                                    class = "row",
                                    htmlsourceindent = "5",
                                ) do
                                    [
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "ref_component",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "pr['rev']['ref_component']['value']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "description",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "pr['rev']['description']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__select(
                                                    label = "ref_partner sel",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(
                                                        Symbol(":options"),
                                                        Symbol("v-model"),
                                                    )}((
                                                        "partner",
                                                        "pr['rev']['ref_partner']['value']",
                                                    ))...,
                                                ) do
                                                    []
                                                end
                                            ]
                                        end
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "ref_partner",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "pr['rev']['ref_partner']['value']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                    ]
                                end
                            ]
                        end
                    ]
                end
            ]
        end
        Genie.Renderer.Html.section(htmlsourceindent = "2") do
            [
                Genie.Renderer.Html.hr(htmlsourceindent = "3")
                q__card(
                    class = "q-mt-md q-mr-sm bg-teal text-white",
                    htmlsourceindent = "3",
                ) do
                    [
                        """product items
                                """
                        Genie.Renderer.Html.div(
                            class = "q-pa-md",
                            htmlsourceindent = "4",
                            ;
                            NamedTuple{(Symbol("v-for"),)}((
                                "pi in cs['product_items']",
                            ))...,
                        ) do
                            [
                                Genie.Renderer.Html.div(
                                    class = "row",
                                    htmlsourceindent = "5",
                                ) do
                                    [
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "description",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "pi['revision']['ref_component']['value']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                        Genie.Renderer.Html.div(
                                            class = "col",
                                            htmlsourceindent = "6",
                                        ) do
                                            [
                                                q__input(
                                                    label = "description",
                                                    htmlsourceindent = "7",
                                                    ;
                                                    NamedTuple{(Symbol("v-model"),)}((
                                                        "pi['revision']['description']",
                                                    ))...,
                                                )
                                            ]
                                        end
                                    ]
                                end
                                Genie.Renderer.Html.hr(htmlsourceindent = "5")
                                q__card(
                                    class = "q-mt-md q-mr-sm bg-purple text-white",
                                    htmlsourceindent = "5",
                                ) do
                                    [
                                        """tariff items
                                                        """
                                        Genie.Renderer.Html.div(
                                            class = "q-pa-md",
                                            htmlsourceindent = "6",
                                            ;
                                            NamedTuple{(Symbol("v-for"),)}((
                                                "ti in pi['tariff_items']",
                                            ))...,
                                        ) do
                                            [
                                                Genie.Renderer.Html.div(
                                                    class = "row",
                                                    htmlsourceindent = "7",
                                                ) do
                                                    [
                                                        Genie.Renderer.Html.div(
                                                            class = "col",
                                                            htmlsourceindent = "8",
                                                        ) do
                                                            [
                                                                q__input(
                                                                    label = "description",
                                                                    htmlsourceindent = "9",
                                                                    ;
                                                                    NamedTuple{(
                                                                        Symbol("v-model"),
                                                                    )}((
                                                                        "ti['tariff_ref']['rev']['description']",
                                                                    ))...,
                                                                )
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.div(
                                                            class = "col",
                                                            htmlsourceindent = "8",
                                                        ) do
                                                            [
                                                                q__input(
                                                                    label = "ref_tariff",
                                                                    htmlsourceindent = "9",
                                                                    ;
                                                                    NamedTuple{(
                                                                        Symbol("v-model"),
                                                                    )}((
                                                                        "ti['tariff_ref']['rev']['ref_tariff']['value']",
                                                                    ))...,
                                                                ) do
                                                                    []
                                                                end
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.div(
                                                            class = "col",
                                                            htmlsourceindent = "8",
                                                        ) do
                                                            [
                                                                q__input(
                                                                    label = "deferment",
                                                                    htmlsourceindent = "9",
                                                                    ;
                                                                    NamedTuple{(
                                                                        Symbol("v-model"),
                                                                    )}((
                                                                        "ti['tariff_ref']['rev']['deferment']",
                                                                    ))...,
                                                                ) do
                                                                    []
                                                                end
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.div(
                                                            class = "col",
                                                            htmlsourceindent = "8",
                                                        ) do
                                                            [
                                                                q__input(
                                                                    label = "annuity_due",
                                                                    htmlsourceindent = "9",
                                                                    ;
                                                                    NamedTuple{(
                                                                        Symbol("v-model"),
                                                                    )}((
                                                                        "ti['tariff_ref']['rev']['annuity_due']",
                                                                    ))...,
                                                                ) do
                                                                    []
                                                                end
                                                            ]
                                                        end
                                                    ]
                                                end
                                                Genie.Renderer.Html.hr(
                                                    htmlsourceindent = "7",
                                                )
                                                q__card(
                                                    class = "q-mt-md q-mr-sm bg-red text-white",
                                                    htmlsourceindent = "7",
                                                ) do
                                                    [
                                                        """tariff item partners
                                                                                """
                                                        Genie.Renderer.Html.div(
                                                            class = "q-pa-md",
                                                            htmlsourceindent = "8",
                                                            ;
                                                            NamedTuple{(
                                                                Symbol("v-for"),
                                                            )}((
                                                                "tipr in ti['partner_refs']",
                                                            ))...,
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.div(
                                                                    class = "row",
                                                                    htmlsourceindent = "9",
                                                                ) do
                                                                    [
                                                                        Genie.Renderer.Html.div(
                                                                            class = "col",
                                                                            htmlsourceindent = "10",
                                                                        ) do
                                                                            [
                                                                                q__input(
                                                                                    label = "ref_component",
                                                                                    htmlsourceindent = "11",
                                                                                    ;
                                                                                    NamedTuple{(
                                                                                        Symbol(
                                                                                            "v-model",
                                                                                        ),
                                                                                    )}((
                                                                                        "tipr['rev']['ref_component']['value']",
                                                                                    ))...,
                                                                                ) do
                                                                                    []
                                                                                end
                                                                            ]
                                                                        end
                                                                        q__input(
                                                                            label = "id",
                                                                            htmlsourceindent = "10",
                                                                            ;
                                                                            NamedTuple{(
                                                                                Symbol(
                                                                                    "v-model",
                                                                                ),
                                                                            )}((
                                                                                "tipr['rev']['id']['value']",
                                                                            ))...,
                                                                        ) do
                                                                            []
                                                                        end
                                                                        q__input(
                                                                            label = "description",
                                                                            htmlsourceindent = "10",
                                                                            ;
                                                                            NamedTuple{(
                                                                                Symbol(
                                                                                    "v-model",
                                                                                ),
                                                                            )}((
                                                                                "tipr['rev']['description']",
                                                                            ))...,
                                                                        ) do
                                                                            []
                                                                        end
                                                                        q__input(
                                                                            label = "ref_role",
                                                                            htmlsourceindent = "10",
                                                                            ;
                                                                            NamedTuple{(
                                                                                Symbol(
                                                                                    "v-model",
                                                                                ),
                                                                            )}((
                                                                                "tipr['rev']['ref_role']['value']",
                                                                            ))...,
                                                                        ) do
                                                                            []
                                                                        end
                                                                        q__input(
                                                                            label = "ref_partner",
                                                                            htmlsourceindent = "10",
                                                                            ;
                                                                            NamedTuple{(
                                                                                Symbol(
                                                                                    "v-model",
                                                                                ),
                                                                            )}((
                                                                                "tipr['rev']['ref_partner']['value']",
                                                                            ))...,
                                                                        ) do
                                                                            []
                                                                        end
                                                                    ]
                                                                end
                                                            ]
                                                        end
                                                    ]
                                                end
                                            ]
                                        end
                                    ]
                                end
                            ]
                        end
                    ]
                end
            ]
        end
    ]
end
