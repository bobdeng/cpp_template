//
// Created by dengzhiguo on 2019-07-01.
//
#include "gtest/gtest.h"
#include "../src/rtsp_resource.h"
#include "../../encoder/src/videosource.h"

TEST(test,add){
    VideoSource *videoSource=new RtspResource();
    videoSource->init();
    EXPECT_EQ(videoSource->add(1,2),3);
}