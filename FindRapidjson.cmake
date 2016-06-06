# Try to find RAPIDJSON
# Once done, this will define
#
# RAPIDJSON_FOUND        - system has RAPIDJSON
# RAPIDJSON_INCLUDE_DIRS - RAPIDJSON include directories

find_path(
	RAPIDJSON_INCLUDE_DIR
	NAMES rapidjson/rapidjson.h
	PATHS ${CONAN_INCLUDE_DIRS_RAPIDJSON}
	)

set(RAPIDJSON_FOUND TRUE)
set(RAPIDJSON_INCLUDE_DIRS ${RAPIDJSON_INCLUDE_DIR})

mark_as_advanced(RAPIDJSON_INCLUDE_DIR)
