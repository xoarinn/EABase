FetchContent_Declare(
	EATest
	GIT_REPOSITORY https://github.com/electronicarts/EATest.git
	GIT_TAG        a59b372fc9cba517283ad6d060d2ab96e0ba34ac
)

FetchContent_GetProperties(EATest)
if(NOT EATest_POPULATED)
	FetchContent_Populate(EATest)
	add_subdirectory(${EATest_SOURCE_DIR} ${EATest_BINARY_DIR})
endif()
