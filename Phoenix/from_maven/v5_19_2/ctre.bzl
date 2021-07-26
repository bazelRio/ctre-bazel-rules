"""
Auto-generated rules for ctre
"""

load("@wpi_bazel_rules//rules:wpilib_repo.bzl", "wpilib_java_vendor_library", "wpilib_native_dependency")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")

def third_party_ctre():
    __third_party_ctre_native()
    return __third_party_ctre_java()

def __third_party_ctre_java():
    repository_url = "https://devsite.ctr-electronics.com/maven/release"

    deps = []
    deps.append(("ctre-api-java", "com.ctre.phoenix:api-java:5.19.2", "6fc9d63361bf2e26329f38351b39b2dc12011cdf559e0107ffc66c222bb3369e"))
    deps.append(("ctre-wpiapi-java", "com.ctre.phoenix:wpiapi-java:5.19.2", "d790bbdcc7d9051afcca8583e79443a6445e1b517d95745776877a5c3f9fadad"))

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
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "e23853eccbbd1e21bd49d1080079e6c7eaa11a8c62a1b63af9c94ab1ff846c31",
        [
            ("linuxathena", "46b315cfc6ce9de5ca71a11f15a56771a31e401fd0a586c0043af07a6f2dc48e"),
            ("windowsx86-64", "bc22175482351d719d3dbe490ede468a8de94f4d4423e9d07566b92d14dc019d"),
            ("linuxx86-64", "3f211a924a5139afd0e6e8d447c9148734bc42a5da2b26e4d1f462325c26a16a"),
            ("osxx86-64", "fb02c8d3d28f01c4a553fc7bb534655b82b8b7f8a05b91ddd8123594eadad8dc"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "api-cpp",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "a5cbe837f1c4d395a71e34c15cbcb59853eac946e0f9fe6613c55f717662ab74",
        [
            ("linuxathena", "4b112567af2e09e40735d60132bbfcf7ba2aece41ceff0b7505cd727aa565b62"),
            ("windowsx86-64", "9c649570c4aa8b820d5bd78dac691a17e31ad56474164e5eb3bfe0e1013a59b0"),
            ("linuxx86-64", "95a01a9d917a71e45fbae63e1299e842b7425c24c100babecc7dc0ca03013e3d"),
            ("osxx86-64", "c65f453b8039e8a4c35a413d5fb8c6c50ad76c65f3bae540145d8f6d3f06e932"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "f6eff73f98c5abcecb3522596c5678240b98a60dc6574d8158a7d6f889b2c910",
        [
            ("linuxathena", "82e70a53301551968af746504ff0a09fdbe9c09f7b98aeaa2118ee516dec720a"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "cci-sim",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "f6eff73f98c5abcecb3522596c5678240b98a60dc6574d8158a7d6f889b2c910",
        [
            ("windowsx86-64", "de9c5227bd0ab03fe266f054ddf9b54607e3e05432fade74a4f635c561d9658a"),
            ("linuxx86-64", "1c99eb2507afcdf9ad84848ca26beb78281f782156a5096fdab70f0a6aaaae68"),
            ("osxx86-64", "821e8c61326f5887f6e82ea89c2477a27612a0df8c726404cb122c0e6e74b24e"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "diagnostics",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "a9bb75146915e9326aa46e85aa77031817406e129db0701bddebb7303d89332d",
        [
            ("linuxathena", "0df9d60f0777f143e646c4c417d31d43ebd2e190c13027dff35103f47a44ac6e"),
            ("windowsx86-64", "770113e2cb84d45ac1229c9097e8fee8750e56f5ae7cae145fdb5796a56edae6"),
            ("linuxx86-64", "11b525cb63bd885e37455da66d31c4e9379598d408c75a8d8f90bbeaf6ac5e7e"),
            ("osxx86-64", "b32f6db2fe66382e2dec50c9c5056a443d01ced92b095e7e89de0a43193e51bd"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "canutils",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "3a6f2e849f13722b68249d4d44ae033570740d966df95ce335ab29ba13516ca4",
        [
            ("windowsx86-64", "f55a99813c984451a0916d9664ecb31c61551bfbb8beefed56cc147c1eadbc5b"),
            ("linuxx86-64", "5e8b8033d1cee54b811bd3a6d7d17d2dc5d1a41b4dd4ee17a8b57009d0601d50"),
            ("osxx86-64", "6b470428d54a41aa824d6db04fa184f20d1c5c330a9c4f41edca6fcc1360c2d8"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "platform-sim",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "3a6f2e849f13722b68249d4d44ae033570740d966df95ce335ab29ba13516ca4",
        [
            ("windowsx86-64", "e51ad986aeb7a522ea3c8b48de5285dec24044f0e4bfe437ef2f5e8fa7b1091d"),
            ("linuxx86-64", "762ba41c22f7ddfbe02098ed1ff4bd1911ddaec594a1aec7b5b70712970e6fee"),
            ("osxx86-64", "3ea9a0e254f18d3965ecb8af617984af95154afe221317349b0b0eae92cb0b21"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "core",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix",
        "a915d41960251506b9419e893fc1f8a47f2d9ff4fcaddef08483a9ec00dd691b",
        [
            ("linuxathena", "4d719d24ed0a87f55a4f4bba241c8f48c9474e70ff0c1f78552860f1d3cca750"),
            ("windowsx86-64", "188d5a60fb3da90c739ce456136aefe8ff499647db79919a93a3bd1e4c172443"),
            ("linuxx86-64", "64062dfe22c1b76398217558633a850c141f5367dc793b748c51730655a87ab3"),
            ("osxx86-64", "f0ecb1c914e83e44f0f67cee2ecf9012d688bd460fe7ed49fb9cdaf29aba7068"),
        ],
        static_only = True,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simTalonSRX",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "3a6f2e849f13722b68249d4d44ae033570740d966df95ce335ab29ba13516ca4",
        [
            ("windowsx86-64", "3c337f8bb58ce21f9dd9da5cdb54ccc7fb0d93baf8093e91efa9a5ff51656474"),
            ("linuxx86-64", "33e0ea4d6f8489f31f575e6d17343669ec1c779d475c060372108c8f42401545"),
            ("osxx86-64", "987708e5c54e5fe929c20191f132be963ad1b01a25f38122df4353f9a777f3c4"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_native_dependency(
        "simVictorSPX",
        "5.19.2",
        "https://devsite.ctr-electronics.com/maven/release/com/ctre/phoenix/sim",
        "3a6f2e849f13722b68249d4d44ae033570740d966df95ce335ab29ba13516ca4",
        [
            ("windowsx86-64", "208277218684751e8df9a2456347eb8da7cfdb70a60eab71438e1c0c28d347b1"),
            ("linuxx86-64", "7c1be5b6cfcad4051444c7f9d0ff378c0994068833deb9be7d6e594b419f661f"),
            ("osxx86-64", "bef79bcf30df6f957efcfc0c42b035aa7ca025b10b5aebb3eeba521ee982065b"),
        ],
        static_only = False,
        prefix = "ctre-",
    )

    wpilib_java_vendor_library(
        vendor_name = "ctre-java-native",
        url = "https://devsite.ctr-electronics.com/maven/release",
        version = "5.19.2",
        java_deps = [],
        jni_deps = [
            ("com.ctre.phoenix", "cci", "linuxathena", "23e9b1c9277f5c08f221d86c986675c11182a0f65fd1260e1bbbde0f5700baa3"),
            ("com.ctre.phoenix.sim", "cci-sim", "windowsx86-64", "a9876789409e86f5d9940058eb6bdd38a5edc63ca2b7129ee4ba0c78835debdd"),
            ("com.ctre.phoenix.sim", "cci-sim", "linuxx86-64", "37528a55eadac47c24fa4ac1ce6b3a316b2851fef252b3935f359d0b0ccda99a"),
            ("com.ctre.phoenix.sim", "cci-sim", "osxx86-64", "bf68346dc1801b8fe173f88e60ed9137d5db3b21d959d69d203cd3dd2baaa164"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "windowsx86-64", "3c337f8bb58ce21f9dd9da5cdb54ccc7fb0d93baf8093e91efa9a5ff51656474"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "linuxx86-64", "33e0ea4d6f8489f31f575e6d17343669ec1c779d475c060372108c8f42401545"),
            ("com.ctre.phoenix.sim", "simTalonSRX", "osxx86-64", "987708e5c54e5fe929c20191f132be963ad1b01a25f38122df4353f9a777f3c4"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "windowsx86-64", "208277218684751e8df9a2456347eb8da7cfdb70a60eab71438e1c0c28d347b1"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "linuxx86-64", "7c1be5b6cfcad4051444c7f9d0ff378c0994068833deb9be7d6e594b419f661f"),
            ("com.ctre.phoenix.sim", "simVictorSPX", "osxx86-64", "bef79bcf30df6f957efcfc0c42b035aa7ca025b10b5aebb3eeba521ee982065b"),
        ],
    )
