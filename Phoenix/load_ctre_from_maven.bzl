"""
Loads the correct version of the Phoenix repository
"""

def ctre_version_conf_impl(repository_ctx):
    """
    Rule for loading the specified version of the Phoenix libraries

    Args:
        repository_ctx:
    """

    version = repository_ctx.attr.version

    supported_versions = [
        "5.19.0"  ,
        "5.19.1",
        "5.19.2",
        "5.19.3",
        "5.19.4",
        "5.19.5-rc-1",
        "5.19.5-rc-2"
    ]

    if version not in supported_versions:
        fail("Unsupported version " + version)

    flattened_version = "v" + version.replace(".", "_")

    build_file = Label("@ctre_bazel_rules//Phoenix/from_maven/" + flattened_version + ":BUILD.bazel")
    repo_file = Label("@ctre_bazel_rules//Phoenix/from_maven/" + flattened_version + ":repo.bzl")

    repository_ctx.symlink(repository_ctx.path(build_file), "BUILD.bazel")
    repository_ctx.symlink(repository_ctx.path(repo_file), "ctre.bzl")

ctre_version_conf = repository_rule(
    implementation = ctre_version_conf_impl,
    configure = True,
    attrs = {
        "version": attr.string(mandatory = True),
    },
)

def load_ctre_from_maven(version):
    ctre_version_conf(name = "local_ctre", version = version)
