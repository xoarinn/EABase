FetchContent_Declare(
	EAAssert
	GIT_REPOSITORY https://github.com/electronicarts/EAAssert.git
	GIT_TAG        e5e181255de2e883dd1f987c78ccc42ac81d3bca
)

FetchContent_GetProperties(EAAssert)
if(NOT EAAssert_POPULATED)
	FetchContent_Populate(EAAssert)
	add_subdirectory(${EAAssert_SOURCE_DIR} ${EAAssert_BINARY_DIR})
endif()
