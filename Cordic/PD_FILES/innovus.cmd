#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Sep  9 15:15:22 2023                
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
setGenerateViaMode -auto true
set init_gnd_net VSS
set init_lef_file {../../gpdk045_libfiles_1/gsclib045_tech.lef ../../gpdk045_libfiles_1/gsclib045_macro.lef}
set init_design_settop 0
set init_verilog ../1Ghz/outputs_Sep04-12:01:26/Cordic_m.v
set init_mmmc_file Default.view
set init_pwr_net VDD
init_design
zoomBox -68.94700 -45.39150 725.40450 326.05500
zoomBox 47.53100 24.69250 399.98950 189.50550
zoomBox -10.84400 -10.43150 563.07550 257.93900
panPage -1 0
zoomBox -79.62750 27.66050 272.83100 192.47350
zoomBox -108.66650 16.96200 305.99100 210.86000
getIoFlowFlag
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
saveDesign floorplan.enc
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
applyGlobalNets
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
addStripe -nets {VDD VSS} -layer M7 -direction horizontal -width 1.8 -spacing 0.45 -number_of_sets 4 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit M11 -padcore_ring_bottom_layer_limit M1 -block_ring_top_layer_limit M11 -block_ring_bottom_layer_limit M1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer M11 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer M8 -direction vertical -width 1.8 -spacing 0.45 -number_of_sets 4 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit M11 -padcore_ring_bottom_layer_limit M1 -block_ring_top_layer_limit M11 -block_ring_bottom_layer_limit M1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer M11 -stacked_via_bottom_layer M1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer M8 -direction vertical -width 1.8 -spacing 0.45 -number_of_sets 4 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit M11 -padcore_ring_bottom_layer_limit M1 -block_ring_top_layer_limit M11 -block_ring_bottom_layer_limit M1 -use_wire_group 0 -snap_wire_center_to_grid None
getSrouteMode -allowWrongWayRoute -quiet
getSrouteMode -viaThruToClosestRing -quiet
getSrouteMode -extendNearestTarget -quiet
getSrouteMode -targetNumber -quiet
getSrouteMode -targetSearchDistance -quiet
getSrouteMode -jogThresholdRatio -quiet
getSrouteMode -blockPinConnectRingPinCorners -quiet
getSrouteMode -blockPinRouteWithPinWidth -quiet
getSrouteMode -padPinMinViaSize -quiet
getSrouteMode -padPinSplit -quiet
getSrouteMode -padRingLefConvention -quiet
getSrouteMode -signalPinAsPG -quiet
getSrouteMode -corePinJoinLimit -quiet
getSrouteMode -corePinLength -quiet
getSrouteMode -corePinLengthAsInstance -quiet
getSrouteMode -corePinReferenceMacro -quiet
getSrouteMode -treatEndcapAsCore -quiet
getSrouteMode -secondaryPinMaxGap -quiet
getSrouteMode -secondaryPinRailWidth -quiet
getSrouteMode -srpgAonCellPin -quiet
getSrouteMode -viaConnectToShape -quiet
getSrouteMode -layerNormalCost -quiet
getSrouteMode -layerWrongWayCost -quiet
setSrouteMode -allowWrongWayRoute false -viaThruToClosestRing false -extendNearestTarget false -viaConnectToShape { padring ring stripe blockring blockpin coverpin noshape blockwire corewire followpin iowire} -blockPinConnectRingPinCorners false -blockPinRouteWithPinWidth false -padRingLefConvention true -signalPinAsPG false -corePinLengthAsInstance false -treatEndcapAsCore false
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { M1(1) M8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { M1(1) M8(8) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { M1(1) M8(8) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { M1(1) M8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { M1(1) M8(8) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { M1(1) M8(8) }
clearDrc
zoomBox -91.82000 46.10500 254.03250 207.82900
zoomBox -111.63400 20.24700 295.25150 210.51050
panPage 0 -1
panPage 0 1
zoomBox -135.10500 -10.38850 343.58350 213.45100
saveDesign sroute.enc
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -droutePostRouteWidenWireRule VLMDefaultSetup
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {DLY4X4 DLY3X1 DLY2X1 BUFX6 DLY4X1 DLY1X1 CLKBUFX3 BUFX8 DLY3X4 DLY2X4 DLY1X4 CLKBUFX8 CLKBUFX6 CLKBUFX4 CLKBUFX20 CLKBUFX2 CLKBUFX16 CLKBUFX12 BUFX4 BUFX3 BUFX20 BUFX2 BUFX16 BUFX12 INVXL INVX8 INVX16 INVX6 INVX4 INVX20 CLKINVX8 INVX3 INVX2 INVX12 INVX1 CLKINVX6 CLKINVX4 CLKINVX3 CLKINVX20 CLKINVX2 CLKINVX16 CLKINVX12 CLKINVX1} -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 1 -moduleAwareSpare 0 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {DLY4X4 DLY3X1 DLY2X1 BUFX6 DLY4X1 DLY1X1 CLKBUFX3 BUFX8 DLY3X4 DLY2X4 DLY1X4 CLKBUFX8 CLKBUFX6 CLKBUFX4 CLKBUFX20 CLKBUFX2 CLKBUFX16 CLKBUFX12 BUFX4 BUFX3 BUFX20 BUFX2 BUFX16 BUFX12 INVXL INVX8 INVX16 INVX6 INVX4 INVX20 CLKINVX8 INVX3 INVX2 INVX12 INVX1 CLKINVX6 CLKINVX4 CLKINVX3 CLKINVX20 CLKINVX2 CLKINVX16 CLKINVX12 CLKINVX1} -maxAllowedDelay 1
setPlaceMode -fp false
place_design
zoomBox -173.72550 -22.08800 389.43750 241.25250
saveDesign cellplace.enc
zoomBox -107.16500 22.47950 299.72050 212.74300
zoomBox -81.17050 39.88450 264.68250 201.60900
zoomBox -123.61750 30.61350 283.27000 220.87800
zoomBox -232.30300 6.87450 330.86350 270.21650
extractRC
add_ndr -width {M3 0.14 M4 0.14 M5 0.14 M6 0.14} -spacing {M3 0.14 M4 0.14 M5 0.14 M6 0.14} -name 2w2s
create_route_type -name clkroute -non_default_rule 2w2s -bottom_preferred_layer M3 -top_preferred_layer M6
set_ccopt_property -route_type clkroute -net_type trunk
set_ccopt_property -route_type clkroute -net_type leaf
set_ccopt_property -buffer_cells {CLKBUFX6 CLKBUFX12 CLKBUFX16 CLKBUFX8}
set_ccopt_property -inverter_cells {CLKINVX3 CLKINVX4 CLKINVX6 CLKINVX8 CLKINVX12 CLKINVX16}
create_ccopt_clock_tree_spec -file ccopt.spec
get_ccopt_clock_trees
ccopt_check_and_flatten_ilms_no_restore
set_ccopt_property cts_is_sdc_clock_root -pin clk true
create_ccopt_clock_tree -name clk -source clk -no_skew_group
set_ccopt_property clock_period -pin clk 1
create_ccopt_skew_group -name clk/constrain -sources clk -auto_sinks
set_ccopt_property include_source_latency -skew_group clk/constrain true
set_ccopt_property extracted_from_clock_name -skew_group clk/constrain clk
set_ccopt_property extracted_from_constraint_mode_name -skew_group clk/constrain constrain
set_ccopt_property extracted_from_delay_corners -skew_group clk/constrain {BEST WORST}
check_ccopt_clock_tree_convergence
get_ccopt_property auto_design_state_for_ilms
ccopt_design -cts
zoomBox -402.70350 -24.85450 376.76550 339.63300
pan 38.88600 313.42600
zoomBox -127.76500 -20.29900 350.92800 203.54250
pan 0.71300 118.51550
saveDesign clockroute.enc
zoomBox -178.94500 -21.70400 384.22350 241.63900
zoomBox -82.94350 1.33650 323.94600 191.60200
zoomBox -127.05250 -9.25000 351.64100 214.59200
help *route*
detailRoute
help earlyGlobalRoute
earlyGlobalRoute
verify_drc
help *route*
ecoRoute
verify_drc
zoomBox -187.12300 -16.23200 376.04650 247.11150
zoomBox -338.03650 -37.49200 441.43700 326.99750
zoomBox 159.36400 75.68550 212.76050 58.27350
setLayerPreference node_layer -isVisible 0
setLayerPreference M1 -isVisible 1
setLayerPreference M2 -isVisible 1
zoomBox 123.66400 47.73200 225.95550 95.56450
zoomBox 78.31300 40.26600 244.87750 118.15300
zoomBox 187.57850 72.14000 190.55500 68.17100
zoomBox 188.33000 69.20750 188.96850 68.97350
zoomBox 188.13050 68.86900 189.17000 69.35500
setLayerPreference Via1 -isVisible 1
setLayerPreference Via2 -isVisible 1
setLayerPreference M3 -isVisible 1
zoomBox 188.60350 69.14700 188.69550 68.99450
zoomBox 188.26500 68.94500 189.00250 69.29000
zoomBox 187.90650 68.86500 189.32200 69.52700
help *route*
ecoRoute -fix_drc
verify_drc
zoomBox 187.76850 68.82550 189.43350 69.60400
zoomBox 187.42800 68.76350 189.73250 69.84100
zoomBox 187.61700 68.80400 189.57600 69.72000
zoomBox 187.91250 68.85200 189.32800 69.51400
zoomBox 188.20100 68.88800 189.07100 69.29500
zoomBox 188.37500 68.91200 188.90950 69.16200
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false -displayByLayer
zoomBox 200.975 32.97 202.04 34.22
zoomBox 200.975 32.97 202.04 34.22
zoomBox 200.89000 33.34450 202.07700 33.89950
zoomBox 201.18950 33.46150 201.80950 33.75150
zoomBox 201.06400 33.41250 201.92350 33.81450
setLayerPreference Via3 -isVisible 1
setLayerPreference M4 -isVisible 1
zoomBox 201.19600 33.44200 201.81850 33.73300
zoomBox 200.97750 33.39250 201.99200 33.86700
zoomBox 200.62300 33.31400 202.27650 34.08700
zoomBox 199.78650 33.13000 202.95600 34.61200
zoomBox 200.04850 33.18750 202.74250 34.44700
zoomBox 200.75500 33.34250 202.16200 34.00050
zoomBox 201.05250 33.40750 201.91750 33.81200
zoomBox 201.18850 33.45150 201.81300 33.74350
deselectAll
selectMarker 201.4750 33.4700 201.5400 33.7200 2 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectMarker 201.4750 33.4700 201.5400 33.7200 2 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectWire 201.4750 33.4950 201.5550 33.7650 3 n_2091
zoomBox 201.07750 33.41450 201.94150 33.81850
deselectAll
selectWire 201.4600 30.0750 201.5400 35.0950 2 CTS_1
zoomBox 200.57950 33.14950 202.52850 34.06100
zoomBox 200.21600 32.99600 202.91500 34.25800
zoomBox 199.40350 32.78000 203.79950 34.83550
zoomBox 200.56750 33.17950 202.51900 34.09200
zoomBox 201.01150 33.33400 202.03050 33.81050
zoomBox 201.20200 33.40150 201.82850 33.69450
zoomBox 201.08350 33.35850 201.95150 33.76450
zoomBox 201.20400 33.40650 201.83100 33.69950
zoomBox 201.14800 33.38500 201.88600 33.73000
zoomBox 201.07850 33.34700 201.94700 33.75300
zoomBox 201.01500 33.30000 202.03700 33.77800
zoomBox 201.09300 33.34800 201.96150 33.75400
zoomBox 201.15900 33.38150 201.89750 33.72700
zoomBox 201.21400 33.40950 201.84250 33.70350
zoomBox 201.15750 33.38200 201.89700 33.72800
zoomBox 200.91500 33.26200 202.12050 33.82550
deselectAll
selectWire 201.4750 33.4700 201.5550 33.7200 2 n_2091
deselectAll
selectWire 201.4750 33.4700 201.5550 33.7200 2 n_2091
uiSetTool stretchWire
uiSetTool stretchWire
deselectAll
selectWire 200.6600 33.6850 201.5550 33.7650 3 n_2091
deselectAll
selectWire 201.4750 33.4700 201.5550 33.7200 2 n_2091
deleteSelectedFromFPlan
selectWire 201.4750 33.4950 201.5550 33.7650 3 n_2091
deleteSelectedFromFPlan
selectWire 200.6600 33.6850 201.5550 33.7650 3 n_2091
zoomBox 201.15900 33.43300 201.89950 33.77950
panPage 0 1
uiSetTool stretchWire
editResize -direction x -offset -0.015 -side high -keep_center_line auto
uiSetTool addVia
setLayerPreference Poly/Wire -isVisible 1
setLayerPreference Cont/Cont -isVisible 1
redraw
editAddVia 201.5055 33.719
editAddVia 201.5035 33.6285
setEditMode -via_cut_layer Via1
setEditMode -cut_class {}
setEditMode -via_cell_name 0x0
setEditMode -via_cut_layer Via2
setEditMode -via_create_by viacell
setEditMode -via_create_by parameters
setEditMode -via_create_by viacell
setEditMode -via_cell_name M3_M2_VV
editAddVia 201.4985 33.698
violationBrowser -all -no_display_false -displayByLayer
uiSetTool select
deselectAll
selectMarker 201.4600 33.6850 201.5400 33.7650 3 1 6
deselectAll
selectMarker 201.4600 33.6850 201.5400 33.7650 3 1 6
zoomBox 200.94150 33.47350 202.14900 34.03800
zoomBox 200.59250 33.37100 202.55900 34.29050
zoomBox 199.75150 33.21050 203.52000 34.97250
zoomBox 200.23400 33.29950 202.95750 34.57300
zoomBox 199.75100 33.21000 203.52050 34.97250
zoomBox 198.65800 33.00700 204.79550 35.87700
zoomBox 200.22800 33.29900 202.95250 34.57300
zoomBox 200.82750 33.41050 202.24950 34.07550
zoomBox 200.92550 33.42850 202.13450 33.99400
zoomBox 201.00850 33.44400 202.03650 33.92450
zoomBox 201.13950 33.46800 201.88250 33.81550
zoomBox 201.00800 33.44350 202.03700 33.92450
zoomBox 200.57400 33.36250 202.54550 34.28450
zoomBox 200.41350 33.33250 202.73400 34.41750
zoomBox 199.07450 33.08300 204.30450 35.52850
zoomBox 200.22500 33.29750 202.95550 34.57450
zoomBox 200.92700 33.44150 202.14050 34.00900
zoomBox 201.24000 33.50800 201.77900 33.76000
zoomBox 201.14350 33.48750 201.89000 33.83650
zoomBox 201.00950 33.45850 202.04350 33.94200
undo
violationBrowser -all -no_display_false -displayByLayer
uiSetTool stretchWire
selectWire 200.6600 33.6850 201.5400 33.7650 3 n_2091
uiSetTool moveWire
setEditMode -type regular
setEditMode -status ROUTED -nets n_2091 -layer_horizontal M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
setEditMode -layer_vertical M3
zoomBox 200.72850 33.37200 202.41350 34.16000
zoomBox 201.02500 33.49550 202.06000 33.97950
zoomBox 201.15800 33.53850 201.90600 33.88850
uiSetTool addWire
setEditMode -status ROUTED -nets n_2091 -layer_horizontal M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
setEditMode -spacing_horizontal 0.070
setEditMode -spacing_vertical 0.070
setEditMode -spacing 0.060
editAddRoute 201.5 33.689
editAddRoute 201.5 33.571
editAddRoute 201.508 33.688
uiSetTool addWire
setEditMode -status ROUTED -nets n_2091 -layer_horizontal M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
editAddRoute 201.508 33.69
editAddRoute 201.487 33.582
editCommitRoute 201.487 33.582
setEditMode -status ROUTED -nets n_2091 -layer_horizontal M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
editAddRoute 201.651 33.7365
editAddRoute 201.6 33.7245
uiSetTool addVia
editAddVia 201.4995 33.624
violationBrowser -all -no_display_false -displayByLayer
uiSetTool select
deselectAll
selectMarker 201.4600 33.5800 201.5400 33.6900 3 1 6
deselectAll
selectMarker 201.4600 33.5800 201.5400 33.6900 3 1 6
deselectAll
selectMarker 201.4600 33.5800 201.5400 33.6900 3 1 6
deselectAll
selectMarker 201.4600 33.5800 201.5400 33.6900 3 1 6
deselectAll
selectMarker 201.4600 33.5800 201.5400 33.6900 3 1 6
zoomBox 200.96 33.08 202.04 34.19
zoomBox 200.96 33.08 202.04 34.19
getNanoRouteMode -routeStrictlyHonorNonDefaultRule -quiet
getRouteMode -earlyGlobalMinRouteLayer -quiet
getRouteMode -earlyGlobalMaxRouteLayer -quiet
zoomBox 200.76550 33.30100 202.22400 33.98300
zoomBox 201.11200 33.44900 201.87450 33.80550
zoomBox 201.34950 33.54650 201.63750 33.68100
zoomBox 201.11200 33.44950 201.87800 33.80750
zoomBox 200.96650 33.39000 202.02700 33.88600
uiSetTool addVia
setEditMode -via_cut_layer Via2
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_cell_name 0x0
setEditMode -via_cell_name M3_M2_VV
setEditMode -via_cell_name M3_M2_M_SH
setEditMode -via_cell_name M3_M2_M_NH
uiSetTool select
deselectAll
selectMarker 201.4600 33.5800 201.5400 33.6900 3 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectMarker 201.4600 33.5600 201.5400 33.6900 3 1 25
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectMarker 201.4600 33.5600 201.5400 33.6900 2 1 25
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
uiSetTool move
uiSetTool select
selectMarker 201.4600 33.5600 201.5400 33.6900 2 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectVia 201.4600 33.5600 201.5400 33.6900 3 _NULL
setEditMode -via_create_by Viacell -via_cell_name M3_M2_VV -nets _NULL -status FIXED
deleteSelectedFromFPlan
selectWire 201.4600 33.5800 201.5400 33.7650 3 n_2091
setEditMode -status ROUTED -nets n_2091 -layer_vertical M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
uiSetTool addVia
editAddVia 201.4995 33.645
violationBrowser -all -no_display_false -displayByLayer
uiSetTool select
undo
violationBrowser -all -no_display_false -displayByLayer
uiSetTool addVia
setEditMode -via_cut_layer Via2
setEditMode -via_cut_layer Via2
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_cell_name 0x0
setEditMode -via_cell_name M3_M2_VV
setEditMode -via_cell_name M3_M2_M_SH
setEditMode -via_cell_name M3_M2_M_NH
editAddVia 201.4995 33.581
violationBrowser -all -no_display_false -displayByLayer
undo
violationBrowser -all -no_display_false -displayByLayer
setEditMode -via_cut_layer Via2
setEditMode -via_cut_layer Via2
setEditMode -via_cut_layer Via2
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_cell_name 0x0
setEditMode -via_cell_name M3_M2_M_NH
setEditMode -via_cell_name M3_M2_VH
editAddVia 201.502 33.725
violationBrowser -all -no_display_false -displayByLayer
setEditMode -status ROUTED -nets n_2091 -layer_vertical M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
uiSetTool select
deselectAll
selectWire 201.4600 33.5800 201.5400 33.7650 3 n_2091
setEditMode -status ROUTED -nets n_2091 -layer_vertical M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
zoomBox 201.22100 33.49050 201.77600 33.75000
deselectAll
selectWire 201.4600 33.5800 201.5400 33.7650 3 n_2091
setEditMode -status ROUTED -nets n_2091 -layer_vertical M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
deselectAll
selectWire 201.4600 33.5800 201.5400 33.7650 3 n_2091
setEditMode -status ROUTED -nets n_2091 -layer_vertical M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
zoomBox 201.04200 33.42300 201.94550 33.84550
deselectAll
selectWire 201.6600 24.1850 201.7400 33.7650 4 n_2414
setEditMode -status ROUTED -nets n_2414 -layer_vertical M4 -width_horizontal 0.080 -width_vertical 0.080 -shape None
deselectAll
selectMarker 201.4600 33.6850 201.5400 33.7650 3 1 6
deselectAll
selectMarker 201.4600 33.6850 201.5400 33.7650 3 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectMarker 201.4350 33.6850 201.5650 33.7650 3 1 25
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectWire 201.4600 33.5800 201.5400 33.7650 3 n_2091
setEditMode -status ROUTED -nets n_2091 -layer_vertical M3 -width_horizontal 0.080 -width_vertical 0.080 -shape None
deleteSelectedFromFPlan
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 25
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 25
zoomBox 201.22000 33.51600 201.77600 33.77600
panPage 0 1
panPage 0 -1
zoomBox 201.11150 33.46100 201.88150 33.82100
zoomBox 200.84300 33.35250 202.09750 33.93900
deselectAll
selectWire 201.4600 30.0750 201.5400 35.0950 2 CTS_1
setEditMode -status FIXED -nets CTS_1 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deselectAll
selectInst g98636
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 25
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 25
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 25
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 25
verify_drc
violationBrowser -all -no_display_false -displayByLayer
zoomBox 201.19150 33.56800 201.74800 33.82800
zoomBox 201.31100 33.63100 201.65250 33.79050
selectMarker 201.4350 33.6850 201.5400 33.7650 3 1 6
zoomBox 200.96 33.16 202.04 34.29
zoomBox 200.93700 33.45450 202.00950 33.95600
zoomBox 200.935 33.185 202.065 34.265
zoomBox 201.10850 33.45750 201.98200 33.86600
zoomBox 201.31450 33.54050 201.77200 33.75450
zoomBox 200.96 33.16 202.04 34.29
zoomBox 200.96 33.16 202.04 34.29
zoomBox 200.935 33.185 202.065 34.265
zoomBox 200.935 33.185 202.065 34.265
zoomBox 59.185 106.25 60.24 107.31
zoomBox 59.15000 106.43950 60.33350 106.99300
zoomBox 59.45350 106.62550 59.97950 106.87150
zoomBox 59.23050 106.48850 60.23900 106.96000
zoomBox 58.72750 106.34850 60.66050 107.25250
zoomBox 58.01600 106.19300 61.16450 107.66550
zoomBox 59.185 106.25 60.24 107.31
zoomBox 59.03950 106.48500 60.43200 107.13600
zoomBox 59.31950 106.61500 60.17500 107.01500
zoomBox 59.44300 106.67250 60.06100 106.96150
zoomBox 200.935 33.185 202.065 34.265
zoomBox 200.90550 33.39000 202.11150 33.95400
zoomBox 199.89300 33.01900 203.09200 34.51500
zoomBox 200.935 33.185 202.065 34.265
zoomBox 200.935 33.185 202.065 34.265
zoomBox 200.99850 33.51000 202.02400 33.98950
zoomBox 201.14350 33.58200 201.88450 33.92850
zoomBox 201.30950 33.61850 201.76500 33.83150
zoomBox 200.99550 33.54700 202.02400 34.02800
zoomBox 200.64600 33.47150 202.32150 34.25500
zoomBox 200.07150 33.34750 202.80150 34.62400
zoomBox 200.48650 33.42750 202.45900 34.35000
zoomBox 200.78600 33.48550 202.21150 34.15200
getIoFlowFlag
zoomBox 201.06550 33.56750 201.94250 33.97750
zoomBox 201.13250 33.58700 201.87800 33.93550
zoomBox 201.19100 33.60150 201.82500 33.89800
zoomBox 201.06000 33.57150 201.93800 33.98200
zoomBox 200.87850 33.53000 202.09450 34.09850
zoomBox 201.12000 33.57900 201.86700 33.92850
zoomBox 200.63400 33.48000 202.32250 34.26950
zoomBox 199.83650 33.31700 203.07200 34.83000
zoomBox 200.935 33.185 202.065 34.265
zoomBox 200.935 33.185 202.065 34.265
zoomBox 59.185 106.25 60.24 107.31
zoomBox 59.22450 106.52350 60.23050 106.99400
zoomBox 59.51150 106.64700 59.95850 106.85600
zoomBox 59.57250 106.68050 59.89650 106.83200
zoomBox 59.185 106.25 60.24 107.31
zoomBox 58.35150 106.17300 61.01850 107.42000
setLayerPreference node_layer -isVisible 1
setLayerPreference node_layer -isVisible 0
setLayerPreference node_layer -isVisible 1
zoomBox 59.15800 106.56400 60.34150 107.11750
zoomBox 59.40250 106.67650 60.12950 107.01650
zoomBox 59.15750 106.56450 60.34150 107.11800
zoomBox 59.24500 106.59950 60.25150 107.07000
panPage 0 -1
zoomBox 59.32050 106.50250 60.17600 106.90250
panPage 0 1
panPage 0 1
panPage 0 -1
zoomBox 59.24150 106.58950 60.24800 107.06000
zoomBox 58.91100 106.45150 60.55050 107.21800
deselectAll
selectInst g95873
deselectAll
selectInst g95873
deselectAll
selectInst g95873
setLayerPreference node_layer -isVisible 0
setLayerPreference node_layer -isVisible 1
setLayerPreference node_layer -isVisible 0
setLayerPreference Cont -isVisible 1
setLayerPreference M1 -isVisible 1
setLayerPreference Via1 -isVisible 1
setLayerPreference M2 -isVisible 1
setLayerPreference Via2 -isVisible 1
setLayerPreference M2 -isVisible 0
setLayerPreference Via2 -isVisible 0
setLayerPreference Via2 -isVisible 1
setLayerPreference M2 -isVisible 1
setLayerPreference M3 -isVisible 1
setLayerPreference Via3 -isVisible 1
zoomBox 58.49150 106.33100 60.76100 107.39200
zoomBox 57.73750 106.20050 60.87900 107.66950
zoomBox 56.69250 106.01500 61.04100 108.04850
zoomBox 55.07200 105.74100 61.09100 108.55550
zoomBox 52.83250 105.36200 61.16300 109.25750
panPage 1 0
panPage 1 0
panPage 1 0
panPage -1 0
zoomBox 56.58200 105.15950 66.38300 109.74250
panPage 1 0
panPage -1 0
panPage 1 0
panPage -1 0
zoomBox 57.46650 105.47300 64.54850 108.78450
zoomBox 58.71950 106.22400 61.86300 107.69400
zoomBox 59.19700 106.51050 60.83850 107.27800
zoomBox 59.44850 106.66150 60.30600 107.06250
zoomBox 59.57950 106.74000 60.02850 106.95000
zoomBox 59.48950 106.68150 60.22200 107.02400
zoomBox 59.44750 106.65850 60.30950 107.06150
zoomBox 59.25700 106.55600 60.66250 107.21300
zoomBox 59.07000 106.46050 61.01550 107.37000
panPage 1 0
panPage -1 0
zoomBox 58.64250 106.32250 61.81200 107.80450
zoomBox 58.42550 106.27150 62.15450 108.01500
panPage 0 -1
panPage 0 -1
panPage 0 1
zoomBox 58.79100 105.97000 61.48500 107.22950
zoomBox 59.15050 106.19350 60.80550 106.96750
panPage 0 1
zoomBox 59.24700 106.44650 60.65400 107.10450
zoomBox 59.15100 106.42600 60.80600 107.20000
deselectAll
selectVia 59.6300 106.6150 59.7700 106.7550 3 CTS_11
setEditMode -via_create_by Viacell -via_cell_name 2w2s_M3_M2_VH -nets CTS_11 -status FIXED
deselectAll
selectMarker 59.7100 106.7500 59.7400 106.8100 2 1 2
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectMarker 59.6850 106.7500 59.7400 106.8100 2 1 2
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectVia 59.6300 106.6150 59.7700 106.7550 3 CTS_11
setEditMode -via_create_by Viacell -via_cell_name 2w2s_M3_M2_VH -nets CTS_11 -status FIXED
deselectAll
selectInst g95873
deselectAll
selectInst g95873
deselectAll
selectWire 59.6600 105.3150 59.7400 106.7250 2 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deleteSelectedFromFPlan
panPage 0 -1
zoomBox 58.59800 106.04400 61.76850 107.52650
zoomBox 58.15500 105.92500 62.54300 107.97700
undo
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
panPage 0 -1
zoomBox 57.56300 104.74450 63.63750 107.58500
panPage 0 -1
panPage 0 1
deselectAll
selectWire 5.0000 105.9600 203.8000 106.0800 1 VSS
setEditMode -status ROUTED -nets VSS -layer_horizontal M1 -width_horizontal 0.120 -width_vertical 0.120 -shape FOLLOWPIN
zoomBox 58.20500 105.21150 62.59450 107.26400
zoomBox 58.45100 105.39600 62.18200 107.14050
zoomBox 58.66000 105.55250 61.83150 107.03550
zoomBox 58.97900 105.82350 61.27050 106.89500
deselectAll
selectWire 59.6300 106.6150 60.3700 106.7550 3 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
deleteSelectedFromFPlan
panPage 0 1
selectWire 59.6600 105.3150 59.7400 106.7250 2 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
panPage 0 -1
uiSetTool stretchWire
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
editResize -direction y -offset -0.155 -side high -keep_center_line auto
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
editResize -direction y -offset -0.275 -side high -keep_center_line auto
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
zoomBox 58.44700 105.53400 62.17950 107.27950
uiSetTool addWire
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -layer_horizontal M2
editAddRoute 59.728 106.309
editAddRoute 59.728 106.262
editAddRoute 59.8055 106.362
editAddRoute 59.9335 106.374
editAddRoute 59.725 106.279
editAddRoute 60 106.393
editAddRoute 59.7225 106.226
editAddRoute 59.703 106.354
editAddRoute 59.8585 106.351
editAddRoute 59.836 106.568
editAddRoute 59.7225 106.284
editAddRoute 59.711 106.39
editAddRoute 59.9 106.388
editAddRoute 59.8805 106.543
editCommitRoute 59.8805 106.543
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
uiSetTool stretchWire
deselectAll
selectWire 60.2300 106.6150 65.7700 106.7550 3 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
uiSetTool stretchWire
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
editResize -direction x -offset -0.29 -side low -keep_center_line auto
selectWire 59.8600 106.2650 59.9400 106.5450 2 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
uiSetTool stretchWire
deleteSelectedFromFPlan
uiSetTool stretchWire
selectWire 59.6600 106.2650 59.9400 106.3450 2 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
uiSetTool stretchWire
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
editResize -direction x -offset 0.075 -side high -keep_center_line auto
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
uiSetTool addWire
editAddRoute 60 106.332
editAddRoute 60.039 106.326
editAddRoute 59.9865 106.707
editAddRoute 59.989 106.306
uiSetTool select
deselectAll
selectWire 59.6600 106.2650 60.0150 106.3450 2 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deleteSelectedFromFPlan
uiSetTool addWire
editAddRoute 59.7335 106.34
editAddRoute 59.9555 106.395
editAddRoute 59.9975 106.746
editCommitRoute 59.9975 106.746
zoomBox 59.06400 105.92600 61.35750 106.99850
uiSetTool select
selectWire 59.9400 106.6150 60.3700 106.7550 3 CTS_11
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
uiSetTool stretchWire
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
editResize -direction x -offset -0.08 -side low -keep_center_line auto
setEditMode -status FIXED -nets CTS_11 -layer_horizontal M3 -width_horizontal 0.140 -width_vertical 0.140 -shape None -rule 2w2s
zoomBox 58.68700 105.70950 61.86200 107.19400
deselectAll
selectInst g95873
verify_drc
violationBrowser -all -no_display_false -displayByLayer
deselectAll
selectInst {gen_pipe[10].Pipe_Yo_reg[6]}
deselectAll
selectInst g95873
zoomBox 57.39100 105.21250 63.47600 108.05800
deselectAll
selectInst g95873
zoomBox 58.43600 105.61300 62.17350 107.36050
zoomBox 58.89700 105.78950 61.59800 107.05250
zoomBox 59.07750 105.85850 61.37300 106.93200
zoomBox 58.25100 105.63050 61.98950 107.37850
zoomBox 57.43550 105.40250 62.61100 107.82250
zoomBox 58.83750 105.79450 61.53900 107.05750
zoomBox 59.26150 105.91300 61.21400 106.82600
zoomBox 58.56500 105.71800 61.74600 107.20550
zoomBox 59.02750 105.85100 61.32600 106.92600
zoomBox 59.63900 106.22600 60.83850 106.78700
zoomBox 59.21500 106.01450 61.16850 106.92800
zoomBox 58.79500 105.84600 61.49850 107.11000
zoomBox 57.84300 105.46500 62.24600 107.52400
zoomBox 56.45950 104.87700 63.63000 108.23000
zoomBox 53.91250 103.98050 65.58900 109.44050
zoomBox 57.54650 105.27050 62.72850 107.69350
zoomBox 58.35050 105.55500 62.09500 107.30600
zoomBox 55.87000 104.60050 64.30950 108.54700
zoomBox 54.16600 103.91000 65.84700 109.37200
deselectAll
selectInst {gen_pipe[10].Pipe_Xo_reg[11]}
zoomBox 49.59150 102.82800 68.61200 111.72200
deselectAll
zoomBox 45.79450 101.66350 72.12050 113.97400
zoomBox 200.96 33.16 202.04 34.29
selectInst g98636
deselectAll
selectInst g98636
zoomBox 200.64650 33.29600 202.39250 34.11250
zoomBox 201.04000 33.49050 201.95200 33.91700
zoomBox 200.70500 33.35400 202.19100 34.04900
zoomBox 199.90450 33.03850 202.75400 34.37100
setLayerPreference M4 -isVisible 1
setLayerPreference Via4 -isVisible 1
deselectAll
selectInst g98636
zoomBox 200.54500 33.27450 202.29650 34.09350
zoomBox 200.94200 33.42300 202.01850 33.92650
zoomBox 200.54400 33.27150 202.29750 34.09150
zoomBox 200.14900 33.12100 202.57600 34.25600
zoomBox 199.58900 32.97850 202.94950 34.55000
zoomBox 200.35800 33.18550 202.42250 34.15100
zoomBox 200.91450 33.42050 201.99250 33.92450
zoomBox 200.935 33.185 202.065 34.265
deselectAll
selectInst g98636
zoomBox 188.135 68.525 189.145 69.605
zoomBox 186.71850 68.14900 190.47900 69.90750
zoomBox 187.79900 68.56550 189.46850 69.34600
zoomBox 188.27950 68.75450 189.02150 69.10150
zoomBox 188.135 68.525 189.145 69.605
zoomBox 188.06450 68.79450 189.27000 69.35800
zoomBox 187.29700 68.47400 190.01400 69.74450
zoomBox 187.93600 68.73050 189.35450 69.39400
zoomBox 188.20550 68.84550 189.07700 69.25300
deselectAll
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
zoomBox 188.27000 68.87500 189.01100 69.22150
deselectAll
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
zoomBox 187.92700 68.71850 189.34750 69.38250
zoomBox 187.80050 68.66050 189.47150 69.44200
zoomBox 187.02650 68.30750 190.22950 69.80550
setLayerPreference Poly -isVisible 1
setLayerPreference M5 -isVisible 1
setLayerPreference Via5 -isVisible 1
setLayerPreference M6 -isVisible 1
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 185.83250 67.96650 191.05000 70.40650
zoomBox 183.88850 67.41750 192.38500 71.39050
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 185.28600 67.81250 191.42500 70.68300
zoomBox 185.82150 67.96600 191.03950 70.40600
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 186.29650 68.09950 190.73200 70.17350
zoomBox 187.04300 68.30950 190.24800 69.80800
zoomBox 187.33450 68.39050 190.05900 69.66450
zoomBox 185.82150 67.96800 191.04250 70.40950
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 187.00500 68.33500 190.21150 69.83450
zoomBox 187.73100 68.56050 189.70150 69.48200
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.18800 68.69900 189.39800 69.26500
uiSetTool select
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
uiSetTool move
deselectAll
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
uiSetTool select
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
uiSetTool addVia
editAddVia 188.701 69.0615
violationBrowser -all -no_display_false -displayByLayer
uiSetTool select
deselectAll
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
deleteSelectedFromFPlan
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
violationBrowserClose
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectInst g104839
zoomBox 187.58350 68.37400 189.90500 69.45950
zoomBox 187.92350 68.54700 189.60100 69.33150
zoomBox 188.16900 68.67200 189.38150 69.23900
zoomBox 187.36550 68.26400 190.09750 69.54150
zoomBox 187.92500 68.56050 189.60300 69.34500
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deleteSelectedFromFPlan
undo
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
undo
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
undo
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
deselectAll
selectInst g104839
zoomBox 187.65050 68.44500 189.97300 69.53100
zoomBox 186.74350 68.06450 191.19500 70.14600
zoomBox 187.67300 68.46850 189.99750 69.55550
zoomBox 188.09550 68.70200 189.52400 69.37000
zoomBox 188.28200 68.80500 189.31500 69.28800
zoomBox 187.83500 68.55800 189.81550 69.48400
verify_drc
zoomBox 188.23000 68.75650 189.26400 69.24000
zoomBox 188.46000 68.94500 188.92000 69.16000
deselectAll
selectInst g104839
deselectAll
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false -displayByLayer
deselectAll
selectInst g104839
deselectAll
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
deselectAll
selectInst g104839
deleteSelectedFromFPlan
undo
deselectAll
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectInst g104839
deselectAll
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
deselectAll
selectInst g104839
zoomBox 188.40200 68.93300 189.03850 69.23050
zoomBox 188.27050 68.90550 189.30750 69.39050
deselectAll
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
uiSetTool addVia
uiSetTool select
deselectAll
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
deleteSelectedFromFPlan
uiSetTool addVia
setEditMode -via_cut_layer Via2
setEditMode -via_cut_layer Via2
setEditMode -via_cut_layer Via2
setEditMode -via_cut_layer Via2
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
setEditMode -via_type auto
zoomBox -0.74250 -0.60150 0.63750 0.42500 viaCellView1_1
setEditMode -via_cell_name 0x0
setEditMode -via_cell_name M2_M1_HV
setEditMode -via_cell_name M2_M1_1x2_HH_N
setEditMode -via_cell_name 0x0
setEditMode -via_cell_name M2_M1_1x2_HH_C
setEditMode -via_cell_name M2_M1_1x2_VV_C
setEditMode -via_cell_name 0x0
setEditMode -via_cell_name M2_M1_HH
setEditMode -via_cell_name M2_M1_VV
setEditMode -via_cell_name M2_M1_HV
editAddVia 188.7045 69.0655
violationBrowser -all -no_display_false -displayByLayer
uiSetTool select
selectInst g104839
deselectAll
selectMarker 188.6350 69.0250 188.6450 69.1050 1 1 6
zoomBox 188.43250 68.94600 188.97400 69.19900
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectInst g104839
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -via_cell_name M2_M1_VV
uiSetTool select
deselectAll
selectWire 188.6600 69.0250 188.7400 72.5250 2 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deselectAll
selectWire 188.6600 67.8850 188.7400 69.1050 2 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deselectAll
selectVia 188.6350 69.0000 188.7650 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_HV -nets CTS_2 -status FIXED
deleteSelectedFromFPlan
uiSetTool addVia
setEditMode -via_cell_name M2_M1_VV
editAddVia 188.7 69.067
violationBrowser -all -no_display_false -displayByLayer
uiSetTool select
selectMarker 188.6450 69.0350 188.6600 69.0950 1 1 2
verify_drc
violationBrowser -all -no_display_false -displayByLayer
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.11100 68.82850 189.14850 69.31350
zoomBox 187.49600 68.60500 189.48400 69.53450
zoomBox 187.85450 68.73200 189.29150 69.40400
zoomBox 188.30100 68.89000 189.05150 69.24100
zoomBox 187.68700 68.67250 189.38000 69.46400
setLayerPreference node_layer -isVisible 1
zoomBox 186.35950 68.16250 190.17650 69.94750
zoomBox 184.77800 67.80050 190.99700 70.70850
zoomBox 187.32650 68.38300 189.67300 69.48000
zoomBox 188.06350 68.55100 189.29000 69.12450
zoomBox 188.17700 68.60750 189.21950 69.09500
zoomBox 188.27350 68.65500 189.15950 69.06950
panPage 0 1
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setLayerPreference node_layer -isVisible 0
setLayerPreference M1 -isVisible 1
setLayerPreference Via1 -isVisible 1
setLayerPreference M2 -isVisible 1
setLayerPreference Via3 -isVisible 1
zoomBox 187.74650 68.61000 189.44550 69.40450
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 186.64300 68.29000 189.89900 69.81250
zoomBox 184.57150 67.85700 190.80950 70.77400
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 187.45450 68.63150 190.22400 69.92650
zoomBox 188.73200 68.96950 189.96150 69.54450
zoomBox 187.10150 68.53000 190.36300 70.05500
zoomBox 185.45100 68.08550 190.76200 70.56900
setLayerPreference Via2 -isVisible 1
setLayerPreference M3 -isVisible 1
setLayerPreference M4 -isVisible 1
setLayerPreference Via4 -isVisible 1
setLayerPreference M5 -isVisible 1
setLayerPreference Via5 -isVisible 1
setLayerPreference Poly -isVisible 1
setLayerPreference Cont -isVisible 1
zoomBox 187.21600 68.66800 189.57300 69.77000
zoomBox 187.99600 68.90000 189.04300 69.38950
zoomBox 188.39250 68.99450 188.78700 69.17900
zoomBox 188.09150 68.92650 188.98150 69.34250
panPage 1 0
panPage 0 -1
zoomBox 188.26550 68.78000 189.31250 69.26950
zoomBox 188.03300 68.72400 189.48250 69.40200
zoomBox 187.29350 68.53350 190.07150 69.83250
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 187.50450 68.60950 189.86600 69.71400
zoomBox 186.07400 68.10600 191.39900 70.59600
panPage 0 -1
zoomBox 187.07100 68.03800 190.34150 69.56750
zoomBox 187.30150 68.16500 190.08150 69.46500
zoomBox 187.67750 68.39800 189.68650 69.33750
panPage 0 1
panPage 0 -1
panPage 0 1
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectVia 188.6600 69.0000 188.7400 69.1300 2 CTS_2
setEditMode -via_create_by Viacell -via_cell_name M2_M1_VV -nets CTS_2 -status FIXED
deleteSelectedFromFPlan
selectWire 188.6600 67.8850 188.7400 69.1050 2 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deselectAll
selectMarker 188.6450 69.0000 188.6600 69.1300 1 1 2
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
deselectAll
selectMarker 188.6450 69.0000 188.6600 69.1300 1 1 2
deselectAll
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deleteSelectedFromFPlan
selectMarker 188.6450 69.0000 188.6600 69.1300 1 1 2
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
verify_drc
violationBrowser -all -no_display_false -displayByLayer
zoomBox 187.30800 68.59050 190.08850 69.89050
undo
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
undo
setEditMode -via_create_by Viacell -via_cell_name M2_M1_VV -nets CTS_2 -status FIXED
violationBrowser -all -no_display_false -displayByLayer
redo
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
gui_select -rect {188.77800 68.92550 188.79650 68.92800}
deselectAll
zoomBox 187.76500 68.68250 189.77400 69.62200
zoomBox 188.21750 68.78150 189.45150 69.35850
zoomBox 187.59000 68.60950 189.95400 69.71500
zoomBox 185.78000 67.96950 191.10900 70.46150
zoomBox 182.99650 67.40500 193.20550 72.17900
zoomBox 175.70450 65.94550 198.71500 76.70550
zoomBox 182.21950 67.03800 194.23250 72.65550
zoomBox 186.18450 67.70850 191.51550 70.20150
zoomBox 187.64700 67.98550 190.43050 69.28700
zoomBox 188.07100 68.41000 189.78100 69.20950
panPage 0 1
zoomBox 187.74600 68.49100 190.11350 69.59800
selectWire 188.6700 69.0350 188.9000 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
uiSetTool stretchWire
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
editResize -direction x -offset 0.025 -side high -keep_center_line auto
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
deselectAll
selectInst g104839
zoomBox 188.17750 68.73050 189.41350 69.30850
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
uiSetTool stretchWire
uiSetTool select
deselectAll
selectMarker 188.6450 69.0350 188.6700 69.0950 1 1 2
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
deselectAll
selectMarker 188.6450 69.0350 188.6700 69.0950 1 1 2
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
deselectAll
selectMarker 188.6450 69.0350 188.6700 69.0950 1 1 2
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
uiSetTool stretchWire
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
editResize -direction x -offset -0.005 -side low -keep_center_line auto
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.44550 68.91450 188.99450 69.17100
zoomBox 188.56400 68.99550 188.80900 69.11000
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
editResize -direction x -offset -0.01 -side low -keep_center_line auto
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
editResize -direction x -offset -0.01 -side low -keep_center_line auto
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setLayerPreference M2 -isVisible 0
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
editResize -direction x -offset -0.015 -side low -keep_center_line auto
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.46750 68.93850 188.93650 69.15800
zoomBox 188.28200 68.83350 189.18350 69.25500
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
uiSetTool moveWire
uiSetTool select
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deleteSelectedFromFPlan
undo
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
deselectAll
selectInst g104839
zoomBox 187.88450 68.69800 189.61200 69.50600
deselectAll
selectInst g104839
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.32900 68.89400 189.09650 69.25300
zoomBox 188.49900 68.96900 188.90000 69.15650
zoomBox 188.42800 68.93750 188.98300 69.19700
uiSetTool stretchWire
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
editResize -direction x -offset -0.02 -side low -keep_center_line auto
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
uiSetTool moveWire
editMove y -0.005
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
zoomBox 188.29050 68.91850 189.05950 69.27800
setLayerPreference M2 -isVisible 1
zoomBox 188.50400 68.97700 188.90550 69.16450
editMove y -0.005
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
editMove y -0.005
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
zoomBox 188.25450 68.91150 189.02450 69.27150
zoomBox 188.05450 68.85950 189.12000 69.35750
zoomBox 188.44950 68.95900 188.92300 69.18050
uiSetTool select
deselectAll
selectMarker 188.6450 69.0350 188.6700 69.0950 1 1 2
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
uiSetTool moveWire
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.16200 68.86500 189.06900 69.28900
editMove y -0.005
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
uiSetTool select
deselectAll
selectMarker 188.6450 69.0350 188.6700 69.0950 1 1 2
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
uiSetTool select
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deleteSelectedFromFPlan
uiSetTool addWire
setEditMode -width_vertical 0.080
editAddRoute 188.668 69.073
editAddRoute 188.881 69.0765
editCommitRoute 188.881 69.0765
violationBrowser -all -no_display_false -displayByLayer
zoomBox 188.49600 68.97250 188.89900 69.16100
zoomBox 188.62350 69.01300 188.83500 69.11200
zoomBox 188.49350 68.97100 188.90000 69.16100
uiSetTool stretchWire
zoomBox 188.56650 68.99550 188.86050 69.13300
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
uiSetTool select
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
deselectAll
selectWire 188.6600 69.0250 188.7400 72.5250 2 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
uiSetTool stretchWire
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 188.32650 68.93400 188.89200 69.19850
zoomBox 188.02300 68.86900 188.94500 69.30000
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
zoomBox 188.42950 68.97800 188.83900 69.16950
zoomBox 188.60850 69.02650 188.79150 69.11200
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
deselectAll
selectMarker 188.7050 69.0350 188.8000 69.0950 1 1 25
zoomBox 188.30100 68.94000 188.87500 69.20850
zoomBox 188.02050 68.85750 188.95650 69.29500
fit
zoomBox 188.205 68.535 189.3 69.595
zoomBox 188.205 68.535 189.3 69.595
getNanoRouteMode -routeStrictlyHonorNonDefaultRule -quiet
getNanoRouteMode -routeBottomRoutingLayer -quiet
getNanoRouteMode -routeTopRoutingLayer -quiet
zoomBox 188.32300 68.85300 189.17850 69.25300
zoomBox 188.52700 68.94500 188.97350 69.15400
zoomBox 188.63150 68.99350 188.86600 69.10300
zoomBox 188.55850 68.95950 188.94050 69.13800
undo
violationBrowser -all -no_display_false -displayByLayer
undo
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
violationBrowser -all -no_display_false -displayByLayer
deselectAll
selectInst g104839
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 188.39600 68.91500 189.01850 69.20600
deselectAll
selectInst {gen_pipe[4].Pipe_Yo_reg[20]}
zoomBox 188.30600 68.90100 189.03850 69.24350
zoomBox 188.19850 68.88300 189.06050 69.28600
panPage 1 0
zoomBox 188.57200 68.91750 189.19550 69.20900
zoomBox 188.51900 68.90150 189.25250 69.24450
zoomBox 188.55400 68.95150 189.08550 69.20000
zoomBox 188.56750 68.97100 189.02000 69.18250
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
deselectAll
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.62500 69.02400 188.82600 69.11800
zoomBox 188.58300 68.98550 188.96800 69.16550
zoomBox 188.37800 68.88700 189.24750 69.29350
zoomBox 187.92100 68.66900 189.88250 69.58600
zoomBox 186.57150 68.02750 191.77350 70.46000
zoomBox 183.03350 66.35150 196.82800 72.80200
zoomBox 167.86450 59.16450 218.49500 82.84000
zoomBox 112.20150 32.79150 298.01350 119.67900
zoomBox -48.86950 -44.91400 530.74950 226.12150
zoomBox 78.74100 15.40550 297.34450 117.62650
zoomBox 130.60850 42.38950 200.68800 75.15950
zoomBox 102.32000 36.38300 236.57300 99.16100
zoomBox 30.75600 22.09550 333.32900 163.58150
fit
man route_opt_design
help *route*
setNanoRouteMode -routeWithEco
setNanoRouteMode -routeWithEco true
help *route*
zoomBox 146.99350 62.18100 183.34950 41.15150
fit
zoomBox 200.935 33.185 202.065 34.265
zoomBox 201.45250 33.80950 201.51100 33.67350
zoomBox 201.24100 33.63550 201.71450 33.85700
deselectAll
selectMarker 201.4350 33.6850 201.5400 33.7650 3 1 6
uiSetTool select
deselectAll
selectMarker 201.4350 33.6850 201.5400 33.7650 3 1 6
uiSetTool select
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 6
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 6
uiSetTool select
uiSetTool select
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 6
uiSetTool select
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 6
uiSetTool select
uiSetTool select
uiSetTool select
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 6
uiSetTool select
deselectAll
selectMarker 201.4350 33.6850 201.5400 33.7650 3 1 6
uiSetTool select
deselectAll
selectMarker 201.4350 33.6850 201.5400 33.7650 3 1 6
uiSetTool select
deselectAll
selectMarker 201.4350 33.6850 201.5400 33.7650 3 1 6
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 6
uiSetTool select
zoomBox 201.01050 33.59100 201.91950 34.01600
deselectAll
selectMarker 201.4350 33.6850 201.5650 33.7650 3 1 25
uiSetTool select
zoomBox 201.15100 33.61600 201.80850 33.92350
zoomBox 201.29100 33.63650 201.69550 33.82550
uiSetTool select
uiSetTool select
uiSetTool select
uiSetTool select
zoomBox 200.96 33.16 202.04 34.29
zoomBox 200.96 33.16 202.04 34.29
zoomBox 201.42150 33.79150 201.52600 33.57750
deselectAll
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectMarker 201.4600 33.6600 201.5400 33.7900 2 1 25
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectVia 201.4350 33.6600 201.5650 33.7900 3 _NULL
setEditMode -via_create_by Viacell -via_cell_name M3_M2_VH -nets _NULL -status FIXED
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
undo
violationBrowser -all -no_display_false -displayByLayer
selectMarker 201.4350 33.6850 201.5400 33.7650 3 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectVia 201.4350 33.6600 201.5650 33.7900 3 _NULL
setEditMode -via_create_by Viacell -via_cell_name M3_M2_VH -nets _NULL -status FIXED
deselectAll
selectMarker 201.4350 33.6850 201.5650 33.7650 3 1 25
gui_select -rect {201.53350 33.70300 201.53750 33.70400}
deselectAll
selectInst g98636
deselectAll
selectMarker 201.4350 33.6850 201.5650 33.7650 3 1 25
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
zoomBox 201.29100 33.59500 201.68000 33.77700
zoomBox 201.18950 33.55600 201.72950 33.80850
zoomBox 200.85750 33.42800 201.89250 33.91200
selectVia 201.4350 33.6600 201.5650 33.7900 3 _NULL
setEditMode -via_create_by Viacell -via_cell_name M3_M2_VH -nets _NULL -status FIXED
deleteSelectedFromFPlan
zoomBox 200.45000 33.30350 202.13600 34.09200
zoomBox 199.99900 33.24150 202.33300 34.33300
fit
zoomBox 169.09200 68.95350 189.76500 48.99300
verify_drc
violationBrowser -all -no_display_false -displayByLayer
zoomBox 188.145 68.535 189.17 69.595
zoomBox 188.57400 69.16650 188.72900 68.97400
selectWire 188.6700 69.0350 188.9250 69.0950 1 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_horizontal M1 -width_horizontal 0.060 -width_vertical 0.060 -shape None -rule 2w2s
zoomBox 188.25250 68.92050 188.92350 69.23450
zoomBox 187.93900 68.83500 189.03250 69.34650
deleteSelectedFromFPlan
selectWire 188.6600 67.8850 188.7400 69.1050 2 CTS_2
setEditMode -status FIXED -nets CTS_2 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
deselectAll
selectMarker 188.6450 69.0350 188.6700 69.0950 1 1 2
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
help *route*
ecoRoute
verify_drc
violationBrowser -all -no_display_false -displayByLayer
zoomBox 187.20150 68.58850 189.66850 69.74200
zoomBox 200.975 32.78 202.04 34.03
zoomBox 201.39300 33.52050 201.53650 33.40100
zoomBox 201.19400 33.35500 201.68500 33.58450
zoomBox 200.92000 33.28000 201.86150 33.72050
zoomBox 200.46350 33.25950 201.99850 33.97750
zoomBox 198.99350 33.18700 202.45600 34.80600
zoomBox 195.83800 32.16200 203.64250 35.81150
zoomBox 188.72550 29.85200 206.31700 38.07800
zoomBox 194.57550 30.84850 203.75900 35.14300
zoomBox 195.58950 31.07300 203.39600 34.72350
zoomBox 197.99350 31.90500 202.78850 34.14700
panPage 0 1
zoomBox 199.76950 32.95900 202.27250 34.12950
zoomBox 200.97950 33.22050 201.78250 33.59600
zoomBox 201.28900 33.27800 201.64600 33.44500
panPage 1 0
zoomBox 201.28200 33.25050 201.86400 33.52250
zoomBox 201.15800 33.19600 201.96350 33.57250
zoomBox 200.98550 33.12100 202.10200 33.64300
selectWire 201.4750 33.2800 201.5550 33.5300 2 n_2091
setEditMode -status ROUTED -nets n_2091 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None
deleteSelectedFromFPlan
selectMarker 201.4750 33.2800 201.5400 33.5300 2 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectVia 201.4750 33.2800 201.5550 33.4100 2 n_2091
setEditMode -via_create_by Viacell -via_cell_name M2_M1_VV -nets n_2091 -status ROUTED
deleteSelectedFromFPlan
selectMarker 201.4750 33.2800 201.5400 33.5300 2 1 6
deleteSelectedFromFPlan
violationBrowser -all -no_display_false -displayByLayer
selectWire 201.4600 30.0750 201.5400 35.0950 2 CTS_1
setEditMode -status FIXED -nets CTS_1 -layer_vertical M2 -width_horizontal 0.080 -width_vertical 0.080 -shape None -rule 2w2s
zoomBox 200.50000 33.00600 202.64050 34.00700
deleteSelectedFromFPlan
ecoRoute
verify_drc
violationBrowser -all -no_display_false -displayByLayer
zoomBox 200.22700 32.99050 202.74550 34.16800
zoomBox 199.72650 32.83500 203.21250 34.46500
report_timing
ecoChangeCell -inst {gen_pipe[5].Pipe_g7441} -upsize
report_timing
report_timing -nworst 50 > time.rpt
violationBrowserClose
zoomBox 195.19200 31.13950 204.43650 35.46250
setDrawView ameba
setDrawView fplan
zoomBox 184.65150 26.94950 205.48850 36.69300
zoomBox 156.53350 15.33050 211.78350 41.16600
setDrawView fplan
setDrawView ameba
setDrawView place
zoomBox 103.65050 -8.99350 228.17100 49.23350
zoomBox 44.20700 -36.18150 246.96800 58.63150
zoomBox 3.24600 -62.79300 283.88400 68.43600
pan -1.46300 27.15850
setDrawView place
setDrawView place
setDrawView ameba
setDrawView ameba
zoomBox -415.36650 -126.16750 328.73900 221.78350
zoomBox -834.17350 -282.82850 377.47800 283.75150
zoomBox -314.09200 -88.33800 318.39750 207.42050
setDrawView fplan
setDrawView fplan
setDrawView ameba
setDrawView ameba
setDrawView place
zoomBox -49.58550 14.53850 280.57850 168.92650
zoomBox 64.72450 60.83200 267.48800 155.64600
zoomBox -32.46400 8.74000 355.96650 190.37400
panPage 0 1
zoomBox -63.39400 39.49650 393.58300 253.18350
setDrawView fplan
zoomBox -123.68100 17.09900 413.93900 268.49550
zoomBox -194.60700 -9.25100 437.88700 286.50950
setDrawView ameba
setDrawView place
