
################################################################
# This is a generated script based on design: ring_oscillator_16
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source ring_oscillator_16_script.tcl


# The design that will be created by this Tcl script contains the following 
# block design container source references:
# ring_oscillator

# Please add the sources before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ring_oscillator_16

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set IP1_0 [ create_bd_port -dir I -from 0 -to 0 IP1_0 ]
  set OP1_0 [ create_bd_port -dir O -from 0 -to 0 OP1_0 ]
  set OP1_1 [ create_bd_port -dir O -from 0 -to 0 OP1_1 ]
  set OP1_2 [ create_bd_port -dir O -from 0 -to 0 OP1_2 ]
  set OP1_3 [ create_bd_port -dir O -from 0 -to 0 OP1_3 ]
  set OP1_4 [ create_bd_port -dir O -from 0 -to 0 OP1_4 ]
  set OP1_5 [ create_bd_port -dir O -from 0 -to 0 OP1_5 ]
  set OP1_6 [ create_bd_port -dir O -from 0 -to 0 OP1_6 ]
  set OP1_7 [ create_bd_port -dir O -from 0 -to 0 OP1_7 ]
  set OP1_8 [ create_bd_port -dir O -from 0 -to 0 OP1_8 ]
  set OP1_9 [ create_bd_port -dir O -from 0 -to 0 OP1_9 ]
  set OP1_10 [ create_bd_port -dir O -from 0 -to 0 OP1_10 ]
  set OP1_11 [ create_bd_port -dir O -from 0 -to 0 OP1_11 ]
  set OP1_12 [ create_bd_port -dir O -from 0 -to 0 OP1_12 ]
  set OP1_13 [ create_bd_port -dir O -from 0 -to 0 OP1_13 ]
  set OP1_14 [ create_bd_port -dir O -from 0 -to 0 OP1_14 ]
  set OP1_15 [ create_bd_port -dir O -from 0 -to 0 OP1_15 ]

  # Create instance: ring_oscillator_0, and set properties
  set ring_oscillator_0 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_0 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_0

  # Create instance: ring_oscillator_1, and set properties
  set ring_oscillator_1 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_1 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_1

  # Create instance: ring_oscillator_2, and set properties
  set ring_oscillator_2 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_2 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_2

  # Create instance: ring_oscillator_3, and set properties
  set ring_oscillator_3 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_3 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_3

  # Create instance: ring_oscillator_4, and set properties
  set ring_oscillator_4 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_4 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_4

  # Create instance: ring_oscillator_5, and set properties
  set ring_oscillator_5 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_5 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_5

  # Create instance: ring_oscillator_6, and set properties
  set ring_oscillator_6 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_6 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_6

  # Create instance: ring_oscillator_7, and set properties
  set ring_oscillator_7 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_7 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_7

  # Create instance: ring_oscillator_8, and set properties
  set ring_oscillator_8 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_8 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_8

  # Create instance: ring_oscillator_9, and set properties
  set ring_oscillator_9 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_9 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_9

  # Create instance: ring_oscillator_10, and set properties
  set ring_oscillator_10 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_10 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_10

  # Create instance: ring_oscillator_11, and set properties
  set ring_oscillator_11 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_11 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_11

  # Create instance: ring_oscillator_12, and set properties
  set ring_oscillator_12 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_12 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_12

  # Create instance: ring_oscillator_13, and set properties
  set ring_oscillator_13 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_13 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_13

  # Create instance: ring_oscillator_14, and set properties
  set ring_oscillator_14 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_14 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_14

  # Create instance: ring_oscillator_15, and set properties
  set ring_oscillator_15 [ create_bd_cell -type container -reference ring_oscillator ring_oscillator_15 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ring_oscillator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ring_oscillator.bd} \
   CONFIG.LIST_SYNTH_BD {ring_oscillator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ring_oscillator_15

  # Create port connections
  connect_bd_net -net IP1_0_1 [get_bd_ports IP1_0] [get_bd_pins ring_oscillator_0/IP1] [get_bd_pins ring_oscillator_1/IP1] [get_bd_pins ring_oscillator_10/IP1] [get_bd_pins ring_oscillator_11/IP1] [get_bd_pins ring_oscillator_12/IP1] [get_bd_pins ring_oscillator_13/IP1] [get_bd_pins ring_oscillator_14/IP1] [get_bd_pins ring_oscillator_15/IP1] [get_bd_pins ring_oscillator_2/IP1] [get_bd_pins ring_oscillator_3/IP1] [get_bd_pins ring_oscillator_4/IP1] [get_bd_pins ring_oscillator_5/IP1] [get_bd_pins ring_oscillator_6/IP1] [get_bd_pins ring_oscillator_7/IP1] [get_bd_pins ring_oscillator_8/IP1] [get_bd_pins ring_oscillator_9/IP1]
  connect_bd_net -net ring_oscillator_0_OP1 [get_bd_ports OP1_0] [get_bd_pins ring_oscillator_0/OP1]
  connect_bd_net -net ring_oscillator_10_OP1 [get_bd_ports OP1_10] [get_bd_pins ring_oscillator_10/OP1]
  connect_bd_net -net ring_oscillator_11_OP1 [get_bd_ports OP1_11] [get_bd_pins ring_oscillator_11/OP1]
  connect_bd_net -net ring_oscillator_12_OP1 [get_bd_ports OP1_12] [get_bd_pins ring_oscillator_12/OP1]
  connect_bd_net -net ring_oscillator_13_OP1 [get_bd_ports OP1_13] [get_bd_pins ring_oscillator_13/OP1]
  connect_bd_net -net ring_oscillator_14_OP1 [get_bd_ports OP1_14] [get_bd_pins ring_oscillator_14/OP1]
  connect_bd_net -net ring_oscillator_15_OP1 [get_bd_ports OP1_15] [get_bd_pins ring_oscillator_15/OP1]
  connect_bd_net -net ring_oscillator_1_OP1 [get_bd_ports OP1_1] [get_bd_pins ring_oscillator_1/OP1]
  connect_bd_net -net ring_oscillator_2_OP1 [get_bd_ports OP1_2] [get_bd_pins ring_oscillator_2/OP1]
  connect_bd_net -net ring_oscillator_3_OP1 [get_bd_ports OP1_3] [get_bd_pins ring_oscillator_3/OP1]
  connect_bd_net -net ring_oscillator_4_OP1 [get_bd_ports OP1_4] [get_bd_pins ring_oscillator_4/OP1]
  connect_bd_net -net ring_oscillator_5_OP1 [get_bd_ports OP1_5] [get_bd_pins ring_oscillator_5/OP1]
  connect_bd_net -net ring_oscillator_6_OP1 [get_bd_ports OP1_6] [get_bd_pins ring_oscillator_6/OP1]
  connect_bd_net -net ring_oscillator_7_OP1 [get_bd_ports OP1_7] [get_bd_pins ring_oscillator_7/OP1]
  connect_bd_net -net ring_oscillator_8_OP1 [get_bd_ports OP1_8] [get_bd_pins ring_oscillator_8/OP1]
  connect_bd_net -net ring_oscillator_9_OP1 [get_bd_ports OP1_9] [get_bd_pins ring_oscillator_9/OP1]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


