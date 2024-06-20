# This is converter generated file, and shall not be touched by user
#
# It is always re-generated if converter script is called multiple times
# Use CMakeLists.txt to apply user changes
cmake_minimum_required(VERSION 3.22)

# Core MCU flags, CPU, instruction set and FPU setup
set(cpu_PARAMS ${cpu_PARAMS}
    -mthumb

    # -mcpu, -mfloat, -mfloat-abi config
    -mcpu=cortex-m7
    -mfpu=fpv5-d16
    -mfloat-abi=hard
)

# Linker script TODO
set(linker_script_SRC ${linker_script_SRC} ${CMAKE_CURRENT_SOURCE_DIR}/board/linker_scripts/link.lds)

# Sources
set(sources_SRCS ${sources_SRCS}
    ${CMAKE_CURRENT_SOURCE_DIR}
)

# Include directories
set(include_c_DIRS ${include_c_DIRS}
    ${CMAKE_CURRENT_SOURCE_DIR}
)
set(include_cxx_DIRS ${include_cxx_DIRS})
set(include_asm_DIRS ${include_asm_DIRS})

# Symbols definition TODO
#__STDC_LIMIT_MACROS, RT_USING_ARMLIBC, STM32H750xx, RT_USING_LIBC, 
#__CLK_TCK=RT_TICK_PER_SECOND, CONFIG_USB_DWC2_PORT=FS_PORT, __RTTHREAD__, USE_HAL_DRIVER
set(symbols_c_SYMB ${symbols_c_SYMB}
    "CONFIG_USB_DWC2_PORT=FS_PORT"
	"RT_USING_LIBC"
	"STM32H750xx"
	"USE_HAL_DRIVER"
	"_POSIX_C_SOURCE=1"
	"__RTTHREAD__"
)
set(symbols_cxx_SYMB ${symbols_cxx_SYMB})
set(symbols_asm_SYMB ${symbols_asm_SYMB}
    "DEBUG"
)

# Link directories
set(link_DIRS ${link_DIRS}{{sr:link_DIRS}})

# Link libraries
set(link_LIBS ${link_LIBS}
    c
    m
)

# Compiler options
set(compiler_OPTS ${compiler_OPTS})

# Linker options
set(linker_OPTS ${linker_OPTS})
