ADD_BII_TARGETS()
string(REPLACE " " ";" REPLACED_CXX_FLAGS ${CMAKE_CXX_FLAGS})
string(REPLACE " " ";" REPLACED_CXX_OPT_FLAGS ${CMAKE_CXX_OPT_FLAGS})
target_compile_options(${BII_BLOCK_TARGET} INTERFACE ${REPLACED_CXX_FLAGS} ${REPLACED_CXX_OPT_FLAGS})

