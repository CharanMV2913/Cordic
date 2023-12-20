######################## Initi_Design ######################################
set init_gnd_net VSS
set init_lef_file {../../gpdk045_libfiles_1/gsclib045_tech.lef ../../gpdk045_libfiles_1/gsclib045_macro.lef}
set init_design_settop 0
set init_verilog outputs_Sep01-17:55:23/Cordic_m.v
set init_mmmc_file Default.view
set init_pwr_net VDD
init_design
########################################################################3

############## Floor Plan ##################################################3

floorPlan -site CoreSite -r 0.991728465488 0.8 5 5 5 5

#############################################################################

