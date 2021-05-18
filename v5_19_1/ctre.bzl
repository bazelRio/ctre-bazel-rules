"""
Auto-generated rules for ctre
"""

load("@wpi_bazel_rules//rules:wpilib_repo.bzl", "wpilib_java_vendor_library", "wpilib_native_dependency")

def third_party_ctre():
    __third_party_ctre_native()
    return __third_party_ctre_java()

def __third_party_ctre_java():
    artifacts = [
        "com.ctre.phoenix:api-java:5.19.1",
        "com.ctre.phoenix:wpiapi-java:5.19.1",
    ]

    repositories = ["https://devsite.ctr-electronics.com/maven/release"]

    return artifacts, repositories

def __third_party_ctre_native():
    wpilib_native_dependency(
        "wpiapi-cpp",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "d94876dc4ead62727d275c3cb8a28b3f17f44ce1d1fbf39f6e86dc33ff72fee7",
        [
            ("linuxathena", "91172e36453eba833c0e44a54d0e75b82bb5d1234f6798c89f94352059e72aa4"),
            ("windowsx86-64", "c514720640aab68e67c8f4f00c6be97d9dafd15f121c4375def5dd43ea7134a4"),
            ("linuxx86-64", "9051fa4a90ce1aa9cd769db6f0d2aa5ef00a24f55172481a938a3d387007ee02"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "api-cpp",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "a55099424677ecd63e0a93545d9d3c450186c84b49a4f28d138a447fe2d4a0e9",
        [
            ("linuxathena", "de10b9e17b1e646dc19d7f944989bac74857ac011d5694876b63d74a859af97e"),
            ("windowsx86-64", "710d5caa1221ed2484f5ec283cfbfea7cc7398306d372ddada4faeccef13dc4b"),
            ("linuxx86-64", "3f9de3dcffcbf00907deee5cf175d6857e45a4c73162c73a2f1f5f40d902d2fe"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "31e1a4ccbbd017feedcb8b0fa2e7173ddc674f644c389c8b00dc45426387d099",
        [
            ("linuxathena", "08044e16a3caba3937e44f4b881269b8e52f28410b971995602073346af4435b"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci-sim",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "31e1a4ccbbd017feedcb8b0fa2e7173ddc674f644c389c8b00dc45426387d099",
        [
            ("windowsx86-64", "55ebf2f21effbe2e768e792510aa793ed0e3605f008900b959f270dcb063761e"),
            ("linuxx86-64", "3759d0606f236269c67b4335703b1914d184c8eccbb309a1befb1ed0c9ee456a"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "diagnostics",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "bc105d646137dfd264173acfbef224e7cbe23defd268098258f0cd2ccd82f1fe",
        [
            ("linuxathena", "db993735e1bd316077b5393e0e0e54d2a6db58f178c0c256b58f2215087cea8e"),
            ("windowsx86-64", "229e076f1f5f6f97c3f556b0c2cc6e23c28fce629dae69b18e2c30483d44a965"),
            ("linuxx86-64", "5bb59cad6315641283ea7b09b0c910bdf5bb061129a3c50019eedf2c8ca92a7e"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "canutils",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "5d23a63d04f333e7f8ecbe4ec1fba3b412910a8ae91a95231813394b25a9f3db",
        [
            ("windowsx86-64", "9eef16576d2a104c0da73349c3ef80e04230f6c8591c1b2ae318d8a60e254237"),
            ("linuxx86-64", "6505c1d3afe5f44d30d6eca3b6d9120ca0f92207fdb5f5b30260281037c66dd7"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "platform-sim",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "74c6d52cd8080ebe0621d0e0ad03f95cce97e92dfc8ac3e96a7c0c924d25d8c5",
        [
            ("windowsx86-64", "151d96aa4f85c8b8adaba4f3d2997badb07b59ad80dbb8f0b8ac0eeedb7e8ab4"),
            ("linuxx86-64", "0576bb71833badaf90bd0612514ebc2ee265f2d5989e8b42d66bc1b681f47e4d"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "core",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "0b8b0e0652943fe9ae587d92d3f7730d9de8ea6f604c8d16a03122b1dcdebb43",
        [
            ("linuxathena", "f4cb80397b4ba59356047cfd40a82385d29b1a8f7abdf92148519e4bf293dbb2"),
            ("windowsx86-64", "5e9d2058f6ccf1cc02aee286e7470c9a70a72a3825aaf1fd49cdd3a3e17be8f4"),
            ("linuxx86-64", "84f78f1e751961f20b0cac82d3f9e1681777afb737bb15d13cf4bd65df57d97c"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simTalonSRX",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "74c6d52cd8080ebe0621d0e0ad03f95cce97e92dfc8ac3e96a7c0c924d25d8c5",
        [
            ("windowsx86-64", "728cfc6d3a605803eb4aadc272d7f14188da8a158176c858c4ff8547ec0668cc"),
            ("linuxx86-64", "63e9c8c04528b440af159d88b8a6d9971c63aa3de0f5ec9026d4e1cab171975d"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simVictorSPX",
        "5.19.1",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "74c6d52cd8080ebe0621d0e0ad03f95cce97e92dfc8ac3e96a7c0c924d25d8c5",
        [
            ("windowsx86-64", "292336b5df4f8f4e19240b3f63bacb1e70bb95d5ed61ac739ca8e71da43e1821"),
            ("linuxx86-64", "76b07446b6e10b7539c315d0a44fdb989b3a5dde0682567ccb8f01496326335f"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_java_vendor_library(
        vendor_name = "ctre-java-native",
        url = "https://devsite.ctr-electronics.com/maven/release",
        version = "5.19.1",
        java_deps = [],
        jni_deps = [
            ("com.ctre.phoenix", "cci", "linuxathena", "30060c7129bf519fffbe08d7d787fcfedfa39b1fa1da94d9300eda2220a81444"),
            ("com.ctre.phoenix.sim", "cci-sim", "windowsx86-64", "e2530f276a8d4bb25c2c15077c081321093270630165f53dfefcd11858e89249"),
            ("com.ctre.phoenix.sim", "cci-sim", "linuxx86-64", "a41e5db990dbe83c364121a49dad20745cbad37c0860bec2be089ba92321f3a1"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "windowsx86-64", "728cfc6d3a605803eb4aadc272d7f14188da8a158176c858c4ff8547ec0668cc"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "linuxx86-64", "63e9c8c04528b440af159d88b8a6d9971c63aa3de0f5ec9026d4e1cab171975d"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "windowsx86-64", "292336b5df4f8f4e19240b3f63bacb1e70bb95d5ed61ac739ca8e71da43e1821"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "linuxx86-64", "76b07446b6e10b7539c315d0a44fdb989b3a5dde0682567ccb8f01496326335f"),
        ],
    )
