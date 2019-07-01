#include "encoder.h"
#include "videosource.h"
#include <iostream>

void VideoFrameCallBack::onReceiveData(VideoFrame frameData) {
    std::cout << "onReceiveData" << std::endl;
}

void VideoSourceEventCallback::onReceiveVideoSourceEvent(VideoSourceEvent event) {
    std::cout << "onReceiveVideoSourceEvent" << std::endl;
}