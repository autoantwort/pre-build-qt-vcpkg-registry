SET(VCPKG_POLICY_EMPTY_PACKAGE enabled)

#install scripts for other qt ports
file(COPY
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_port_hashes.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_port_functions.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_fix_makefile_install.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_fix_cmake.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_fix_prl.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_download_submodule.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_build_submodule.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_install_copyright.cmake
    ${CMAKE_CURRENT_LIST_DIR}/cmake/qt_submodule_installation.cmake
    DESTINATION
        ${CURRENT_PACKAGES_DIR}/share/qt5
)