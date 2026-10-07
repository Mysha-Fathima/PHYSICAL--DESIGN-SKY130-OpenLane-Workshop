# Commands entered at the OpenLane v1.0.2 interactive prompt (./flow.tcl -interactive)
package require openlane 1.0.2
prep -design picorv32a -tag final_run
run_synthesis
run_floorplan
run_placement
run_cts
run_routing
run_magic
run_magic_drc
run_antenna_check
