// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-70-g2e0f1ab74e"

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
                "BanubaSdk_BNBFaceTrackerLite",
                "BanubaSdk_BNBLips",
                "BanubaSdk_BNBHair",
                "BanubaSdk_BNBHands",
                "BanubaSdk_BNBWatch",
                "BanubaSdk_BNBOcclusion",
                "BanubaSdk_BNBEyes",
                "BanubaSdk_BNBSkin",
                "BanubaSdk_BNBBackground",
                "BanubaSdk_BNBBody",
                "BanubaSdk_BNBAcneEyebagsRemoval",
                "BanubaSdk_BNBPoseEstimation",
                "BanubaSdk_BNBNeurobeautyMakeup",
                "BanubaSdk_BNBMakeup",
                "BanubaSdk_BNBFaceMatch",
                "BanubaSdk_BNBVisualClip",
                "BanubaSdk_BNBFaceAttributes"
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
            url: "https://github.com/sdk-banuba/BNBFaceTrackerLite.git",
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
            url: "https://github.com/sdk-banuba/BNBWatch.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBOcclusion.git",
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
            url: "https://github.com/sdk-banuba/BNBBody.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBAcneEyebagsRemoval.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBPoseEstimation.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBNeurobeautyMakeup.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBMakeup.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBFaceMatch.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBVisualClip.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/BNBFaceAttributes.git",
            .exact(bnbPackageVersion)
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BanubaSdk",
            url: "None",
            checksum: "885ad05e6099395937170662e8202a601476c759606b87ac692eb1cd01d58f1b"
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
            name: "BanubaSdk_BNBFaceTrackerLite",
            dependencies: [
                .product(
                    name: "BNBFaceTrackerLite",
                    package: "BNBFaceTrackerLite"
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
            name: "BanubaSdk_BNBWatch",
            dependencies: [
                .product(
                    name: "BNBWatch",
                    package: "BNBWatch"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBOcclusion",
            dependencies: [
                .product(
                    name: "BNBOcclusion",
                    package: "BNBOcclusion"
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
            name: "BanubaSdk_BNBBody",
            dependencies: [
                .product(
                    name: "BNBBody",
                    package: "BNBBody"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBAcneEyebagsRemoval",
            dependencies: [
                .product(
                    name: "BNBAcneEyebagsRemoval",
                    package: "BNBAcneEyebagsRemoval"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBPoseEstimation",
            dependencies: [
                .product(
                    name: "BNBPoseEstimation",
                    package: "BNBPoseEstimation"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBNeurobeautyMakeup",
            dependencies: [
                .product(
                    name: "BNBNeurobeautyMakeup",
                    package: "BNBNeurobeautyMakeup"
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
            name: "BanubaSdk_BNBFaceMatch",
            dependencies: [
                .product(
                    name: "BNBFaceMatch",
                    package: "BNBFaceMatch"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBVisualClip",
            dependencies: [
                .product(
                    name: "BNBVisualClip",
                    package: "BNBVisualClip"
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
    ]
)
