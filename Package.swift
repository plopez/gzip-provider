import PackageDescription

let package = Package(
    name: "gzip-vapor",
    dependencies: [
    	.Package(url: "https://github.com/Zewo/gzip.git", majorVersion: 0, minor: 8),
    ]
)
