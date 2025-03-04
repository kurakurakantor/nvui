# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/endian
    REF boost-1.77.0
    SHA512 f7ed33602a5d9860fa460bca51f9576a3d0c90b703b5e833e106ccf7e28b1449e86f230b353823578a669fcd65922d206ba03a390bfed258dd37edd8435736cd
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
