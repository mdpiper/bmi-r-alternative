# This class serves as an abstract base class for BMI implementations in R.
#
# Note that R6 does not support formal abstract classes or interfaces, so we
# define methods that simply stop with 'Not implemented'. Concrete BMI classes
# should inherit from this class and implement all methods.
#
# Also note that the R6 constructor is named 'initialize', which conflicts with
# the BMI method 'initialize'. To avoid this conflict, we rename the BMI
# 'initialize' method to 'bmi_initialize'. Similarly, the R6 destructor is named
# 'finalize', so we rename the BMI 'finalize' method to 'bmi_finalize'.
#
#' @title Bmi
#' Abstract class defining the Basic Model Interface (BMI) in R.
#' Documentation on each function can be found at https://bmi.csdms.io/.
#' @export
Bmi <- R6Class("Bmi",
  public = list(
    bmi_initialize = function(config_file) stop('Not implemented'),
    update = function() stop('Not implemented'),
    update_until = function(time) stop('Not implemented'),
    bmi_finalize = function() stop('Not implemented'),

    get_component_name = function() stop('Not implemented'),
    get_input_item_count = function() stop('Not implemented'),
    get_output_item_count = function() stop('Not implemented'),
    get_input_var_names = function() stop('Not implemented'),
    get_output_var_names = function() stop('Not implemented'),

    get_var_grid = function(name) stop('Not implemented'),
    get_var_type = function(name) stop('Not implemented'),
    get_var_units = function(name) stop('Not implemented'),
    get_var_itemsize = function(name) stop('Not implemented'),
    get_var_nbytes = function(name) stop('Not implemented'),
    get_var_location = function(name) stop('Not implemented'),

    get_current_time = function() stop('Not implemented'),
    get_start_time = function() stop('Not implemented'),
    get_end_time = function() stop('Not implemented'),
    get_time_units = function() stop('Not implemented'),
    get_time_step = function() stop('Not implemented'),

    get_value = function(name, dest) stop('Not implemented'),
    get_value_at_indices = function(name, inds, dest) stop('Not implemented'),
    get_value_ptr = function(name) stop('Not implemented'),

    set_value = function(name, src) stop('Not implemented'),
    set_value_at_indices = function(name, inds, src) stop('Not implemented'),

    get_grid_rank = function(grid) stop('Not implemented'),
    get_grid_size = function(grid) stop('Not implemented'),
    get_grid_type = function(grid) stop('Not implemented'),
    get_grid_shape = function(grid, shape) stop('Not implemented'),
    get_grid_spacing = function(grid, spacing) stop('Not implemented'),
    get_grid_origin = function(grid, origin) stop('Not implemented'),
    get_grid_x = function(grid, x) stop('Not implemented'),
    get_grid_y = function(grid, y) stop('Not implemented'),
    get_grid_z = function(grid, z) stop('Not implemented'),
    get_grid_node_count = function(grid) stop('Not implemented'),
    get_grid_edge_count = function(grid) stop('Not implemented'),
    get_grid_face_count = function(grid) stop('Not implemented'),
    get_grid_edge_nodes = function(grid, edge_nodes) stop('Not implemented'),
    get_grid_face_nodes = function(grid, face_nodes) stop('Not implemented'),
    get_grid_face_edges = function(grid, face_edges) stop('Not implemented'),
    get_grid_nodes_per_face = function(grid, nodes_per_face) stop('Not implemented')
  )
)
