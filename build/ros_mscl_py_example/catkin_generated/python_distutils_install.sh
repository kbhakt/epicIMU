#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/Examples/ros_mscl_py_example"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/kbhakta/my_git/epicIMU/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/kbhakta/my_git/epicIMU/install/lib/python3/dist-packages:/home/kbhakta/my_git/epicIMU/build/ros_mscl_py_example/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kbhakta/my_git/epicIMU/build/ros_mscl_py_example" \
    "/usr/bin/python3" \
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/Examples/ros_mscl_py_example/setup.py" \
     \
    build --build-base "/home/kbhakta/my_git/epicIMU/build/ros_mscl_py_example" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/kbhakta/my_git/epicIMU/install" --install-scripts="/home/kbhakta/my_git/epicIMU/install/bin"
