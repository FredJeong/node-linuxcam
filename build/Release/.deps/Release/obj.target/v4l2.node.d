cmd_Release/obj.target/v4l2.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=v4l2.node -o Release/obj.target/v4l2.node -Wl,--start-group Release/obj.target/v4l2/v4l2.o Release/obj.target/v4l2/webcam.o -Wl,--end-group -ljpeg