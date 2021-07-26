"""
Auto-generated rules for ctre
"""

load("@wpi_bazel_rules//rules:wpilib_repo.bzl", "wpilib_java_vendor_library", "wpilib_native_dependency")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")

def third_party_ctre():
    __third_party_ctre_native()
    return __third_party_ctre_java()

def __third_party_ctre_java():
    repository_url = "https://devsite.ctr-electronics.com/maven/development"

    deps = []
    deps.append(("ctre-api-java", "com.ctre.phoenix:api-java:5.19.5-rc-2", "f2b5b1177f39232aa8408b35cfa26cbccf89b6b34d56c5756fff17e38adaea07"))
    deps.append(("ctre-wpiapi-java", "com.ctre.phoenix:wpiapi-java:5.19.5-rc-2", "b7577191f9f8b68e36a8682257ce79dc8707e0f0fe773d7a677cb4e71abafeb0"))

    for name, artifact, sha in deps:
        jvm_maven_import_external(
            name = name,
            artifact = artifact,
            artifact_sha256 = sha,
            server_urls = [repository_url],
        )

    artifacts = []

    return artifacts, []

def __third_party_ctre_native():
    wpilib_native_dependency(
        "wpiapi-cpp",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "8082a94b7b31be1fee04f12f943aff60600c7df9d998b6ac458ab9e2a1a4a4b5",
        [
            ("linuxathena", "1228c09ce638cff5e92792a6f6bbcb17c1659596830ecfd97bcd9fa2af2f6087"),
            ("windowsx86-64", "9b485880fc647564c0640e9149bd29736e08915e6be56ef58a9a1d08bc26147e"),
            ("linuxx86-64", "1c51b2a7b0662a3104563a92ae1751e94dc1822def1adb613da1d72a7fd1aea4"),
            ("osxx86-64", "c70caf60bae759aea9828e1f075d3fa96db57503cdca23f05f54b1aa7f81f9e5"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "api-cpp",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "c739c764274936f269e2666795068c295e2dd11fcc5f7abc70d180244179881d",
        [
            ("linuxathena", "2def31cb56952f8e93358a64a5fd9ef256c295149068b8ebff519a0bf8809167"),
            ("windowsx86-64", "31c1fc9a67fef679c7f603571f519608e132da6b3e79eed4bd52e6177395dd02"),
            ("linuxx86-64", "34e55c1d95fd2f25895ebcb17df0ec0b9bae5ce002fcf192aa0e0b1fa9ba3214"),
            ("osxx86-64", "e88c8b172358f6a6c76d09df06f39354c8a263b640522985e38a8c58d9f3d4a4"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "56e701a49a7d0d6935841933028087ee4974a153d7c885a06179db1a02d9481e",
        [
            ("linuxathena", "dfd74ab58cc2edc23eaa18ea094019b56ac7dcaa879a2f21741c26bc85a1bba3"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci-sim",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix/sim",
        "56e701a49a7d0d6935841933028087ee4974a153d7c885a06179db1a02d9481e",
        [
            ("windowsx86-64", "076976a9051b620f2d6cce20d52a8773831be4c9d3afa26c555fcbd375c497b5"),
            ("linuxx86-64", "2996f07276b43c86c0224f1379d46e408dabbb446d201aa0b2babe76ad42ae87"),
            ("osxx86-64", "e490986ac6f57cd06574597817dcd796341a412d0dba4874ec1d4ce248fe907b"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "diagnostics",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "abec354b4c54110517c1855d72d99b1f27214b197db047255e6b7d10bad58bf2",
        [
            ("linuxathena", "628901f867706b4a70db68588ef1aac73e6f2080c10c48cc82fc8b45ad040c0f"),
            ("windowsx86-64", "7d5dbc8900ff64b03a834ec2752053accb04e5929adfe4ab1a7ff25392e6c6b7"),
            ("linuxx86-64", "4deef0b2df9b41bd04a977b524d6a172d520f0ab4dedd7b10c9cfd44bd67f61b"),
            ("osxx86-64", "c8f4fc075d84e31aa5b539535ab8a21de933bded38d9fc405473e70b3cafbb04"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "canutils",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "73475e2f1af926f301a8533b1ea9aa0ca998440b1b2c10cce54ffaea04206155",
        [
            ("windowsx86-64", "9935b59241f3ed5f5dbb0a950c80061879ee3fffc0f1c4cb7fe60bdde09de221"),
            ("linuxx86-64", "b42b889fe3e98665cc2e66b1acf82632d1ddcab405340f8279ddd29673b3c632"),
            ("osxx86-64", "2d43344f73f30d36cea7e69658458fb5d5cf924d7cb1ae39e6b2463dcc75c608"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "platform-sim",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "bf67eba04bf9544d43b4c2cee876e330cda1d02af932b7255d2bc38d47947982",
        [
            ("windowsx86-64", "1114ebacad17e7e26fefbdf1dfb036ddefb6cbe5fe8d88b615dc2fee766f43a1"),
            ("linuxx86-64", "832092c05c857edf8a1141fcb683a3028d17ba29bef645126bdd087b8cab8d60"),
            ("osxx86-64", "bff9a89461f4f7844c12a7c9a9db03f1ad066a5d5e806febe7ce46ee86c4fae3"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "core",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "c62b7e24ebfad2bf7f9bb1ff44b7e4bcd106b2da2e402b383aca1885a53f6872",
        [
            ("linuxathena", "0a3d5fb34bf0f0b52727365060f72531ec0a93ef7a6c5869c432abaa1c1f399f"),
            ("windowsx86-64", "3355c39732e76c75600c2a852d6d3acb2cca9765867945b3cdd957ea48572f86"),
            ("linuxx86-64", "ed2c7f4cf9939ba9310ea799e22b7f2d35b346d797cc84a15909c822a650624c"),
            ("osxx86-64", "4aa945c4ce68aad0c973c00d7b1ded26a60e0e2782cadd6202fe7adee00510e9"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simTalonSRX",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix/sim",
        "73475e2f1af926f301a8533b1ea9aa0ca998440b1b2c10cce54ffaea04206155",
        [
            ("windowsx86-64", "f80c42d25592e552bf88a3bf5474f531c3867ecf291154a7277f452ddfad2a7b"),
            ("linuxx86-64", "c85df45c1adcc9b6e517198e8ac900663b65eba4925dd8219b6c5a52f61575da"),
            ("osxx86-64", "7919a9afffa9dfe0e5356dee0ee3791372ca37a07b62a71fe98bf8c5f8f879b8"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simVictorSPX",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix/sim",
        "73475e2f1af926f301a8533b1ea9aa0ca998440b1b2c10cce54ffaea04206155",
        [
            ("windowsx86-64", "938c1f723d6e8b243613cf9a831bb59b9bf333f6c6dc816a4ec20f4e97bded80"),
            ("linuxx86-64", "f6d61ce2b7789ccd08bdffbf62fd7eec87c5e889b9aa440a425807b3efa37332"),
            ("osxx86-64", "6b3c0a3a0655c2328889f601fdd6ab191627c30dbfb50cedfd3785488b6bd96c"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simPigeonIMU",
        "5.19.5-rc-2",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix/sim",
        "73475e2f1af926f301a8533b1ea9aa0ca998440b1b2c10cce54ffaea04206155",
        [
            ("windowsx86-64", "c551b6f4bef35bbb1dab6d9ff85cea975594b4a1a2c13f7c503788b02724b65a"),
            ("linuxx86-64", "6cbea07dde3ce4f04f950cc48c41d48c64ab8ab65d9f1163ecdd742ec88fa390"),
            ("osxx86-64", "08c1dc5c57a541817fae9a44e7add22b733caf33b19ddaa5d344552d70156744"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_java_vendor_library(
        vendor_name = "ctre-java-native",
        url = "https://devsite.ctr-electronics.com/maven/development",
        version = "5.19.5-rc-2",
        java_deps = [],
        jni_deps = [
            ("com.ctre.phoenix", "cci", "linuxathena", "1822b7279c3907038e36cbaaa56839ab14641c00b56de6bbf84aba2114c08551"),
            ("com.ctre.phoenix.sim", "cci-sim", "windowsx86-64", "13653540478cfa467d3b0285742b9ac6fdc1c1398e07ada022f8ee5f8827ce4b"),
            ("com.ctre.phoenix.sim", "cci-sim", "linuxx86-64", "56dce5b50addab1f8614da96d3b4bcf7e78649e3f957deb743feea046741ea80"),
            ("com.ctre.phoenix.sim", "cci-sim", "osxx86-64", "3eca613d8203a8450c499a350d20a74e5181dcc6cb8fdae5200f9f4a75c2c12a"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "windowsx86-64", "f80c42d25592e552bf88a3bf5474f531c3867ecf291154a7277f452ddfad2a7b"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "linuxx86-64", "c85df45c1adcc9b6e517198e8ac900663b65eba4925dd8219b6c5a52f61575da"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "osxx86-64", "7919a9afffa9dfe0e5356dee0ee3791372ca37a07b62a71fe98bf8c5f8f879b8"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "windowsx86-64", "938c1f723d6e8b243613cf9a831bb59b9bf333f6c6dc816a4ec20f4e97bded80"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "linuxx86-64", "f6d61ce2b7789ccd08bdffbf62fd7eec87c5e889b9aa440a425807b3efa37332"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "osxx86-64", "6b3c0a3a0655c2328889f601fdd6ab191627c30dbfb50cedfd3785488b6bd96c"),
            ("com.ctre.phoenix.sim", "simPigeonIMU", "windowsx86-64", "c551b6f4bef35bbb1dab6d9ff85cea975594b4a1a2c13f7c503788b02724b65a"),
            ("com.ctre.phoenix.sim", "simPigeonIMU", "linuxx86-64", "6cbea07dde3ce4f04f950cc48c41d48c64ab8ab65d9f1163ecdd742ec88fa390"),
            ("com.ctre.phoenix.sim", "simPigeonIMU", "osxx86-64", "08c1dc5c57a541817fae9a44e7add22b733caf33b19ddaa5d344552d70156744"),
        ],
    )
