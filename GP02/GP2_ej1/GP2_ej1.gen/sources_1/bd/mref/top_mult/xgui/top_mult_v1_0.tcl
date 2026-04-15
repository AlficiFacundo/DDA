# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BIAS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NB_exp" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NB_mant" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NB_max" -parent ${Page_0}


}

proc update_PARAM_VALUE.BIAS { PARAM_VALUE.BIAS } {
	# Procedure called to update BIAS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIAS { PARAM_VALUE.BIAS } {
	# Procedure called to validate BIAS
	return true
}

proc update_PARAM_VALUE.NB_exp { PARAM_VALUE.NB_exp } {
	# Procedure called to update NB_exp when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NB_exp { PARAM_VALUE.NB_exp } {
	# Procedure called to validate NB_exp
	return true
}

proc update_PARAM_VALUE.NB_mant { PARAM_VALUE.NB_mant } {
	# Procedure called to update NB_mant when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NB_mant { PARAM_VALUE.NB_mant } {
	# Procedure called to validate NB_mant
	return true
}

proc update_PARAM_VALUE.NB_max { PARAM_VALUE.NB_max } {
	# Procedure called to update NB_max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NB_max { PARAM_VALUE.NB_max } {
	# Procedure called to validate NB_max
	return true
}


proc update_MODELPARAM_VALUE.NB_max { MODELPARAM_VALUE.NB_max PARAM_VALUE.NB_max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NB_max}] ${MODELPARAM_VALUE.NB_max}
}

proc update_MODELPARAM_VALUE.NB_mant { MODELPARAM_VALUE.NB_mant PARAM_VALUE.NB_mant } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NB_mant}] ${MODELPARAM_VALUE.NB_mant}
}

proc update_MODELPARAM_VALUE.NB_exp { MODELPARAM_VALUE.NB_exp PARAM_VALUE.NB_exp } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NB_exp}] ${MODELPARAM_VALUE.NB_exp}
}

proc update_MODELPARAM_VALUE.BIAS { MODELPARAM_VALUE.BIAS PARAM_VALUE.BIAS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIAS}] ${MODELPARAM_VALUE.BIAS}
}

