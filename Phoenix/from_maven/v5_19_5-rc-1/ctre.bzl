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
    deps.append(("ctre-api-java", "com.ctre.phoenix:api-java:5.19.5-rc-1", "fd8188c735c78bc2b9b34a4e70b3d534ef8b84e9cf4fc44854cca6186ca0d5ce"))
    deps.append(("ctre-wpiapi-java", "com.ctre.phoenix:wpiapi-java:5.19.5-rc-1", "086e60b7bcc45801700d8bcb03c227269881d7b402880a11ab38dfc1af51a8ba"))

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
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "f18fbf666f5a15d0a8b9e411991bb991dc050a756295d829b268318732955677",
        [
            ("linuxathena", "385768b4d028129646b6efff9fee5bf3734501f4510f6ef9557a0cfb74f9742c"),
            ("windowsx86-64", "7f652159a80c831c78414d628253d2d90af68a26e1b125d7ae9943e008ce6a72"),
            ("linuxx86-64", "bac38722aabe71500b53d2b7cb567e87b72c309ec80df5e9646ba9c7f7413299"),
            ("osxx86-64", "a71d34f4accd7c41ec56439fe2d88ae584a09e2d74b13d8e173ef008e2876aed"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "api-cpp",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "066e4683d8cb79cab20e1cd28c84885fe2992b01634ee5b4afcd7aad96658440",
        [
            ("linuxathena", "202a9f8c5f91c5d41d4ea3add50586d1ee316e0c9cc550bcd592b4caeb1779c9"),
            ("windowsx86-64", "388c1cd7cec4c9e345f1a4b113414718fd306f383cc564b5b1ebc0281d3d0a17"),
            ("linuxx86-64", "cfa3e28067b1f3b61977c25c118d74455423e9e514c44e3d2bd203c399568b65"),
            ("osxx86-64", "92cf6dd682845ab854008c5709e991720f881548ab4e06632b5ff18e8e6a852e"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "024538479222ef8cabe7220a5eaed20350fecb6d66a2b4692cbc76d125cbca2e",
        [
            ("linuxathena", "2b8c2add17a3a8a5957ff9bb83df9d695ed53e5b36082e7756542b3ce4305149"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci-sim",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix/sim",
        "024538479222ef8cabe7220a5eaed20350fecb6d66a2b4692cbc76d125cbca2e",
        [
            ("windowsx86-64", "1130c67ef365f164c78e5d9af92bacec35695888a95604d4ef820c6892fe51a6"),
            ("linuxx86-64", "0a1d1b13b699cd16bef5b39ff898f4c087a0fca8c1ec4ee6cd914233354906c4"),
            ("osxx86-64", "526239c09a0781e9df2308a69df547737ccd12610617407641a6e04fd8a76bb9"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "diagnostics",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "a4d36a24d9bc9ea777cae97d3011c871784aa7a37ecce995fcdda1a43027dbc5",
        [
            ("linuxathena", "91dd201286aa65ab5732142868917b6fcdb0f64c990b20736ee3b4ca8961baa3"),
            ("windowsx86-64", "d0be557b166467153325cacc1819454252d0e77988f7410c08c8706b5ef678e0"),
            ("linuxx86-64", "cc9f441be1c18376eac91cda1398ef85b730f0dac238b2462a4db4d632c5b368"),
            ("osxx86-64", "b96e89ca62fd93d4a56d436a6dae9d264ae4a6a58b810efa614ff7906fc5d00f"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "canutils",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "0557fd54a346812b3128f6badd8a7c3fd2a867cb852f0436aa2fc85771e02bf8",
        [
            ("windowsx86-64", "4c9ab2fb06598271ad978ea7e10bba73b6a55ab391e1c3c17f8a95867f9b0f75"),
            ("linuxx86-64", "d6ecaff08187f91b8e6e901d68f1f93e5e15c1136ca21acbe15aee790ef429ee"),
            ("osxx86-64", "adb5b6311fb9aec448e3c63dd38ab8fe4e8b8cbf3d731d287b342a8c382a1e8f"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "platform-sim",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "22bfaf0191dcd2ca432c919a11e8643cafa0f39fc2cc417a0387a3a5c7024565",
        [
            ("windowsx86-64", "51ce523f7e58a9bf173a47e2960009894bfd110c3335f9d2c9002ca8fffce7c4"),
            ("linuxx86-64", "b4181b51dc4920b54a463ddb5b27b816ada211935ba43eb3f50627eb771e5876"),
            ("osxx86-64", "2b400e87fd7d75a64d7e442b7f2044ecd0dc1485535803e44ca4ba10ee9a5739"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "core",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix",
        "a18832a5c21b32cd4c7228a308a5217202452eea2c4e494dce73d60e39fff824",
        [
            ("linuxathena", "2bf23fd90205cb4b129568a448cb243a75dfdf374e6967913a85221f93156f66"),
            ("windowsx86-64", "d22930a0f7b87b389b95c86da14337407c649bb39f56123a909641a5f96d3995"),
            ("linuxx86-64", "9721fd95792144ef1d032dfb50b76d0982881625b6871b596ce0ba28269c1638"),
            ("osxx86-64", "8d219c01a270c65aa655f0216205e490db14390cc860fff3ad8b3d12243ecbb0"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simTalonSRX",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix/sim",
        "0557fd54a346812b3128f6badd8a7c3fd2a867cb852f0436aa2fc85771e02bf8",
        [
            ("windowsx86-64", "53dd3ceaba9c8ecc1124ba25e7cd6ec04afaa2af0710d2fccfb36ff6cb07ed2e"),
            ("linuxx86-64", "4b7778833c7db228e60b40caba65b8da13d668702bf4003bda236a52cf014332"),
            ("osxx86-64", "2f6786aefd7b8a164d76a69713ce672af763471fb5ea11f6257144771bea200b"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simVictorSPX",
        "5.19.5-rc-1",
        "https://devsite.ctr-electronics.com/maven/development/com/ctre/phoenix/sim",
        "0557fd54a346812b3128f6badd8a7c3fd2a867cb852f0436aa2fc85771e02bf8",
        [
            ("windowsx86-64", "70b3478f64c7604f7d428af6bc5303fae89fa79412eb39d405a957bdee2c032c"),
            ("linuxx86-64", "b6a75bf2b51efadd3fc6ea6c0d0b548fa654da9b895eda6d66310d4d3187603d"),
            ("osxx86-64", "1fda8a5ee3327588a97580aa4f2445b0aa51a6d2eced84e699851adee2d8d2ac"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_java_vendor_library(
        vendor_name = "ctre-java-native",
        url = "https://devsite.ctr-electronics.com/maven/development",
        version = "5.19.5-rc-1",
        java_deps = [],
        jni_deps = [
            ("com.ctre.phoenix", "cci", "linuxathena", "23220ac1b3cd08ce88dab3eff525919ad00b9674205acabf4376290d847e5933"),
            ("com.ctre.phoenix.sim", "cci-sim", "windowsx86-64", "289a35bdfaf2cf5a359b7603a49b01e5cbbda5f08eb14f5624f18d0383d669a7"),
            ("com.ctre.phoenix.sim", "cci-sim", "linuxx86-64", "5336b313593a5c64c04ee25baf019c4091e843e88b7e101db5b1d51f44155c6c"),
            ("com.ctre.phoenix.sim", "cci-sim", "osxx86-64", "853206aa8d76e00f4749d6428776a18abcc8e65a02e38bee919d67ed8a719962"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "windowsx86-64", "53dd3ceaba9c8ecc1124ba25e7cd6ec04afaa2af0710d2fccfb36ff6cb07ed2e"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "linuxx86-64", "4b7778833c7db228e60b40caba65b8da13d668702bf4003bda236a52cf014332"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "osxx86-64", "2f6786aefd7b8a164d76a69713ce672af763471fb5ea11f6257144771bea200b"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "windowsx86-64", "70b3478f64c7604f7d428af6bc5303fae89fa79412eb39d405a957bdee2c032c"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "linuxx86-64", "b6a75bf2b51efadd3fc6ea6c0d0b548fa654da9b895eda6d66310d4d3187603d"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "osxx86-64", "1fda8a5ee3327588a97580aa4f2445b0aa51a6d2eced84e699851adee2d8d2ac"),
        ],
    )
