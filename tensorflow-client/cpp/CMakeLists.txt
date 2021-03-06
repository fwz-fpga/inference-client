cmake_minimum_required(VERSION 2.8.10)
project(client-demo C CXX)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -std=c++11 -DNDEBUG -W")

include(FindProtobuf)
find_package(Protobuf REQUIRED)

include_directories("/usr/local/include/")

FILE(GLOB TF_PROTOS "../protos/*.proto")

execute_process(
    COMMAND bash -c "[ ! -d './gen_protos' ] && mkdir ./gen_protos"
)

FOREACH(FIL ${TF_PROTOS})
  GET_FILENAME_COMPONENT(ABS_FIL ${FIL} ABSOLUTE)
  GET_FILENAME_COMPONENT(FIL_WE ${FIL} NAME_WE)

  LIST(APPEND BAR_SRCS "${CMAKE_CURRENT_SOURCE_DIR}/gen_protos/${FIL_WE}.pb.cc")
  LIST(APPEND BAR_HDRS "${CMAKE_CURRENT_SOURCE_DIR}/gen_protos/${FIL_WE}.pb.h")

  EXECUTE_PROCESS(
      COMMAND ${PROTOBUF_PROTOC_EXECUTABLE} -I${CMAKE_CURRENT_SOURCE_DIR}/../protos --cpp_out=${CMAKE_CURRENT_SOURCE_DIR}/gen_protos ${FIL}
      WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
  )
ENDFOREACH()


add_executable(tf_serving_client tf_serving_client.cc ${BAR_SRCS})
target_link_libraries(tf_serving_client curl ${PROTOBUF_LIBRARIES})
