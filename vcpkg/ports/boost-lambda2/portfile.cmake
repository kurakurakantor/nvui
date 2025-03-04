# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lambda2
    REF boost-1.77.0
    SHA512 2402ba5967082199d5c07f7bd03be9072b76173414a69029157e24bb3f65628febda7b609a128920e3b0f4bbc4265d6e692b24c985d39869b26f32168884df96
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
