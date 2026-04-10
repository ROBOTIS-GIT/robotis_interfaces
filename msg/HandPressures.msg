# Pressure readings for tactile sensors on a ROBOTIS Hand.

# Standard header for timestamps and frame_id.
std_msgs/Header header

# Logical hand identifier, for example "left" or "right".
string hand_name

# Array of tactile sensor readings.
TactileSensor[] sensors
