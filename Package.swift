// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.4"

let package = Package(
    name: "BanubaSdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BanubaSdk",
            targets: [
                "BanubaSdk",
                "BanubaSdk_BNBSdkCore",
                "BanubaSdk_BNBSdkApi",
                "BanubaSdk_BNBEffectPlayer",
                "BanubaSdk_BNBScripting",
                "BanubaSdk_BNBFaceTracker",
                "BanubaSdk_BNBLips",
                "BanubaSdk_BNBHair",
                "BanubaSdk_BNBHands",
                "BanubaSdk_BNBEyes",
                "BanubaSdk_BNBSkin",
                "BanubaSdk_BNBBackground",
                "BanubaSdk_BNBAcne",
                "BanubaSdk_BNBMakeup",
                "BanubaSdk_BNBFaceAttributes",
                "BanubaSdk_BNBLightSourceDetector"
            ]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/sdk-banuba/BNBSdkCore.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBSdkApi.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBEffectPlayer.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBScripting.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBFaceTracker.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBLips.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBHair.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBHands.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBEyes.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBSkin.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBBackground.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBAcne.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBMakeup.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBFaceAttributes.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBLightSourceDetector.git",
            .exact(bnbPackageVersion)
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BanubaSdk",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.4/BanubaSdk.zip",
            checksum: "4de01768356c225a75f13127e3366c76dfa27c537b05c3a3aa3b355a259c37dc"
        ),
        .target(
            name: "BanubaSdk_BNBSdkCore",
            dependencies: [
                .product(
                    name: "BNBSdkCore",
                    package: "BNBSdkCore"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBSdkApi",
            dependencies: [
                .product(
                    name: "BNBSdkApi",
                    package: "BNBSdkApi"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBEffectPlayer",
            dependencies: [
                .product(
                    name: "BNBEffectPlayer",
                    package: "BNBEffectPlayer"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBScripting",
            dependencies: [
                .product(
                    name: "BNBScripting",
                    package: "BNBScripting"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBFaceTracker",
            dependencies: [
                .product(
                    name: "BNBFaceTracker",
                    package: "BNBFaceTracker"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBLips",
            dependencies: [
                .product(
                    name: "BNBLips",
                    package: "BNBLips"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBHair",
            dependencies: [
                .product(
                    name: "BNBHair",
                    package: "BNBHair"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBHands",
            dependencies: [
                .product(
                    name: "BNBHands",
                    package: "BNBHands"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBEyes",
            dependencies: [
                .product(
                    name: "BNBEyes",
                    package: "BNBEyes"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBSkin",
            dependencies: [
                .product(
                    name: "BNBSkin",
                    package: "BNBSkin"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBBackground",
            dependencies: [
                .product(
                    name: "BNBBackground",
                    package: "BNBBackground"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBAcne",
            dependencies: [
                .product(
                    name: "BNBAcne",
                    package: "BNBAcne"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBMakeup",
            dependencies: [
                .product(
                    name: "BNBMakeup",
                    package: "BNBMakeup"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBFaceAttributes",
            dependencies: [
                .product(
                    name: "BNBFaceAttributes",
                    package: "BNBFaceAttributes"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBLightSourceDetector",
            dependencies: [
                .product(
                    name: "BNBLightSourceDetector",
                    package: "BNBLightSourceDetector"
                ),
            ]
        ),
    ]
)
