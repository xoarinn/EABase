FetchContent_Declare(
	EAMain
	GIT_REPOSITORY https://github.com/electronicarts/EAMain.git
	GIT_TAG        24ca8bf09e6b47b860286fc2f4c832f4009273d1
)

FetchContent_GetProperties(EAMain)
if(NOT EAMain_POPULATED)
	FetchContent_Populate(EAMain)
	add_subdirectory(${EAMain_SOURCE_DIR} ${EAMain_BINARY_DIR})
endif()
