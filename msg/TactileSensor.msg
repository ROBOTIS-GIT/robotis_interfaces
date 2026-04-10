# TactileSensor.msg

# Name of the tactile sensor source.
string sensor_name

# Present pressure values (0-255) from the tactile sensor (3x3 grid base)
# Pressure indices are ordered from top to bottom, and from left to right within each row.
string[9] pressure_names
uint8[9] pressure_values
