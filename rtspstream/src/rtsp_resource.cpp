//
// Created by dengzhiguo on 2019-06-29.
//
#include "rtsp_resource.h"
#include "../../encoder/src/videosource.h"
#include <iostream>
void VideoSource::init() {
    std::cout << "rtsp init" <<std::endl;
}
int VideoSource::add(int a, int b) {
    return a +b;
}


extern "C" RtspResource* create()
{
    std::cout << "rtsp create" <<std::endl;
    return new RtspResource();
}
extern "C" void destroy(RtspResource* Tl)
{
    std::cout << "rtsp destroy" <<std::endl;
    delete Tl ;
}
