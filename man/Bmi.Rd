\name{Bmi}
\alias{Bmi}
\docType{data}
\title{
Basic Model Interface (BMI) for R
}
\description{
Provides R mappings for the Basic Model Interface (BMI).
}
\usage{data("Bmi")}
\format{
  The format is:
Class 'R6ClassGenerator' <Bmi> object generator
  Public:
    bmi_initialize: function (config_file) 
    update: function () 
    update_until: function (time) 
    bmi_finalize: function () 
    get_component_name: function () 
    get_input_item_count: function () 
    get_output_item_count: function () 
    get_input_var_names: function () 
    get_output_var_names: function () 
    get_var_grid: function (name) 
    get_var_type: function (name) 
    get_var_units: function (name) 
    get_var_itemsize: function (name) 
    get_var_nbytes: function (name) 
    get_var_location: function (name) 
    get_current_time: function () 
    get_start_time: function () 
    get_end_time: function () 
    get_time_units: function () 
    get_time_step: function () 
    get_value: function (name, dest) 
    get_value_at_indices: function (name, inds, dest) 
    get_value_ptr: function (name) 
    set_value: function (name, src) 
    set_value_at_indices: function (name, inds, src) 
    get_grid_rank: function (grid) 
    get_grid_size: function (grid) 
    get_grid_type: function (grid) 
    get_grid_shape: function (grid, shape) 
    get_grid_spacing: function (grid, spacing) 
    get_grid_origin: function (grid, origin) 
    get_grid_x: function (grid, x) 
    get_grid_y: function (grid, y) 
    get_grid_z: function (grid, z) 
    get_grid_node_count: function (grid) 
    get_grid_edge_count: function (grid) 
    get_grid_face_count: function (grid) 
    get_grid_edge_nodes: function (grid, edge_nodes) 
    get_grid_face_nodes: function (grid, face_nodes) 
    get_grid_face_edges: function (grid, face_edges) 
    get_grid_nodes_per_face: function (grid, nodes_per_face) 
    clone: function (deep = FALSE) 
  Parent env: <environment: 0x11d127ba0>
  Locked objects: TRUE
  Locked class: FALSE
  Portable: TRUE 
 - attr(*, "name")= chr "Bmi_generator"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Bmi)
## maybe str(Bmi) ; plot(Bmi) ...
}
\keyword{datasets}
