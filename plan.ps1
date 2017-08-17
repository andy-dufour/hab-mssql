$pkg_name="habitat-mssql"
$pkg_origin="core"
$pkg_version="0.2.0"
$pkg_source="nosuchfile.tar.gz"
$pkg_upstream_url="https://github.com/andy-dufour/hab-mssql.git"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@('MIT')
$pkg_description="A sample MSSQL app"

$pkg_deps=@("core/dotnet-core")
$pkg_build_deps=@("core/dotnet-core-sdk")


function invoke-download { }
function invoke-verify { }
function invoke-unpack { }

function Invoke-Init {
}

function Invoke-Build {
}

function Invoke-Install {
}
