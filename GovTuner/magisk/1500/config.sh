MODID=govtuner
AUTOMOUNT=true
PROPFILE=false
POSTFSDATA=true
LATESTARTSERVICE=true

print_modname() {
  ui_print "****************************************"
  ui_print "*          Gov-Tuner v 4.1.0       *"
  ui_print "****************************************"
  ui_print ""
  ui_print "Systemless for Magisk, v0.1"
  ui_print ""
  ui_print "@Debuffer"
  ui_print "@Senthil360"
  ui_print "@Paget96"
  ui_print "@N1m0Y"
  ui_print "@veez21"
  ui_print "@F4"
  ui_print "@GreekDragon"
}

REPLACE="
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
  set_perm_recursive  $MODPATH/system/etc/GovTuner/ 0 0 0755 0644
  set_perm $MODPATH/system/bin/govtuner 0 0 0777
  set_perm $MODPATH/system/etc/GovTuner/00gt_init 0 0 0777
}