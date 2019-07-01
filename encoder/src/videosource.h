//
// Created by dengzhiguo on 2019-06-29.
//
#include <iostream>

#ifndef TCAP_VIDEOSOURCE_H
#define TCAP_VIDEOSOURCE_H
struct VideoFrame{

};
struct Signaling{

};
struct VideoSourceEvent{

};
class VideoFrameCallBack {
public:
    virtual void onReceiveData(VideoFrame frameData);
};
class VideoSourceEventCallback{
public:
    virtual void onReceiveVideoSourceEvent(VideoSourceEvent event);
};
class SignalingCallback {
public:
    virtual void onReceiveSig(Signaling signaling);
};

class VideoSource {
public:
    virtual void init();
    int add(int a,int b);
};

#endif //TCAP_VIDEOSOURCE_H
