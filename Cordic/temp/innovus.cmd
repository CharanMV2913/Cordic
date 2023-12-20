#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Fri Sep  1 17:59:09 2023                
#                                                     
#######################################################

#@(#)CDS: Innovus v20.14-s095_1 (64bit) 04/19/2021 14:41 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 20.14-s095_1 NR210411-1939/20_14-UB (database version 18.20.547) {superthreading v2.13}
#@(#)CDS: AAE 20.14-s018 (64bit) 04/19/2021 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 20.14-s027_1 () Apr 13 2021 21:29:07 ( )
#@(#)CDS: SYNTECH 20.14-s017_1 () Mar 25 2021 13:07:27 ( )
#@(#)CDS: CPE v20.14-s080
#@(#)CDS: IQuantus/TQuantus 20.1.1-s460 (64bit) Fri Mar 5 18:46:16 PST 2021 (Linux 2.6.32-431.11.2.el6.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getVersion
win
save_global Default.globals
set init_gnd_net VSS
set init_lef_file {../../gpdk045_libfiles_1/gsclib045_tech.lef ../../gpdk045_libfiles_1/gsclib045_macro.lef}
set init_design_settop 0
set init_verilog outputs_Sep01-17:55:23/Cordic_m.v
set init_mmmc_file Default.view
set init_pwr_net VDD
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.991728465488 0.8 5 5 5 5
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.989543147208 0.799925 5.0 5.13 5.0 5.13
uiSetTool select
getIoFlowFlag
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer M8 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top M7 bottom M7 left M8 right M8} -width {top 1.8 bottom 1.8 left 1.8 right 1.8} -spacing {top 0.45 bottom 0.45 left 0.45 right 0.45} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer M8 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top M7 bottom M7 left M8 right M8} -width {top 1.8 bottom 1.8 left 1.8 right 1.8} -spacing {top 0.45 bottom 0.45 left 0.45 right 0.45} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer M8 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow io -layer {top M7 bottom M7 left M8 right M8} -width {top 1.8 bottom 1.8 left 1.8 right 1.8} -spacing {top 0.45 bottom 0.45 left 0.45 right 0.45} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
zoomBox -46.01550 66.43650 247.95950 203.90200
zoomBox -18.21000 128.07600 135.24800 199.83450
zoomBox -6.98750 160.00100 73.12000 197.46000
zoomBox -2.81350 174.47950 39.00400 194.03400
zoomBox -21.48100 156.37800 89.39850 208.22650
zoomBox -70.84050 108.38300 223.15550 245.85850
undo
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer M11 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer M8 -direction vertical -width 1.8 -spacing 0.45 -number_of_sets 4 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit M11 -padcore_ring_bottom_layer_limit M1 -block_ring_top_layer_limit M11 -block_ring_bottom_layer_limit M1 -use_wire_group 0 -snap_wire_center_to_grid None
undo
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer M8 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer M8 -direction vertical -width 1.8 -spacing 0.45 -number_of_sets 4 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit M8 -padcore_ring_bottom_layer_limit M1 -block_ring_top_layer_limit M8 -block_ring_bottom_layer_limit M1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer M8 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer M8 -direction vertical -width 1.8 -spacing 0.45 -number_of_sets 4 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit M8 -padcore_ring_bottom_layer_limit M1 -block_ring_top_layer_limit M8 -block_ring_bottom_layer_limit M1 -use_wire_group 0 -snap_wire_center_to_grid None
zoomBox -192.10300 39.90200 371.10150 303.26200
zoomBox -349.93950 -71.03150 567.14550 357.80650
zoomBox -238.51700 5.71350 424.07750 315.54900
setSrouteMode -viaConnectToShape { stripe }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { M1(1) M8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { M1(1) M8(8) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { M1(1) M8(8) }
setSrouteMode -viaConnectToShape { stripe }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { M1(1) M8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { M1(1) M8(8) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { M1(1) M8(8) }
zoomBox -160.58250 50.02000 318.14250 273.87650
zoomBox -76.58300 109.82400 173.31500 226.67900
zoomBox -16.82900 148.76600 113.62050 209.76550
zoomBox 21.99950 168.85050 90.09500 200.69250
zoomBox 45.21250 178.79350 80.75900 195.41550
zoomBox 58.15450 183.87900 76.71050 192.55600
zoomBox 31.63750 176.39350 80.84050 199.40150
zoomBox -21.57050 161.51050 89.32450 213.36600
zoomBox -15.89950 172.52250 52.20450 204.36850
zoomBox -10.19050 180.69250 31.63500 200.25050
zoomBox -3.99950 186.57400 21.68750 198.58550
zoomBox 0.32750 189.84500 16.10350 197.22200
zoomBox -9.78400 185.33900 25.77250 201.96550
zoomBox -37.98150 178.41500 42.15600 215.88800
zoomBox -55.19250 171.82700 55.72500 223.69300
zoomBox -108.56150 145.58850 103.92300 244.94850
zoomBox -210.70150 93.72200 196.35500 284.06550
zoomBox -406.36750 -8.06650 373.42550 356.57250
zoomBox -232.99650 52.51650 330.40500 315.96850
zoomBox -61.47700 109.01150 284.52300 270.80450
zoomBox 60.18000 145.88000 240.79450 230.33700
zoomBox 127.93400 168.84050 222.21650 212.92800
zoomBox 156.91900 179.71950 214.82100 206.79500
zoomBox 179.17500 188.45750 209.40100 202.59150
zoomBox 188.34600 192.05800 206.90850 200.73800
zoomBox 191.65850 193.29100 205.07150 199.56300
zoomBox 195.02700 194.56750 203.26450 198.41950
zoomBox 198.45450 195.82050 202.11050 197.53000
zoomBox 195.39600 194.72850 205.09000 199.26150
zoomBox 189.94750 192.45950 211.79600 202.67600
zoomBox 194.44700 194.46150 207.86500 200.73600
zoomBox 197.75450 195.63700 205.99550 199.49050
zoomBox 199.89200 196.62150 204.95400 198.98850
zoomBox 193.67950 194.58650 207.10050 200.86250
zoomBox 185.13850 192.88300 210.85050 204.90600
zoomBox 156.04950 180.71900 224.22600 212.59900
zoomBox 91.00350 151.50550 244.65600 223.35500
zoomBox -55.59300 85.66650 290.70000 247.59650
zoomBox -295.48150 -21.52800 367.90850 288.67950
zoomBox -132.82700 54.18900 213.46750 216.11950
zoomBox -79.95500 109.94100 132.71350 209.38700
zoomBox -47.26450 144.70950 83.34100 205.78200
zoomBox -21.42550 170.74100 46.75200 202.62150
zoomBox -10.33900 181.27950 31.53150 200.85850
zoomBox -20.95250 170.04850 47.22650 201.92950
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false -displayByLayer
violationBrowserMarkFalse -tool Other
violationBrowserClose
zoomBox -58.48800 133.44200 122.28750 217.97450
zoomBox -132.53300 46.45550 274.89200 236.97150
zoomBox -284.24150 -100.21800 496.25750 264.75100
zoomBox -149.63800 -37.48900 329.68600 186.64750
zoomBox -195.23800 -55.50200 368.67250 208.18800
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -droutePostRouteWidenWireRule VLMDefaultSetup
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {DLY4X4 DLY3X1 DLY2X1 BUFX6 DLY4X1 DLY1X1 CLKBUFX3 BUFX8 DLY3X4 DLY2X4 DLY1X4 CLKBUFX8 CLKBUFX6 CLKBUFX4 CLKBUFX20 CLKBUFX2 CLKBUFX16 CLKBUFX12 BUFX4 BUFX3 BUFX20 BUFX2 BUFX16 BUFX12 INVXL INVX8 INVX16 INVX6 INVX4 INVX20 CLKINVX8 INVX3 INVX2 INVX12 INVX1 CLKINVX6 CLKINVX4 CLKINVX3 CLKINVX20 CLKINVX2 CLKINVX16 CLKINVX12 CLKINVX1} -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 1 -moduleAwareSpare 0 -maxRouteLayer 6 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {DLY4X4 DLY3X1 DLY2X1 BUFX6 DLY4X1 DLY1X1 CLKBUFX3 BUFX8 DLY3X4 DLY2X4 DLY1X4 CLKBUFX8 CLKBUFX6 CLKBUFX4 CLKBUFX20 CLKBUFX2 CLKBUFX16 CLKBUFX12 BUFX4 BUFX3 BUFX20 BUFX2 BUFX16 BUFX12 INVXL INVX8 INVX16 INVX6 INVX4 INVX20 CLKINVX8 INVX3 INVX2 INVX12 INVX1 CLKINVX6 CLKINVX4 CLKINVX3 CLKINVX20 CLKINVX2 CLKINVX16 CLKINVX12 CLKINVX1} -maxAllowedDelay 1
setPlaceMode -fp false
place_design
zoomBox -74.10700 25.74400 272.20500 187.68300
zoomBox 15.48100 83.82350 196.25900 168.35700
zoomBox 59.16900 107.71350 153.53600 151.84050
zoomBox 82.10800 119.97200 131.36900 143.00700
zoomBox 95.48500 125.68750 121.20000 137.71200
zoomBox 104.71100 129.42250 114.41050 133.95800
zoomBox 92.78450 124.79900 123.04350 138.94850
zoomBox 55.53700 110.37700 149.92850 154.51550
zoomBox -60.53050 65.39050 233.91600 203.07650
zoomBox -422.50750 -74.93950 495.98800 354.55800
verify_drc
zoomBox -245.95600 -27.17300 318.11600 236.59250
zoomBox -111.44600 9.16500 183.00350 146.85250
zoomBox -140.00000 -1.16550 206.41150 160.82000
zoomBox -173.27400 -13.31900 234.26900 177.25200
zoomBox -308.84250 -55.13000 354.77400 255.18350
zoomBox -252.80800 -42.52950 311.26600 221.23700
zoomBox -205.17950 -31.81950 274.28450 192.38250
zoomBox -164.69500 -22.71600 242.85000 167.85600
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false -displayByLayer
zoomBox 51.76 67.25 52.885 68.33
violationBrowserClose
zoomBox 48.89550 66.48350 55.01950 69.34700
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false -displayByLayer
violationBrowserDelete -tool Verify
violationBrowserClose
zoomBox 48.89550 65.62400 55.01950 68.48750
zoomBox 48.89550 64.47800 55.01950 67.34150
zoomBox 46.45250 62.93700 58.18450 68.42300
zoomBox 41.77150 59.98450 64.24900 70.49500
zoomBox 25.60100 49.78450 85.20100 77.65400
zoomBox -6.95000 29.25300 127.37650 92.06550
zoomBox -80.30950 -17.01950 222.42900 124.54400
getCTSMode -engine -quiet
extractRC
add_ndr -width (Metal3 0.14 Metal4 0.14 Metal5 0.14 Metal6 0.14)-spacing (Metal3 0.14 Metal4 0.14 Meta15 0.14 Meta16 0.14) -name 2w2s
create_route_type -name clkroute -non_default_rule 2w2s -bottom_preferred layer Metal3 -top_preferred_layer Metal6
create_ccopt_clock_tree_spec -file ccopt.spec
get_ccopt_clock_trees
ccopt_check_and_flatten_ilms_no_restore
set_ccopt_property cts_is_sdc_clock_root -pin clk true
create_ccopt_clock_tree -name clk -source clk -no_skew_group
set_ccopt_property clock_period -pin clk 1
create_ccopt_skew_group -name clk/constraint -sources clk -auto_sinks
set_ccopt_property include_source_latency -skew_group clk/constraint true
set_ccopt_property extracted_from_clock_name -skew_group clk/constraint clk
set_ccopt_property extracted_from_constraint_mode_name -skew_group clk/constraint constraint
set_ccopt_property extracted_from_delay_corners -skew_group clk/constraint {best worst}
check_ccopt_clock_tree_convergence
get_ccopt_property auto_design_state_for_ilms
ccopt_design -cts
timeDesign -postCTS
zoomBox -80.30950 -59.48900 222.42900 82.07450
help ecoChangeCell
timeDesign -preCTS
timeDesign -postCTS -hold
timeDesign -preCTS
timeDesign -postCTS -hold
timeDesign -postCTS
help report_timing
report_timing -max_Paths 850 > time_report.txt
report_timing
zoomBox -336.19000 -159.30450 346.10750 159.74450
zoomBox -611.55250 -270.07400 499.45700 249.44500
