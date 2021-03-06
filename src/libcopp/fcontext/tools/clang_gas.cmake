# =========== libcopp/src - fcontext : ${LIBCOPP_FCONTEXT_OS_PLATFORM} - sysv - ${LIBCOPP_FCONTEXT_BIN_FORMAT} - ${LIBCOPP_FCONTEXT_AS_TOOL} ===========
set(PROJECT_LIBCOPP_FCONTEXT_SRC_FILE_MAKE "${PROJECT_LIBCOPP_FCONTEXT_SRC_NAME_MAKE}.S")
set(PROJECT_LIBCOPP_FCONTEXT_SRC_FILE_JUMP "${PROJECT_LIBCOPP_FCONTEXT_SRC_NAME_JUMP}.S")
set(PROJECT_LIBCOPP_FCONTEXT_SRC_FILE_ONTOP "${PROJECT_LIBCOPP_FCONTEXT_SRC_NAME_ONTOP}.S")

set(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -x assembler-with-cpp")
list(APPEND COPP_SRC_LIST "${PROJECT_LIBCOPP_FCONTEXT_ASM_DIR}/${PROJECT_LIBCOPP_FCONTEXT_SRC_FILE_JUMP}"
     "${PROJECT_LIBCOPP_FCONTEXT_ASM_DIR}/${PROJECT_LIBCOPP_FCONTEXT_SRC_FILE_MAKE}"
     "${PROJECT_LIBCOPP_FCONTEXT_ASM_DIR}/${PROJECT_LIBCOPP_FCONTEXT_SRC_FILE_ONTOP}")
