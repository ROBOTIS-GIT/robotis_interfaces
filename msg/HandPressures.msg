# Pressure readings for tactile sensors on a robotic hand.

# Standard header for timestamps and frame_id.
std_msgs/Header header

# Logical hand identifier, for example "left" or "right".
string hand_name

# Ordered tactile sensor names, for example fingertip sensor blocks.
string[] sensor_names

# Ordered channel or taxel names within each sensor.
string[] channel_names

# Flattened pressure values in row-major order:
# sensor_names[0] x channel_names[*], then sensor_names[1], and so on.
float64[] pressures
