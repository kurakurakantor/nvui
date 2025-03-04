# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/vmd
    REF boost-1.77.0
    SHA512 2c7a5a631c78ff94a4557f102643f41add507b2bc80baed1705fbf13f76ae70672a4789cd310a3817e48d85e90477a8a81c68aab110aca53f714400dde438a7b
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
