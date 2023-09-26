
# specify libraries
source ./scripts/dc_setup.tcl

# read design
source ./scripts/dc_read_design.tcl

# define design environment
source ./scripts/dc_set_env.tcl

# set design constraints
source ./scripts/dc_set_cons.tcl

# synthesis and optimize design
source ./scripts/dc_syn.tcl

# analyze and resolve design problems
source ./scripts/dc_post_syn.tcl

