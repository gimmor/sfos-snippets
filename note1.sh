    #!/bin/bash
     
    files=(
    "atrace.rc"
    "init-debug.rc"
    "mediadrmserver.rc"
    "installd.rc"
    "mediaextractor.rc"
    "superuser.rc"
    "bootstat.rc"
    "mtpd.rc"
    "uncrypt.rc"
    "debuggerd.rc"
    "logcatd.rc"
    "vdc.rc"
    "drmserver.rc"
    "logd.rc"
    "perfprofd.rc"
    "dumpstate.rc"
    "racoon.rc"
    "gatekeeperd.rc"
    "mediacodec.rc"
    "rild.rc"
    "vold.rc"
    )
     
     
    mkdir -p hybris/droid-configs/sparse/usr/libexec/droid-hybris/system/etc/init
    for i in "${files[@]}"
    do
      ln -s /system/etc/init/$i hybris/droid-configs/sparse/usr/libexec/droid-hybris/system/etc/init/
    done
