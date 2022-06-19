if (TARGET ch_contrib::fastops)
    set(USE_FASTOPS 1)
endif()
if (TARGET ch_contrib::base-x)
    set(USE_BASE58 1)
endif()
if (TARGET ch_contrib::base64)
    set(USE_BASE64 1)
endif()
if (TARGET ch_contrib::simdjson)
    set(USE_SIMDJSON 1)
endif()
if (TARGET ch_contrib::rapidjson)
    set(USE_RAPIDJSON 1)
endif()
if (TARGET ch_contrib::s2)
    set(USE_S2_GEOMETRY 1)
endif()
if (TARGET ch_contrib::h3)
    set(USE_H3 1)
endif()
if (TARGET ch_contrib::hyperscan)
    set(USE_HYPERSCAN 1)
endif()
