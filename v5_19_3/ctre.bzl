"""
Auto-generated rules for ctre
"""

load("@wpi_bazel_rules//rules:wpilib_repo.bzl", "wpilib_java_vendor_library", "wpilib_native_dependency")

def third_party_ctre():
    __third_party_ctre_native()
    return __third_party_ctre_java()

def __third_party_ctre_java():
    artifacts = [
        "com.ctre.phoenix:api-java:5.19.3",
        "com.ctre.phoenix:wpiapi-java:5.19.3",
    ]

    repositories = ["https://devsite.ctr-electronics.com/maven/release"]

    return artifacts, repositories

def __third_party_ctre_native():
    wpilib_native_dependency(
        "wpiapi-cpp",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "0d4a0798a36286e9a75859cb7c28486b7c918338139b8b95d824099b890fdd91",
        [
            ("linuxathena", "7fb87ad650c4ead610765b63d5154650e773d2cc13ac98025763b7fd5ff9d198"),
            ("windowsx86-64", "ffb414e64079c365acd7d7a48a381e858daadeb631e1b6772fff0e740e407374"),
            ("linuxx86-64", "87d3addc047fc319f18d1b19798a4fb04e6ed3f0627cd0c814bcdb8c43e019ea"),
            ("osxx86-64", "ad30e41a53c19b92784394901785436f56417b4e998aca648585b4b16c0c3c5e"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "api-cpp",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "96645e8eb90e5bdd19cfc609634918c293d6c4cbbfe62035776a6cd1104b239b",
        [
            ("linuxathena", "69b436921fa9ea48c3669453a82aa7d4cffe44a7ee049306dda7bee9c00d62d0"),
            ("windowsx86-64", "e270c8bf60f3fc0d1cdadbac3e4ce7daf78b8ca3b41ac2e860b0c27b238e3ab8"),
            ("linuxx86-64", "09b307c8d8cd5a1be010481c246a8db7fe98884b119967a98a4e035e62154ae7"),
            ("osxx86-64", "b06b85f6e12c5e188302a078daa90f53bb5f609ab759801d9bb80efd54264fde"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "3a1430f56783189dddf88daa35525e9bc911be45f81e8833ef82fcb9589f6cdf",
        [
            ("linuxathena", "c2d50d1e648a1e890d39454e17fffc0f98cb38f799463a7bb835c45a4cc8c99e"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci-sim",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "3a1430f56783189dddf88daa35525e9bc911be45f81e8833ef82fcb9589f6cdf",
        [
            ("windowsx86-64", "744f40a54ec3a6ca80ee9b51dac723f610336b617850fd3bdf67e22ad8aae033"),
            ("linuxx86-64", "fc05a3ba19ee5161c4ece2af587edf09f83aa6bfbea8ef1fef2c2b4d8776f9b4"),
            ("osxx86-64", "9b949feb2008696d208a36a3746a38cacc92d55bb7c55fd4f6fcefa7e10051ed"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "diagnostics",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "ff29f7fd721911e1f6aa54f90ca2d9e060e98d428b1fbc0baae46de15af0ea11",
        [
            ("linuxathena", "6b8588905c47ba4cc7cba580f3a525883bdcb8c94b166963fddf5bfa6b5d6593"),
            ("windowsx86-64", "4247655763ed54d66d14b092a9d52bf5bd011a9ce08db080dfb7e421a70ee69f"),
            ("linuxx86-64", "582ac657c9eab8615e8930cfa7788f8cccf2aa18025738b3569bb3fe708017fb"),
            ("osxx86-64", "2d860a9e9fda261a4fb257d1956db45e483be5f032f4c3bd9dc9d6e1dc12de80"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "canutils",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "ff42fe6ef2f4b5bebd225fde013f65708a7698bb6a9e9ea23c3803352c4f34f8",
        [
            ("windowsx86-64", "6725c677d104e9edabe0897220722042dc66770c8517580e3ffb2c78fb3341e9"),
            ("linuxx86-64", "ca53f372f58a6933e866291b2e572a4e730f781db59674520f6c7ab19f60e3c9"),
            ("osxx86-64", "df3c4f40c7323e7f6fcb28a45f09ebe1ee1d0017299e8bf914d7f202c1b940d2"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "platform-sim",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "3850ce2aa58a26f4e96dbeaf5f12477cbec37ea16ba9a6f2a248f3bec604cf60",
        [
            ("windowsx86-64", "7c71fcd003575048d8d2411983cd4c625023a25b7978fc998fe44e9042001dce"),
            ("linuxx86-64", "46ec1ca68c19af35680972fcb30fb810d7825a178525ac2aa9c91ef0c45b2519"),
            ("osxx86-64", "5dce69e3f5ac66419cb5c306ce529bc42e4c4b1419d14155d28a61a293382867"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "core",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "1cd2856767dea1fdd67ad9835ea9acf5042d33470cd82202dc199e216ef88dba",
        [
            ("linuxathena", "375c293719ff957ca29b3c94efd40f8ea20cb0ec2bd290b4a8c118b9bb5a05da"),
            ("windowsx86-64", "24666ec35cc93ea6ada283579d99b9fc010e6180541d391cc1837f0e2883c67f"),
            ("linuxx86-64", "6343fcd69d7f9a0bf3b0c90b2b4e1cf7d4986222e88915f4eb485d8321080443"),
            ("osxx86-64", "419732437d2eca48d373316a9f03498d36c5a69788f23d0a061160d4c297367e"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simTalonSRX",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "ff42fe6ef2f4b5bebd225fde013f65708a7698bb6a9e9ea23c3803352c4f34f8",
        [
            ("windowsx86-64", "0873f1cdb1ae12d019ab9bcd35be02e36b3fad9f6c45bb27a97c2980c31a2427"),
            ("linuxx86-64", "30b946c7572e87c3177d1c38c50a3ecc4fec0894c7ca4f6bc428000087a9ddd4"),
            ("osxx86-64", "621db296841991f065077e0d093561e7c117252c6e5151126b358aa325e36808"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simVictorSPX",
        "5.19.3",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "ff42fe6ef2f4b5bebd225fde013f65708a7698bb6a9e9ea23c3803352c4f34f8",
        [
            ("windowsx86-64", "5c2eb948321da0ab2a2a18844bee0a586aa11db7b0be46658bd84246d255f3e0"),
            ("linuxx86-64", "60e1a8679ac03769b11e9fc5c7aa665646898f3d09a1b073218c6d008ca0fcb2"),
            ("osxx86-64", "ca8c23ce2272412e601ed0a93e3f311feab3b9c3a05cc7467524a5af064f8403"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_java_vendor_library(
        vendor_name = "ctre-java-native",
        url = "https://devsite.ctr-electronics.com/maven/release",
        version = "5.19.3",
        java_deps = [],
        jni_deps = [
            ("com.ctre.phoenix", "cci", "linuxathena", "420edc4ba294c62097be55e389b60352c7a5a2e30d567a601f69db420e9fd3b3"),
            ("com.ctre.phoenix.sim", "cci-sim", "windowsx86-64", "c41fca8059d5062e73a75c76b6d6b6fa9d6535173a091a70229edccf824c19df"),
            ("com.ctre.phoenix.sim", "cci-sim", "linuxx86-64", "83469e6c0e25cc52387d873669dc95bbce0cc3db9501db9fe35aded52c37527c"),
            ("com.ctre.phoenix.sim", "cci-sim", "osxx86-64", "dccd24887a330db41aae4e4480bce80ecdfda89cbcb99b5bcd87f634d17bdcbb"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "windowsx86-64", "0873f1cdb1ae12d019ab9bcd35be02e36b3fad9f6c45bb27a97c2980c31a2427"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "linuxx86-64", "30b946c7572e87c3177d1c38c50a3ecc4fec0894c7ca4f6bc428000087a9ddd4"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "osxx86-64", "621db296841991f065077e0d093561e7c117252c6e5151126b358aa325e36808"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "windowsx86-64", "5c2eb948321da0ab2a2a18844bee0a586aa11db7b0be46658bd84246d255f3e0"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "linuxx86-64", "60e1a8679ac03769b11e9fc5c7aa665646898f3d09a1b073218c6d008ca0fcb2"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "osxx86-64", "ca8c23ce2272412e601ed0a93e3f311feab3b9c3a05cc7467524a5af064f8403"),
        ],
    )
