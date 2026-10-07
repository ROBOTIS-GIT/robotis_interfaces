# TactileSensor.msg

# Name of the tactile sensor source.
string sensor_name

# Raw pressure values (0-255), in the order specified by pressure_names.
# Names and values must have equal lengths. Geometry is model-specific.
string[] pressure_names
uint8[] pressure_values
