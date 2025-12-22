// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppRelativeDate",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppRelativeDate", targets: ["BbAppRelativeDate"])],
    targets: [
        .binaryTarget(
            name: "BbAppRelativeDate",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-relative-date/releases/download/v0.1.0/BbAppRelativeDate.xcframework.zip",
            checksum: "c97562ffe398d0bf8832c5b9dbe845e7beecf6b1f4c933086b4afae4cfb61b5c"
        )
    ],
    swiftLanguageModes: [.v6]
)
