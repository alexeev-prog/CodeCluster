install(
    TARGETS codecluster_exe
    RUNTIME COMPONENT codecluster_Runtime
)

if(PROJECT_IS_TOP_LEVEL)
  include(CPack)
endif()
