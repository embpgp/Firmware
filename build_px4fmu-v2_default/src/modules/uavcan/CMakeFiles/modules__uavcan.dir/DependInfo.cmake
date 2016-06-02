# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/pgp/src/Firmware/src/modules/uavcan/uavcan_params.c" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CONFIG_ARCH_BOARD_PX4FMU_V2"
  "PX4_MAIN=uavcan_app_main"
  "UAVCAN_CPP_VERSION=UAVCAN_CPP03"
  "UAVCAN_MEM_POOL_BLOCK_SIZE=48"
  "UAVCAN_NO_ASSERTIONS"
  "UAVCAN_PLATFORM=stm32"
  "UAVCAN_STM32_NUM_IFACES=2"
  "UAVCAN_STM32_NUTTX=1"
  "UAVCAN_STM32_TIMER_NUMBER=5"
  "__DF_NUTTX"
  "__PX4_NUTTX"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "."
  "src"
  "../src/modules"
  "../src/include"
  "../src/lib"
  "../src/platforms"
  "../src/drivers/boards/px4fmu-v2"
  "src/modules/px4_messages"
  "src/modules"
  "../mavlink/include/mavlink"
  "../src/lib/DriverFramework/framework/include"
  "../src/lib/matrix"
  "px4fmu-v2/NuttX/nuttx-export/include"
  "px4fmu-v2/NuttX/nuttx-export/include/cxx"
  "px4fmu-v2/NuttX/nuttx-export/arch/chip"
  "px4fmu-v2/NuttX/nuttx-export/arch/common"
  "external/Install/include"
  "../src/modules/uavcan/libuavcan/libuavcan/include"
  "../src/modules/uavcan/libuavcan/libuavcan/include/dsdlc_generated"
  "../src/modules/uavcan/libuavcan/libuavcan_drivers/posix/include"
  "../src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/pgp/src/Firmware/src/modules/uavcan/actuators/esc.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj"
  "/home/pgp/src/Firmware/src/modules/uavcan/actuators/hardpoint.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/hardpoint.cpp.obj"
  "/home/pgp/src/Firmware/src/modules/uavcan/sensors/baro.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj"
  "/home/pgp/src/Firmware/src/modules/uavcan/sensors/gnss.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj"
  "/home/pgp/src/Firmware/src/modules/uavcan/sensors/mag.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj"
  "/home/pgp/src/Firmware/src/modules/uavcan/sensors/sensor_bridge.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj"
  "/home/pgp/src/Firmware/src/modules/uavcan/uavcan_main.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj"
  "/home/pgp/src/Firmware/src/modules/uavcan/uavcan_servers.cpp" "/home/pgp/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CONFIG_ARCH_BOARD_PX4FMU_V2"
  "PX4_MAIN=uavcan_app_main"
  "UAVCAN_CPP_VERSION=UAVCAN_CPP03"
  "UAVCAN_MEM_POOL_BLOCK_SIZE=48"
  "UAVCAN_NO_ASSERTIONS"
  "UAVCAN_PLATFORM=stm32"
  "UAVCAN_STM32_NUM_IFACES=2"
  "UAVCAN_STM32_NUTTX=1"
  "UAVCAN_STM32_TIMER_NUMBER=5"
  "__DF_NUTTX"
  "__PX4_NUTTX"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "../src"
  "."
  "src"
  "../src/modules"
  "../src/include"
  "../src/lib"
  "../src/platforms"
  "../src/drivers/boards/px4fmu-v2"
  "src/modules/px4_messages"
  "src/modules"
  "../mavlink/include/mavlink"
  "../src/lib/DriverFramework/framework/include"
  "../src/lib/matrix"
  "px4fmu-v2/NuttX/nuttx-export/include"
  "px4fmu-v2/NuttX/nuttx-export/include/cxx"
  "px4fmu-v2/NuttX/nuttx-export/arch/chip"
  "px4fmu-v2/NuttX/nuttx-export/arch/common"
  "external/Install/include"
  "../src/modules/uavcan/libuavcan/libuavcan/include"
  "../src/modules/uavcan/libuavcan/libuavcan/include/dsdlc_generated"
  "../src/modules/uavcan/libuavcan/libuavcan_drivers/posix/include"
  "../src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
