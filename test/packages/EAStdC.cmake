FetchContent_Declare(
	EAStdC
	GIT_REPOSITORY https://github.com/electronicarts/EAStdC.git
	GIT_TAG        8dc9e314fdbe09d0627c613ae2eb6543859e995d
)

FetchContent_GetProperties(EAStdC)
if(NOT EAStdC_POPULATED)
	FetchContent_Populate(EAStdC)
	add_subdirectory(${EAStdC_SOURCE_DIR} ${EAStdC_BINARY_DIR})
endif()
