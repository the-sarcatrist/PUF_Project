
################################################################
# This is a generated script based on design: final_assembly
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
# source final_assembly_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Accumulator, comparator, multiplexer_16to1, multiplexer_16to1, ring_oscillator_16_wrapper, ring_oscillator_16_wrapper

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name final_assembly

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
  set Din_Challenge_0 [ create_bd_port -dir I -from 7 -to 0 Din_Challenge_0 ]
  set Enable [ create_bd_port -dir I -from 0 -to 0 Enable ]
  set inp_clock_0 [ create_bd_port -dir I -type clk inp_clock_0 ]
  set out_result_0 [ create_bd_port -dir O out_result_0 ]
  set output_final_0 [ create_bd_port -dir O output_final_0 ]
  set res_0 [ create_bd_port -dir O res_0 ]

  # Create instance: Accumulator_0, and set properties
  set block_name Accumulator
  set block_cell_name Accumulator_0
  if { [catch {set Accumulator_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Accumulator_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.Output_Width {12} \
 ] $c_counter_binary_0

  # Create instance: c_counter_binary_1, and set properties
  set c_counter_binary_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_1 ]
  set_property -dict [ list \
   CONFIG.Output_Width {12} \
 ] $c_counter_binary_1

  # Create instance: comparator_0, and set properties
  set block_name comparator
  set block_cell_name comparator_0
  if { [catch {set comparator_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $comparator_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multiplexer_16to1_0, and set properties
  set block_name multiplexer_16to1
  set block_cell_name multiplexer_16to1_0
  if { [catch {set multiplexer_16to1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multiplexer_16to1_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multiplexer_16to1_1, and set properties
  set block_name multiplexer_16to1
  set block_cell_name multiplexer_16to1_1
  if { [catch {set multiplexer_16to1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multiplexer_16to1_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ring_oscillator_16_w_0, and set properties
  set block_name ring_oscillator_16_wrapper
  set block_cell_name ring_oscillator_16_w_0
  if { [catch {set ring_oscillator_16_w_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ring_oscillator_16_w_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ring_oscillator_16_w_1, and set properties
  set block_name ring_oscillator_16_wrapper
  set block_cell_name ring_oscillator_16_w_1
  if { [catch {set ring_oscillator_16_w_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ring_oscillator_16_w_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {16} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {16} \
 ] $xlconcat_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_LSB, and set properties
  set xlslice_LSB [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LSB ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_LSB

  # Create instance: xlslice_MSB, and set properties
  set xlslice_MSB [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_MSB ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_MSB

  # Create port connections
  connect_bd_net -net Accumulator_0_out_result [get_bd_ports out_result_0] [get_bd_pins Accumulator_0/out_result]
  connect_bd_net -net Accumulator_0_output_final [get_bd_ports output_final_0] [get_bd_pins Accumulator_0/output_final]
  connect_bd_net -net Din_0_1 [get_bd_ports Din_Challenge_0] [get_bd_pins xlslice_LSB/Din] [get_bd_pins xlslice_MSB/Din]
  connect_bd_net -net IP1_0_0_1 [get_bd_ports Enable] [get_bd_pins ring_oscillator_16_w_0/IP1_0] [get_bd_pins ring_oscillator_16_w_1/IP1_0]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins comparator_0/a]
  connect_bd_net -net c_counter_binary_1_Q [get_bd_pins c_counter_binary_1/Q] [get_bd_pins comparator_0/b]
  connect_bd_net -net comparator_0_res [get_bd_ports res_0] [get_bd_pins comparator_0/res]
  connect_bd_net -net inp_clock_0_1 [get_bd_ports inp_clock_0] [get_bd_pins Accumulator_0/inp_clock]
  connect_bd_net -net multiplexer_16to1_0_o [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins multiplexer_16to1_0/o]
  connect_bd_net -net multiplexer_16to1_1_o [get_bd_pins c_counter_binary_1/CLK] [get_bd_pins multiplexer_16to1_1/o]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_0 [get_bd_pins ring_oscillator_16_w_0/OP1_0] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_1 [get_bd_pins ring_oscillator_16_w_0/OP1_1] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_2 [get_bd_pins ring_oscillator_16_w_0/OP1_2] [get_bd_pins xlconcat_1/In8]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_3 [get_bd_pins ring_oscillator_16_w_0/OP1_3] [get_bd_pins xlconcat_1/In9]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_4 [get_bd_pins ring_oscillator_16_w_0/OP1_4] [get_bd_pins xlconcat_1/In10]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_5 [get_bd_pins ring_oscillator_16_w_0/OP1_5] [get_bd_pins xlconcat_1/In11]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_6 [get_bd_pins ring_oscillator_16_w_0/OP1_6] [get_bd_pins xlconcat_1/In12]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_7 [get_bd_pins ring_oscillator_16_w_0/OP1_7] [get_bd_pins xlconcat_1/In13]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_8 [get_bd_pins ring_oscillator_16_w_0/OP1_8] [get_bd_pins xlconcat_1/In14]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_9 [get_bd_pins ring_oscillator_16_w_0/OP1_9] [get_bd_pins xlconcat_1/In15]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_10 [get_bd_pins ring_oscillator_16_w_0/OP1_10] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_11 [get_bd_pins ring_oscillator_16_w_0/OP1_11] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_12 [get_bd_pins ring_oscillator_16_w_0/OP1_12] [get_bd_pins xlconcat_1/In4]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_13 [get_bd_pins ring_oscillator_16_w_0/OP1_13] [get_bd_pins xlconcat_1/In5]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_14 [get_bd_pins ring_oscillator_16_w_0/OP1_14] [get_bd_pins xlconcat_1/In6]
  connect_bd_net -net ring_oscillator_16_w_0_OP1_15 [get_bd_pins ring_oscillator_16_w_0/OP1_15] [get_bd_pins xlconcat_1/In7]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_0 [get_bd_pins ring_oscillator_16_w_1/OP1_0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_1 [get_bd_pins ring_oscillator_16_w_1/OP1_1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_2 [get_bd_pins ring_oscillator_16_w_1/OP1_2] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_3 [get_bd_pins ring_oscillator_16_w_1/OP1_3] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_4 [get_bd_pins ring_oscillator_16_w_1/OP1_4] [get_bd_pins xlconcat_0/In10]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_5 [get_bd_pins ring_oscillator_16_w_1/OP1_5] [get_bd_pins xlconcat_0/In11]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_6 [get_bd_pins ring_oscillator_16_w_1/OP1_6] [get_bd_pins xlconcat_0/In12]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_7 [get_bd_pins ring_oscillator_16_w_1/OP1_7] [get_bd_pins xlconcat_0/In13]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_8 [get_bd_pins ring_oscillator_16_w_1/OP1_8] [get_bd_pins xlconcat_0/In14]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_9 [get_bd_pins ring_oscillator_16_w_1/OP1_9] [get_bd_pins xlconcat_0/In15]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_10 [get_bd_pins ring_oscillator_16_w_1/OP1_10] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_11 [get_bd_pins ring_oscillator_16_w_1/OP1_11] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_12 [get_bd_pins ring_oscillator_16_w_1/OP1_12] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_13 [get_bd_pins ring_oscillator_16_w_1/OP1_13] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_14 [get_bd_pins ring_oscillator_16_w_1/OP1_14] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net ring_oscillator_16_w_1_OP1_15 [get_bd_pins ring_oscillator_16_w_1/OP1_15] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins multiplexer_16to1_1/inp] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins multiplexer_16to1_0/inp] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins Accumulator_0/inp_signal] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_LSB_Dout [get_bd_pins multiplexer_16to1_1/sel] [get_bd_pins xlslice_LSB/Dout]
  connect_bd_net -net xlslice_MSB_Dout [get_bd_pins multiplexer_16to1_0/sel] [get_bd_pins xlslice_MSB/Dout]

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


