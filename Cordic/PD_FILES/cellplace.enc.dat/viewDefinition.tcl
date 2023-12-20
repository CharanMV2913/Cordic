if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name BEST\
   -timing\
    [list ${::IMEX::libVar}/lib/typ/fast.lib]
create_library_set -name WORST\
   -timing\
    [list ${::IMEX::libVar}/mmmc/slow.lib]
create_op_cond -name BEST -library_file ${::IMEX::libVar}/lib/typ/fast.lib -P 1 -V 1.1 -T -40
create_op_cond -name WORST -library_file ${::IMEX::libVar}/mmmc/slow.lib -P 1 -V 0.9 -T 125
create_rc_corner -name BEST\
   -cap_table ${::IMEX::libVar}/mmmc/cap_table.capTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T -40\
   -qx_tech_file ${::IMEX::libVar}/mmmc/BEST/qrcTechFile
create_rc_corner -name WORST\
   -cap_table ${::IMEX::libVar}/mmmc/cap_table.capTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 125\
   -qx_tech_file ${::IMEX::libVar}/mmmc/BEST/qrcTechFile
create_delay_corner -name BEST\
   -library_set BEST\
   -rc_corner BEST
create_delay_corner -name WORST\
   -library_set WORST\
   -rc_corner WORST
create_constraint_mode -name constrain\
   -sdc_files\
    [list /dev/null]
create_analysis_view -name BEST -constraint_mode constrain -delay_corner BEST
create_analysis_view -name WORST -constraint_mode constrain -delay_corner WORST
set_analysis_view -setup [list BEST] -hold [list WORST]
