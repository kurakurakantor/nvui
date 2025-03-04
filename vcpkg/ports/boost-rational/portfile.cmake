# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/rational
    REF boost-1.77.0
    SHA512 aa5328efb8b614ebbb7e4997c4b6fb1888110ece16d2ccd003ee5a284f16f59c5088c6d2750f766c99beeeefc95eba47aed6e6861ebc04bd9b7c10a2b1feccdc
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
