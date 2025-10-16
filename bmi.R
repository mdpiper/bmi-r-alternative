library(R6)

Bmi <- R6Class("Bmi",
  public = list(
    # R6 constructor is also called initialize so rename BMI initialize
    bmi_initialize = function(config_file) stop('Not implemented'),
    update = function() stop('Not implemented'),
    update_until = function(time) stop('Not implemented'),
    # R6 destructor is also called finalize so rename BMI finalize
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

    get_value = function(name) stop('Not implemented'),
    get_value_at_indices = function(name, indices) stop('Not implemented'),
    get_value_ptr = function(name) stop('Not implemented'),

    set_value = function(name, values) stop('Not implemented'),
    set_value_at_indices = function(name, indices, values) stop('Not implemented'),

    get_grid_rank = function(grid_id) stop('Not implemented'),
    get_grid_size = function(grid_id) stop('Not implemented'),
    get_grid_type = function(grid_id) stop('Not implemented'),
    get_grid_shape = function(grid_id) stop('Not implemented'),
    get_grid_spacing = function(grid_id) stop('Not implemented'),
    get_grid_origin = function(grid_id) stop('Not implemented'),
    get_grid_x = function(grid_id) stop('Not implemented'),
    get_grid_y = function(grid_id) stop('Not implemented'),
    get_grid_z = function(grid_id) stop('Not implemented'),
    get_grid_node_count = function(grid_id) stop('Not implemented'),
    get_grid_edge_count = function(grid_id) stop('Not implemented'),
    get_grid_face_count = function(grid_id) stop('Not implemented'),
    get_grid_edge_nodes = function(grid_id) stop('Not implemented'),
    get_grid_face_nodes = function(grid_id) stop('Not implemented'),
    get_grid_face_edges = function(grid_id) stop('Not implemented'),
    get_grid_nodes_per_face = function(grid_id) stop('Not implemented')
  )
)
