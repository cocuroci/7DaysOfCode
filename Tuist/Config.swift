import ProjectDescription

let config = Config(
    compatibleXcodeVersions: [
        .upToNextMajor("14.0")
    ],
    swiftVersion: "7.7.0",
    generationOptions: [
        .organizationName("Cocuroci"),
        .autogeneratedSchemes(.disabled)
    ]
)
