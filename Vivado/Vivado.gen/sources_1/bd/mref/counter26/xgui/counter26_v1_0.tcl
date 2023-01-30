# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LED_COUNTER_1SEC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD" -parent ${Page_0}


}

proc update_PARAM_VALUE.LED_COUNTER_1SEC { PARAM_VALUE.LED_COUNTER_1SEC } {
	# Procedure called to update LED_COUNTER_1SEC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LED_COUNTER_1SEC { PARAM_VALUE.LED_COUNTER_1SEC } {
	# Procedure called to validate LED_COUNTER_1SEC
	return true
}

proc update_PARAM_VALUE.THRESHOLD { PARAM_VALUE.THRESHOLD } {
	# Procedure called to update THRESHOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD { PARAM_VALUE.THRESHOLD } {
	# Procedure called to validate THRESHOLD
	return true
}


proc update_MODELPARAM_VALUE.LED_COUNTER_1SEC { MODELPARAM_VALUE.LED_COUNTER_1SEC PARAM_VALUE.LED_COUNTER_1SEC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LED_COUNTER_1SEC}] ${MODELPARAM_VALUE.LED_COUNTER_1SEC}
}

proc update_MODELPARAM_VALUE.THRESHOLD { MODELPARAM_VALUE.THRESHOLD PARAM_VALUE.THRESHOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD}] ${MODELPARAM_VALUE.THRESHOLD}
}

