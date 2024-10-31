// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Highlightr",
    platforms: [
        .macOS(.v11),
        .iOS(.v14),
    ],
    products: [
        .library(name: "Highlightr", targets: ["Highlightr"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Highlightr",
            dependencies: [],
            path: "Sources",
            exclude: [],
            sources: [
                "Classes",
            ],
            resources: [
                .copy("Assets/highlight.min.js"),
                .copy("Assets/a11y-dark.json"),
                .copy("Assets/a11y-light.json"),
                .copy("Assets/atelier-cave-dark.json"),
                .copy("Assets/atelier-cave-light.json"),
                .copy("Assets/atelier-dune-dark.json"),
                .copy("Assets/atelier-dune-light.json"),
                .copy("Assets/atelier-estuary-dark.json"),
                .copy("Assets/atelier-estuary-light.json"),
                .copy("Assets/atelier-forest-dark.json"),
                .copy("Assets/atelier-forest-light.json"),
                .copy("Assets/atelier-heath-dark.json"),
                .copy("Assets/atelier-heath-light.json"),
                .copy("Assets/atelier-lakeside-dark.json"),
                .copy("Assets/atelier-lakeside-light.json"),
                .copy("Assets/atelier-plateau-dark.json"),
                .copy("Assets/atelier-plateau-light.json"),
                .copy("Assets/atelier-savanna-dark.json"),
                .copy("Assets/atelier-savanna-light.json"),
                .copy("Assets/atelier-seaside-dark.json"),
                .copy("Assets/atelier-seaside-light.json"),
                .copy("Assets/atelier-sulphurpool-dark.json"),
                .copy("Assets/atelier-sulphurpool-light.json"),
                .copy("Assets/atom-one-dark.json"),
                .copy("Assets/atom-one-light.json"),
                .copy("Assets/default.json"),
                .copy("Assets/gruvbox-dark.json"),
                .copy("Assets/gruvbox-light.json"),
                .copy("Assets/isbl-editor-dark.json"),
                .copy("Assets/isbl-editor-light.json"),
                .copy("Assets/paraiso-dark.json"),
                .copy("Assets/paraiso-light.json"),
                .copy("Assets/solarized-dark.json"),
                .copy("Assets/solarized-light.json")
            ]
        ),
    ]
)
