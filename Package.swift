// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "LedgerDMK",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "LedgerDMK", targets: ["LedgerDMK"])
   ],
   targets: [
      .binaryTarget(
         name: "LedgerDMK",
         url: "https://github.com/sanders9/xcframework-test/releases/download/ldmk-0.0.1/LedgerDMK.xcframework.zip",
         checksum:"1f952f8b76fb238ff13bffc4e4661d6269f32a752ee63cec48ca5dbe3b24b5d2"
         )
   ]
)
