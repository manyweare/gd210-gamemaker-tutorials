/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4E298277
/// @DnDArgument : "key" "vk_left"
var l4E298277_0;l4E298277_0 = keyboard_check_released(vk_left);if (l4E298277_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A295948
	/// @DnDParent : 4E298277
	speed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 5A2504A8
/// @DnDArgument : "key" "vk_right"
var l5A2504A8_0;l5A2504A8_0 = keyboard_check_released(vk_right);if (l5A2504A8_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F1E8598
	/// @DnDParent : 5A2504A8
	speed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 04C89B76
/// @DnDArgument : "key" "vk_up"
var l04C89B76_0;l04C89B76_0 = keyboard_check_released(vk_up);if (l04C89B76_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 730817E5
	/// @DnDParent : 04C89B76
	speed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 76EEE906
/// @DnDArgument : "key" "vk_down"
var l76EEE906_0;l76EEE906_0 = keyboard_check_released(vk_down);if (l76EEE906_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 55CDA86B
	/// @DnDParent : 76EEE906
	speed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6F010D07
/// @DnDArgument : "key" "vk_right"
var l6F010D07_0;l6F010D07_0 = keyboard_check_pressed(vk_right);if (l6F010D07_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 68DEA01D
	/// @DnDParent : 6F010D07
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 386B853B
	/// @DnDParent : 6F010D07
	/// @DnDArgument : "speed" "my_speed"
	speed = my_speed;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4FFD26C8
/// @DnDArgument : "key" "vk_left"
var l4FFD26C8_0;l4FFD26C8_0 = keyboard_check_pressed(vk_left);if (l4FFD26C8_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 06F4B466
	/// @DnDParent : 4FFD26C8
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 01650DE1
	/// @DnDParent : 4FFD26C8
	/// @DnDArgument : "speed" "my_speed"
	speed = my_speed;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3ADE4696
/// @DnDArgument : "key" "vk_up"
var l3ADE4696_0;l3ADE4696_0 = keyboard_check_pressed(vk_up);if (l3ADE4696_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 67047DC0
	/// @DnDParent : 3ADE4696
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 485E6BDF
	/// @DnDParent : 3ADE4696
	/// @DnDArgument : "speed" "my_speed"
	speed = my_speed;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 514FDDBA
/// @DnDArgument : "key" "vk_down"
var l514FDDBA_0;l514FDDBA_0 = keyboard_check_pressed(vk_down);if (l514FDDBA_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 334965C2
	/// @DnDParent : 514FDDBA
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 352D80F3
	/// @DnDParent : 514FDDBA
	/// @DnDArgument : "speed" "my_speed"
	speed = my_speed;}