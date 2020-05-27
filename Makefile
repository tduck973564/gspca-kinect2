EXTRA_CFLAGS += -Wall -Wno-unused-variable -mfentry

obj-m += gspca_kinect2.o
gspca_kinect2-objs += kinect2.o

obj-m += gspca_main.o
gspca_main-objs += gspca.o
