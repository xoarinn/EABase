FetchContent_Declare(
	EASTL
	GIT_REPOSITORY https://github.com/electronicarts/EASTL.git
	GIT_TAG        b2548637826302a33f19f0635a0101cfee5a0ab4
)

FetchContent_GetProperties(EASTL)
if(NOT EASTL_POPULATED)
	FetchContent_Populate(EASTL)
	add_subdirectory(${EASTL_SOURCE_DIR} ${EASTL_BINARY_DIR})
endif()
