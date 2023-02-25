/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(vk_up) || keyboard_check(ord("W")) 
{
	y -= 1
}

if keyboard_check(vk_down) || keyboard_check(ord("S"))
{
	y += 1
}

if keyboard_check(vk_left) || keyboard_check(ord("A"))
{
	x -= 1
	image_xscale = -1
}

if keyboard_check(vk_right) || keyboard_check(ord("D"))
{
	x += 1
	image_xscale = 1
}

if flor = 3
{
	room_goto_next()
}

if keyboard_check(vk_anykey)
{
	sprite_index = sNinjaMove
}
else
{
	sprite_index = sNinjaStatic
}