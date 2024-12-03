LATESTARTSERVICE=true

ui_print "🗡--------------------------------🗡"
ui_print "             HIOS X KLC             " 
ui_print "🗡--------------------------------🗡"
ui_print "         By: Kanagawa Yamada        "
ui_print "------------------------------------"
ui_print "      READ THE TELEGRAM MESSAGE     "
ui_print "------------------------------------"
ui_print " "
sleep 1.5

ui_print "-----------------📱-----------------"
ui_print "            DEVICE INFO             "
ui_print "-----------------📱-----------------"
ui_print "DEVICE : $(getprop ro.build.product) "
ui_print "MODEL : $(getprop ro.product.model) "
ui_print "MANUFACTURE : $(getprop ro.product.system.manufacturer) "
ui_print "PROC : $(getprop ro.product.board) "
ui_print "CPU : $(getprop ro.hardware) "
ui_print "ANDROID VER : $(getprop ro.build.version.release) "
ui_print "KERNEL : $(uname -r) "
ui_print "RAM : $(free | grep Mem |  awk '{print $2}') "
ui_print " "
sleep 1.5

ui_print "-----------------🗡-----------------"
ui_print "            MODULE INFO             "
ui_print "-----------------🗡-----------------"
ui_print "Name : HiOS X KLC"
ui_print "Version : V 1.0"
ui_print " "
sleep 1.5

ui_print "Removing Bloatware"
ui_print " "
sleep 1.5

sync

pm uninstall --user 0 com.google.android.projection.gearhead
pm uninstall --user 0 com.facebook.katana
pm uninstall --user 0 com.facebook.system
pm uninstall --user 0 com.facebook.appmanager
pm uninstall --user 0 com.facebook.services
pm uninstall --user 0 com.google.android.youtube
pm uninstall --user 0 com.google.android.apps.work.clouddpc
pm uninstall --user 0 com.google.android.videos
pm uninstall --user 0 com.google.android.apps.nbu.files
pm uninstall --user 0 net.bat.store
pm uninstall --user 0 com.transsion.wezone
pm uninstall --user 0 com.transsion.carlcare
pm uninstall --user 0 com.transsion.repaircard
pm uninstall --user 0 com.transsion.chromecustomization
pm uninstall --user 0 com.transsion.trancare
pm uninstall --user 0 com.transsnet.store
pm uninstall --user 0 com.transsion.phonemanager
pm uninstall --user 0 com.transsion.smartpanel
pm uninstall --user 0 android.autoinstalls.config.transsion.device
pm uninstall --user 0 com.talpa.hibrowser
pm uninstall --user 0 com.talpa.hiserviceNda 
pm uninstall --user 0 com.transsion.aivoiceassistant
pm uninstall --user 0 com.transsion.mol
pm uninstall --user 0 com.transsion.kolun.aiservice
pm uninstall --user 0 com.transsion.aisettings
pm uninstall --user 0 com.transsion.kolun.assistant
pm uninstall --user 0 com.transsion.statisticalsales
pm uninstall --user 0 com.transsion.tecnospot
pm uninstall --user 0 com.transsion.overlaysuw
pm uninstall --user 0 com.transsion.overlaysuw.resoverlay
pm uninstall --user 0 com.smartlife.nebula
pm uninstall --user 0 cn.wps.moffice_eng
pm uninstall --user 0 cn.wps.moffice.lite.abroad.transsion
pm uninstall --user 0 com.transsion.tabe
pm uninstall --user 0 com.transsion.magazineservice.hios
pm uninstall --user 0 com.transsion.plat.appupdate
pm uninstall --user 0 com.transsion.magicshow
pm uninstall --user 0 com.transsion.manualguide
pm uninstall --user 0 com.transsion.letswitch
pm uninstall --user 0 com.transsion.thunderback
pm uninstall --user 0 com.transsion.iotservice
pm uninstall --user 0 com.transsion.hamal
pm uninstall --user 0 com.transsion.nephilim
pm uninstall --user 0 com.transsion.teop
pm uninstall --user 0 com.transsion.tower
pm uninstall --user 0 com.transsion.tranengine
pm uninstall --user 0 com.transsion.uxdetector
pm uninstall --user 0 com.transsion.thub.res
pm uninstall --user 0 com.transsion.sk
pm uninstall --user 0 com.skyroam.silverhelper
pm uninstall --user 0 com.trustonic.teeservice
pm uninstall --user 0 com.transsion.agingfunction
pm uninstall --user 0 com.google.android.as
pm uninstall --user 0 com.google.android.apps.turbo
pm uninstall --user 0 com.zaz.translate
pm uninstall --user 0 com.idea.questionnaire
pm uninstall --user 0 com.talpa.share
pm uninstall --user 0 com.google.android.apps.youtube.music
pm uninstall --user 0 com.theme.icondefaultshape_freefire
pm uninstall --user 0 com.google.android.as.oss
pm uninstall --user 0 com.google.android.apps.safetyhub
pm uninstall --user 0 com.scorpio.securitycom
pm uninstall --user 0 com.scorpio.securitycom
pm uninstall --user 0 com.transsion.aivoiceassitant
pm uninstall --user 0 com.transsion.folax
pm uninstall --user 0 com.transsion.ella
pm uninstall --user 0 com.rlk.weathers
pm uninstall --user 0 com.hzay.market
pm uninstall --user 0 com.funbase.xradio
pm uninstall --user 0 com.trassion.infinix.xclub
pm uninstall --user 0 com.facebook.system
pm uninstall --user 0 com.facebook.appmanager
pm uninstall --user 0 com.android.musicfx
pm uninstall --user 0 com.transsion.carlcare
pm uninstall --user 0 com.transsion.magazineservice
pm uninstall --user 0 com.google.android.apps.wellbeing
pm uninstall --user 0 com.transsion.healthlife
pm uninstall --user 0 com.transsion.gamespace.app

sleep 1.5

ui_print "Done"