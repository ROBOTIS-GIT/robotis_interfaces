uint8 STATE_HOLDING=1
uint8 STATE_LOADING=2
uint8 STATE_ACTIVATING=3
uint8 STATE_ACTIVE=4
uint8 STATE_ERROR=5

uint8 PRESET_UNUSED=0
uint8 PRESET_WAITING=1
uint8 PRESET_MOVING=2
uint8 PRESET_HOLDING=3
uint8 PRESET_ERROR=4

string ARMS_NONE=none
string ARMS_LEFT=left
string ARMS_RIGHT=right
string ARMS_BOTH=both

uint64 transition_id
uint16 requested_control_mode
uint16 active_control_mode
string requested_arms
string active_arms
uint16 left_preset_id
uint16 right_preset_id
uint8 left_preset_state
uint8 right_preset_state
uint8 state
string message
