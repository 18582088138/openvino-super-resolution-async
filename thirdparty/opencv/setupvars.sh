_OPENCV_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]-$0}" )" >/dev/null 2>&1 && pwd )"
export OpenCV_DIR="${_OPENCV_ROOT}/cmake"
export LD_LIBRARY_PATH="${_OPENCV_ROOT}/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
export PYTHONPATH="${_OPENCV_ROOT}/python${PYTHONPATH:+:$PYTHONPATH}"
