
module MultiDatePicker
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.2"

include("jl/multidatepicker.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "multi_date_picker",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "multi_date_picker.min.js",
    external_url = "https://unpkg.com/multi_date_picker@0.0.2/multi_date_picker/multi_date_picker.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "multi_date_picker.min.js.map",
    external_url = "https://unpkg.com/multi_date_picker@0.0.2/multi_date_picker/multi_date_picker.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
