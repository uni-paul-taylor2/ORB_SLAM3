echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM3
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr/local
make -j $(nproc)
cd ..
