

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" i2c_devreg "NUM_INSTANCES" "DEVICE_ID"  "C_BASEADDR" "C_HIGHADDR"
}
