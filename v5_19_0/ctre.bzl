"""
Auto-generated rules for ctre
"""

load("@wpi_bazel_rules//rules:wpilib_repo.bzl", "wpilib_java_vendor_library", "wpilib_native_dependency")

def third_party_ctre():
    __third_party_ctre_native()
    return __third_party_ctre_java()

def __third_party_ctre_java():
    artifacts = [
        "com.ctre.phoenix:api-java:5.19.0",
        "com.ctre.phoenix:wpiapi-java:5.19.0",
    ]

    repositories = ["https://devsite.ctr-electronics.com/maven/release"]

    return artifacts, repositories

def __third_party_ctre_native():
    wpilib_native_dependency(
        "wpiapi-cpp",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "d94876dc4ead62727d275c3cb8a28b3f17f44ce1d1fbf39f6e86dc33ff72fee7",
        [
            ("linuxathena", "061e9764b8b69960a093417830762c7b07618275b8762a3150137cea73c17c14"),
            ("windowsx86-64", "1e8f3c86fcbe2069525d8a01cdedf299337b09edef218ba99d9ce6ae2a21c851"),
            ("linuxx86-64", "e385dc213e4afebb15dac6afa4163c60e031801ccf71f8514c3af1978006d41b"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "api-cpp",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "a55099424677ecd63e0a93545d9d3c450186c84b49a4f28d138a447fe2d4a0e9",
        [
            ("linuxathena", "7f8c0f57337a3d0b3431ee24e6feabf1ceec314e03640b04e3b5442209e06db3"),
            ("windowsx86-64", "6cc818196db1025359a703a15dee3e1b3d2c684c4debf9e61899e53e4aa45d57"),
            ("linuxx86-64", "b6de2f9e1c01335b730b46da58d1f41390e3c1a44244be84d1e00f49a80db7df"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "31e1a4ccbbd017feedcb8b0fa2e7173ddc674f644c389c8b00dc45426387d099",
        [
            ("linuxathena", "d462bd62edc67ed1ed30a82402651ac3b6f0c079821b93f0de4e7093aa4aa1de"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci-sim",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "31e1a4ccbbd017feedcb8b0fa2e7173ddc674f644c389c8b00dc45426387d099",
        [
            ("windowsx86-64", "645d611871b71645375a735766d7c711258f056b800f504574b7bf51812d37c6"),
            ("linuxx86-64", "3f1d50b99e028127f6ff9586c0aa9dd1d5c243b4df7dac3c6fbe9c260e901fc1"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "diagnostics",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "bc105d646137dfd264173acfbef224e7cbe23defd268098258f0cd2ccd82f1fe",
        [
            ("linuxathena", "215ab78efecf805ff07d9689b6b493721a7115180343359668619ca8184e466f"),
            ("windowsx86-64", "e6eeb39596a1631067845c30512c08e3682d9e49f97a79d8641bab2b24445c3d"),
            ("linuxx86-64", "41c42ddcf95a7ac1e65e60cf406288259bef4015b6344845f62614979e6eb04a"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "canutils",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "5d23a63d04f333e7f8ecbe4ec1fba3b412910a8ae91a95231813394b25a9f3db",
        [
            ("windowsx86-64", "3cad5034572884d24d243b81d3ab862a047c3b41de5ed2901e95385d3423f28b"),
            ("linuxx86-64", "da8df3afb5d519f112d98b1b7e7d987586a2221bedde05beb7a3813d36959780"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "platform-sim",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "74c6d52cd8080ebe0621d0e0ad03f95cce97e92dfc8ac3e96a7c0c924d25d8c5",
        [
            ("windowsx86-64", "8d2037e46d403450007bfacc105da2325f87750825fb13a33c115a16c9c5b16a"),
            ("linuxx86-64", "1e1777105d7c605b27bfce4a71168f44243f06484426708e8f045804d5d403ec"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "core",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "0b8b0e0652943fe9ae587d92d3f7730d9de8ea6f604c8d16a03122b1dcdebb43",
        [
            ("linuxathena", "0a86a7cace0b356c854ef5bdc56dd6ca1d1fdf9ea4a24219437a7ee2c87b47b3"),
            ("windowsx86-64", "6109b813ad858a85ca1f52837edadcc80aefa8480ce8f48923be72427fcead42"),
            ("linuxx86-64", "b79caed5bcfa2f858fa61cd6c425d54d8dce94c135def132d6e5094236d9f73a"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simTalonSRX",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "74c6d52cd8080ebe0621d0e0ad03f95cce97e92dfc8ac3e96a7c0c924d25d8c5",
        [
            ("windowsx86-64", "036ba66b02dbf0e1f79db79bb8e3a01fa00ec5e7a94715f3ac7b1d89d3e93933"),
            ("linuxx86-64", "bb31a0549c0a0949a577cec5a1d5f3edaafd32ff0475970c7fd9f8a68ea15e3b"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simVictorSPX",
        "5.19.0",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "74c6d52cd8080ebe0621d0e0ad03f95cce97e92dfc8ac3e96a7c0c924d25d8c5",
        [
            ("windowsx86-64", "60e9aaf6e43030b61fc0e143f6583081b1ed7b82c71c5c6a19602fd6094df990"),
            ("linuxx86-64", "9ecc10345dfff0797058c8d02e27d0cc98ee8866d537cb6497d03664ae57252c"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_java_vendor_library(
        vendor_name = "ctre-java-native",
        url = "https://devsite.ctr-electronics.com/maven/release",
        version = "5.19.0",
        java_deps = [],
        jni_deps = [
            ("com.ctre.phoenix", "cci", "linuxathena", "1f171a3aec35686ea05387ce3b70b403db8623ba0dbf6f5e24cc5fcdb82ee8e2"),
            ("com.ctre.phoenix.sim", "cci-sim", "windowsx86-64", "324de33efebabbd9cc897db0743b9caf61fa0455fb04f173dce3abcdbe8a68ca"),
            ("com.ctre.phoenix.sim", "cci-sim", "linuxx86-64", "1c71f246405d6f9ee861cfcdb3017cbc851b307b756bf12cb3d01d9875d2c0c5"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "windowsx86-64", "036ba66b02dbf0e1f79db79bb8e3a01fa00ec5e7a94715f3ac7b1d89d3e93933"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "linuxx86-64", "bb31a0549c0a0949a577cec5a1d5f3edaafd32ff0475970c7fd9f8a68ea15e3b"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "windowsx86-64", "60e9aaf6e43030b61fc0e143f6583081b1ed7b82c71c5c6a19602fd6094df990"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "linuxx86-64", "9ecc10345dfff0797058c8d02e27d0cc98ee8866d537cb6497d03664ae57252c"),
        ],
    )
