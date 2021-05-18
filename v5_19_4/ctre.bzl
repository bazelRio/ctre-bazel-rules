"""
Auto-generated rules for ctre
"""

load("@wpi_bazel_rules//rules:wpilib_repo.bzl", "wpilib_java_vendor_library", "wpilib_native_dependency")

def third_party_ctre():
    __third_party_ctre_native()
    return __third_party_ctre_java()

def __third_party_ctre_java():
    artifacts = [
        "com.ctre.phoenix:api-java:5.19.4",
        "com.ctre.phoenix:wpiapi-java:5.19.4",
    ]

    repositories = ["https://devsite.ctr-electronics.com/maven/release"]

    return artifacts, repositories

def __third_party_ctre_native():
    wpilib_native_dependency(
        "wpiapi-cpp",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "476c6fed8b77ae3eec0aed8eb7ab6342b8ef9290b9c742d99c604ae1d89ae128",
        [
            ("linuxathena", "f9976026d4ed2f3b3277cae80384f3a433e7ff98e80cffda58f64eff9fc65731"),
            ("windowsx86-64", "3e2f9f6e40a7eebe0f788ac6b33a4bd14426032f91831d335b92522e67cfacc8"),
            ("linuxx86-64", "bd2561045c21309f761faa5ced2f9081166daa331c1ba999ca3898dffbd79827"),
            ("osxx86-64", "827867aaf3f6f0f2454a4b540413581ddd62916647f9ea92fd54071d63313555"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "api-cpp",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "fe9cd755d09287c60decf3a7324456b39da0d6903914edf01cfea92cf873bf89",
        [
            ("linuxathena", "f0b0c5fde6654320d7b1405c336b47b2529c0a521403723111e88e533476512f"),
            ("windowsx86-64", "09c9cc2452da751a66ada9c6f927e5909b13db521c35608d84aa29309a7b146a"),
            ("linuxx86-64", "753b92b82723755f101621aec9a0bb6a37fb249d02d1310934627ea9a1b829e7"),
            ("osxx86-64", "97386037b983137146e2db8704a72609a5141da19d12f9b80b28d530c852c526"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "5eb70a62a1d99f531a63a88486822b22c057633009eef78151aa170e063ac6f9",
        [
            ("linuxathena", "854684a91a41aee54acaf0c0f9100c86b101055a3c4651de2b9cdd0d15de5ef5"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci-sim",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "5eb70a62a1d99f531a63a88486822b22c057633009eef78151aa170e063ac6f9",
        [
            ("windowsx86-64", "9c8b355260d7e43bfc65ae8426d09eb1f1e526971bc857c821ea968851b183a0"),
            ("linuxx86-64", "a25c82b0e38fdbd20fd979a0cd560ca5b594c9c720c972e095ed65ffac1ff4a7"),
            ("osxx86-64", "163ce5f844ba76a3d8813f14785e80a2d49515046745bcb3b240373de8dd8495"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "diagnostics",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "207597b7fb6579141510fd877a4cc031a3a5a9a11c063fd64e06c6bb727649a3",
        [
            ("linuxathena", "03b093173a519bbdc97bee36c5e2f7c309e4a40d24c1858b528b0a4e2ec77ed1"),
            ("windowsx86-64", "354292a7d07b394cb68d73646ddbc00edc2783187129228a5183e611d50d7788"),
            ("linuxx86-64", "3f515597d034475cd9c7430e51d7d2827dbf2a6ea43223d1d19c9e32ee29b34a"),
            ("osxx86-64", "6a6daee043daa974bb752c8726cfbbb24e3535fd48d777a35423cb174742107d"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "canutils",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "83ebd5e6552b97094dc48329ae6fc2157e4586efe80bcfa584110c4f01938b29",
        [
            ("windowsx86-64", "f578182a781d80c77abc47933e1d84a06bc200323f47cd3ac3ed4a1078633011"),
            ("linuxx86-64", "a903a57c251c29137ce8f8f380792a58f5766d8aaeaf18faf56561e202fba178"),
            ("osxx86-64", "8de5be1e61d7ac471ee1d9d2dc9d7cccc6cc581cfbb65921791b85257af24c69"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "platform-sim",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "644f986291e9036c80ddb8791646f08635f1e988d4c14aaf429bbcc71b4857d6",
        [
            ("windowsx86-64", "4fa28b69007167731dae970b91449e74a3c34e8d5180d0aa7db9b53f4c5717ac"),
            ("linuxx86-64", "51488c4933d4954d3772926754766a3b43cc33169225b5eb28db8709f71388b1"),
            ("osxx86-64", "81ec65137d7a5242087157e37aa5ac11a38eb7a60a705db5e75dead7d11a897b"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "core",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "67bc9028b5ec447c972be02e7541520221aa819449634e15de7c90e7aa4fbdca",
        [
            ("linuxathena", "28b0f497c043941898ba5ea0280dcdf133545b25ef98d5f2e493d02bc085584d"),
            ("windowsx86-64", "df0bc36d5416700eed9bdb0fc048de926d38fa82fbeb9d013beffb71523bc187"),
            ("linuxx86-64", "e42a0ce27de816763a7f28f1c99dabc296852dad5fc5c9b749ae4391a6c69e1c"),
            ("osxx86-64", "264a19c04f1aebb450a65163e619f61440685728b27f29cba40713cfe4f6b7db"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simTalonSRX",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "83ebd5e6552b97094dc48329ae6fc2157e4586efe80bcfa584110c4f01938b29",
        [
            ("windowsx86-64", "5f0ef9867f9bdb4cd6d1a6b306ae1d153d24a71dffc73b4893b45a3271399b35"),
            ("linuxx86-64", "6f64470deb99eef63e46083e5d54f9c9f04a0ce9ce0bca96d99c54953ccec15b"),
            ("osxx86-64", "4b06a52ff326df631699eddf9c4febf422ec7595bd68920095bca4f2116fb2a6"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simVictorSPX",
        "5.19.4",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "83ebd5e6552b97094dc48329ae6fc2157e4586efe80bcfa584110c4f01938b29",
        [
            ("windowsx86-64", "e78688c15feed1d40ec5a176376bd2fbd39fee7f7def7ce59e1d49c3089832f4"),
            ("linuxx86-64", "a32259c3513bbdf0b256ce4a70678c7fd58d5fb1e4e48a593470b1f362498d04"),
            ("osxx86-64", "f121bc5c47750d8f3a30c64db461930e024baaf13b36c293c3f606014ecd353f"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_java_vendor_library(
        vendor_name = "ctre-java-native",
        url = "https://devsite.ctr-electronics.com/maven/release",
        version = "5.19.4",
        java_deps = [],
        jni_deps = [
            ("com.ctre.phoenix", "cci", "linuxathena", "8577b66f3b0fafe608277479963926c28e9b11a59bc8c7d34f7900fa75bd08f4"),
            ("com.ctre.phoenix.sim", "cci-sim", "windowsx86-64", "b3765072c82bfae16254ff017ae87d89dfa665f8b87624587d5a9a8872b1d333"),
            ("com.ctre.phoenix.sim", "cci-sim", "linuxx86-64", "4f8d620cea3d379920ffaeff1183eba912bcd4867a3879522ea51f2375aff474"),
            ("com.ctre.phoenix.sim", "cci-sim", "osxx86-64", "e860c2f89f65b8dc9408e79e6e65cb928f2529e23fc0b050d4b8dfd4ce4c70e3"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "windowsx86-64", "5f0ef9867f9bdb4cd6d1a6b306ae1d153d24a71dffc73b4893b45a3271399b35"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "linuxx86-64", "6f64470deb99eef63e46083e5d54f9c9f04a0ce9ce0bca96d99c54953ccec15b"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "osxx86-64", "4b06a52ff326df631699eddf9c4febf422ec7595bd68920095bca4f2116fb2a6"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "windowsx86-64", "e78688c15feed1d40ec5a176376bd2fbd39fee7f7def7ce59e1d49c3089832f4"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "linuxx86-64", "a32259c3513bbdf0b256ce4a70678c7fd58d5fb1e4e48a593470b1f362498d04"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "osxx86-64", "f121bc5c47750d8f3a30c64db461930e024baaf13b36c293c3f606014ecd353f"),
        ],
    )
