include $(CLEAR_VARS)

LOCAL_PATH := $(call my-dir)

$(shell mkdir -p $$PWD/out/target/product/a32e/obj/include)
#$(shell cp  -rn $$PWD/device/htc/a32e/include/common $$PWD/out/target/product/a32e/obj/include/)
#$(shell cp  -rn $$PWD/device/htc/a32e/include/mm-audio $$PWD/out/target/product/a32e/obj/include/)
#$(shell cp  -rn $$PWD/device/htc/a32e/include/libperipheralclient $$PWD/out/target/product/a32e/obj/include/)
$(shell cp  -rn $$PWD/device/htc/a32e/include $$PWD/out/target/product/a32e/obj/)
