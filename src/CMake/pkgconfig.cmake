message("-- Preparing XRT pkg-config")

set(XRT_PKG_CONFIG_DIR "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig")

configure_file (
  ${CMAKE_SOURCE_DIR}/CMake/config/xrt.pc.in
  xrt.pc
  @ONLY
  )
install (
  FILES ${CMAKE_CURRENT_BINARY_DIR}/xrt.pc
  DESTINATION ${XRT_PKG_CONFIG_DIR}
  COMPONENT ${XRT_DEV_COMPONENT}
  )

configure_file (
  ${CMAKE_SOURCE_DIR}/CMake/config/libxmaapi.pc.in
  ${CMAKE_CURRENT_BINARY_DIR}/libxmaapi.pc
  @ONLY
  )
install (
  FILES ${CMAKE_CURRENT_BINARY_DIR}/libxmaapi.pc
  DESTINATION ${XRT_PKG_CONFIG_DIR}
  COMPONENT ${XRT_DEV_COMPONENT}
  )

configure_file (
  ${CMAKE_SOURCE_DIR}/CMake/config/libxmaplugin.pc.in
  ${CMAKE_CURRENT_BINARY_DIR}/libxmaplugin.pc
  @ONLY
  )
install (
  FILES ${CMAKE_CURRENT_BINARY_DIR}/libxmaplugin.pc
  DESTINATION ${XRT_PKG_CONFIG_DIR}
  COMPONENT ${XRT_DEV_COMPONENT}
  )

configure_file (
  ${CMAKE_SOURCE_DIR}/CMake/config/libxma2api.pc.in
  ${CMAKE_CURRENT_BINARY_DIR}/libxma2api.pc
  @ONLY
  )
install (
  FILES ${CMAKE_CURRENT_BINARY_DIR}/libxma2api.pc
  DESTINATION ${XRT_PKG_CONFIG_DIR}
  COMPONENT ${XRT_DEV_COMPONENT}
  )

configure_file (
  ${CMAKE_SOURCE_DIR}/CMake/config/libxma2plugin.pc.in
  ${CMAKE_CURRENT_BINARY_DIR}/libxma2plugin.pc
  @ONLY
  )
install (
  FILES ${CMAKE_CURRENT_BINARY_DIR}/libxma2plugin.pc
  DESTINATION ${XRT_PKG_CONFIG_DIR}
  COMPONENT ${XRT_DEV_COMPONENT}
  )


