# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "filtro_particulas_kld: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ifiltro_particulas_kld:/home/au/catkin_ws/src/filtro_particulas_kld/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(filtro_particulas_kld_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(filtro_particulas_kld
  "/home/au/catkin_ws/src/filtro_particulas_kld/msg/energia.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/filtro_particulas_kld
)
_generate_msg_cpp(filtro_particulas_kld
  "/home/au/catkin_ws/src/filtro_particulas_kld/msg/pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/filtro_particulas_kld
)

### Generating Services

### Generating Module File
_generate_module_cpp(filtro_particulas_kld
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/filtro_particulas_kld
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(filtro_particulas_kld_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(filtro_particulas_kld_generate_messages filtro_particulas_kld_generate_messages_cpp)

# target for backward compatibility
add_custom_target(filtro_particulas_kld_gencpp)
add_dependencies(filtro_particulas_kld_gencpp filtro_particulas_kld_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS filtro_particulas_kld_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(filtro_particulas_kld
  "/home/au/catkin_ws/src/filtro_particulas_kld/msg/energia.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/filtro_particulas_kld
)
_generate_msg_lisp(filtro_particulas_kld
  "/home/au/catkin_ws/src/filtro_particulas_kld/msg/pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/filtro_particulas_kld
)

### Generating Services

### Generating Module File
_generate_module_lisp(filtro_particulas_kld
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/filtro_particulas_kld
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(filtro_particulas_kld_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(filtro_particulas_kld_generate_messages filtro_particulas_kld_generate_messages_lisp)

# target for backward compatibility
add_custom_target(filtro_particulas_kld_genlisp)
add_dependencies(filtro_particulas_kld_genlisp filtro_particulas_kld_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS filtro_particulas_kld_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(filtro_particulas_kld
  "/home/au/catkin_ws/src/filtro_particulas_kld/msg/energia.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/filtro_particulas_kld
)
_generate_msg_py(filtro_particulas_kld
  "/home/au/catkin_ws/src/filtro_particulas_kld/msg/pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/filtro_particulas_kld
)

### Generating Services

### Generating Module File
_generate_module_py(filtro_particulas_kld
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/filtro_particulas_kld
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(filtro_particulas_kld_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(filtro_particulas_kld_generate_messages filtro_particulas_kld_generate_messages_py)

# target for backward compatibility
add_custom_target(filtro_particulas_kld_genpy)
add_dependencies(filtro_particulas_kld_genpy filtro_particulas_kld_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS filtro_particulas_kld_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/filtro_particulas_kld)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/filtro_particulas_kld
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(filtro_particulas_kld_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/filtro_particulas_kld)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/filtro_particulas_kld
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(filtro_particulas_kld_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/filtro_particulas_kld)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/filtro_particulas_kld\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/filtro_particulas_kld
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(filtro_particulas_kld_generate_messages_py std_msgs_generate_messages_py)
