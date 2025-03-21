# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/optional
    REF boost-${VERSION}
    SHA512 b7f7f39c484abec9e7e94851662818e273600f74496cb3859550b44dedb42372ded93e8b9fc362f2097b7bcf4fd4225e0dd8077bda2a11d69c60f06369a42f42
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
