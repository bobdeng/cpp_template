#include <iostream>
#include <stdlib.h>
#include "videosource.h"
#include <dlfcn.h>
int main() {

    void *handle;
    handle = dlopen ("librtspd.dylib", RTLD_LAZY);
    if (!handle) {
        std::cout<< "Cannot open library: " << dlerror() << '\n';
        return 1;
    }
    typedef VideoSource* create_t();
    typedef void destroy_t(VideoSource*);

    create_t* creat=(create_t*)dlsym(handle,"create");
    if (!creat)
    {
        std::cout<<"The error is %s"<<dlerror() << std::endl;
    }
    destroy_t* destroy=(destroy_t*)dlsym(handle,"destroy");
    VideoSource* videoSource=creat();
    videoSource->init();
    destroy(videoSource);
    std::cout << "hello" << std::endl;
    return 0;
}