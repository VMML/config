
set(OPENCV_PACKAGE_VERSION 2.0)
if(${CI_BUILD})
  return()
endif()
set(OPENCV_REPO_URL https://github.com/Itseez/opencv.git)
set(OPENCV_REPO_TAG 2.4.5)
set(OPENCV_CMAKE_INCLUDE "SYSTEM")
set(OPENCV_OPTIONAL ON)
