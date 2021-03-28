FetchContent_Declare(
	EAThread
	GIT_REPOSITORY https://github.com/electronicarts/EAThread.git
	GIT_TAG        e4367a36f2e55d10b2b994bfbae8edf21f15bafd
)

FetchContent_GetProperties(EAThread)
if(NOT EAThread_POPULATED)
	FetchContent_Populate(EAThread)
	add_subdirectory(${EAThread_SOURCE_DIR} ${EAThread_BINARY_DIR})
endif()
