// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "shared", targets: ["shared"])
   ],
   targets: [
      .binaryTarget(
         name: "shared",
//         url: "https://github.com/sanders9/xcframework-test/releases/download/test-0.0.1/shared.xcframework.zip",
         url: "https://drive.google.com/file/d/169IaA5YFp0A4T_i0YZeqto1B4h7KK9YH/view?usp=drive_link",
         checksum:"4e093c1a30c25c9dfa1a757db1cf425d8540f6127d5f31f82c66d662dab32b65"
         )
   ]
)