# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: user_cfg.scr
# Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
# 
# The above named program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License version 2 as published by the Free Software Foundation.
# 
# The above named program is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public
# License along with this work; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
# 
# ========== Copyright Header End ============================================
source -echo -verbose project_sparc_cfg.tcl

set rtl_files { /home/ilo799/eecs362/pipelined_processor/class_examples/makeExample/adder.v /home/ilo799/eecs362/pipelined_processor/class_examples/makeExample/counter.v }

set mix_files {}
set top_module counter
set include_paths { design/sys/iop/include }

set black_box_libs {}
set black_box_designs {}
set mem_libs {}

set compile_effort   "high"
set area_effort "low"

set compile_flatten_all 1

set compile_no_new_cells_at_top_level false

set default_clk clk
set default_clk_freq 1000
set default_setup_skew  0.00
set default_hold_skew  0.00
set default_clk_transition  0.00
set clk_list {                        \
        {clk     1000.0    0.0    0.0    0.0}        \
}
set ideal_net_list {}
set false_path_list {}
set enforce_input_fanout_one     0
set allow_outport_drive_innodes  1
set skip_scan            0
set add_lockup_latch     false
set chain_count          1
set scanin_port_list     {}
set scanout_port_list    {}
set scanenable_port      global_shift_enable
set has_test_stub        1
set scanenable_pin       test_stub_no_bist/se
set long_chain_so_0_net  long_chain_so_0
set short_chain_so_0_net short_chain_so_0
set so_0_net             so_0
set insert_extra_lockup_latch 0
set extra_lockup_latch_clk_list {}
set dont_use_cells 0
set dont_touch_modules []
