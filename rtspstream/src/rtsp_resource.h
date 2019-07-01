//
// Created by dengzhiguo on 2019-06-29.
//

#ifndef TCAP_RTSP_RESOURCE_H
#define TCAP_RTSP_RESOURCE_H

#include "../../encoder/src/videosource.h"
class RtspResource: public VideoSource{
public:
    RtspResource create();
    void destroy();
};
#endif //TCAP_RTSP_RESOURCE_H
