arm-linux-gnueabi-gcc -DHAVE_DIX_CONFIG_H -DNO_HW_ONLY_EXTS -DNO_MODULE_EXTS -DHAVE_DIX_CONFIG_H -Wall -Wpointer-arith -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wnested-externs -fno-strict-aliasing -Wbad-function-cast -Wformat=2 -Wold-style-definition -Wdeclaration-after-statement -D_BSD_SOURCE -DHAS_FCHOWN -DHAS_STICKY_DIR_BIT -I/opt/androix-glibc-arm/usr/include -I/opt/androix-glibc-arm/usr/include/pixman-1 -I/opt/androix-glibc-arm/usr/include/freetype2 -I../../include -I../../include -I../../Xext -I../../composite -I../../damageext -I../../xfixes -I../../Xi -I../../mi -I../../miext/shadow -I../../miext/damage -I../../render -I../../randr -I../../fb -W -Wall -O0 -g3 -Wstrict-prototypes -pipe -std=gnu99 -ffunction-sections -fomit-frame-pointer -fno-short-enums -march=armv5te -mtune=xscale -msoft-float -Wno-pointer-sign -Wno-override-init -fPIC -Dlinux -D__arm__ -I/opt/androix-glibc-arm/usr/include -DDEBUG -static -o Xvfb InitInput.o InitOutput.o dpmsstubs.o stubs.o miinitext.o -Wl,--export-dynamic  -L/opt/androix-glibc-arm/usr/lib ../../fb/.libs/libfb.a -L/usr/arm-linux-gnueabi/lib ../../xfixes/.libs/libxfixes.a ../../Xext/.libs/libXext.a ../../dbe/.libs/libdbe.a ../../record/.libs/librecord.a ../../randr/.libs/librandr.a ../../render/.libs/librender.a ../../damageext/.libs/libdamageext.a ../../miext/damage/.libs/libdamage.a ../../miext/shadow/.libs/libshadow.a ../../Xi/.libs/libXi.a ../../xkb/.libs/libxkb.a ../../xkb/.libs/libxkbstubs.a ../../composite/.libs/libcomposite.a libfbcmap.a ../../dix/.libs/libmain.a ../../dix/.libs/libdix.a ../../mi/.libs/libmi.a ../../os/.libs/libos.a -lcrypto -ldl /opt/androix-glibc-arm/usr/lib/libpixman-1.a /opt/androix-glibc-arm/usr/lib/libXfont.a /opt/androix-glibc-arm/usr/lib/libfreetype.a /opt/androix-glibc-arm/usr/lib/libfontenc.a -lz /opt/androix-glibc-arm/usr/lib/libXau.a /opt/androix-glibc-arm/usr/lib/libXdmcp.a -lm -Wl,-rpath -Wl,/opt/androix-glibc-arm/usr/lib -Wl,-rpath -Wl,/opt/androix-glibc-arm/usr/lib