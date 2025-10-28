# Install script for directory: C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/LiGAN/.venv310/Lib/site-packages")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/Debug/molgrid.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/Release/molgrid.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/MinSizeRel/molgrid.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/RelWithDebInfo/molgrid.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/bin/Debug/molgrid.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/bin/Release/molgrid.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/bin/MinSizeRel/molgrid.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/bin/RelWithDebInfo/molgrid.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_shared.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_shared.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_shared.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_shared.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/Debug/molgrid.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/Release/molgrid.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/MinSizeRel/molgrid.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/lib/RelWithDebInfo/molgrid.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_static.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_static.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_static.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/CMakeFiles/libmolgrid_static.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmolgrid" TYPE FILE FILES
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/libmolgrid.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/grid.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/managed_grid.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/quaternion.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/transform.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/atom_typer.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/example.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/coordinateset.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/exampleref_providers.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/example_extractor.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/example_provider.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/example_dataset.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/grid_maker.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/grid_interpolater.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/coord_cache.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/common.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/grid_io.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/cartesian_grid.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid/src/../include/libmolgrid/string_cache.h"
    "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/include/libmolgrid/config.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/chris/OneDrive - Danmarks Tekniske Universitet/Skole/MSc 3/4 Applied Healthcare Data Science/a2/libmolgrid_build/src/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
