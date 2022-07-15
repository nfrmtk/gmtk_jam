// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function create_die_state(_down, _up, _next, _prev, _left, _right) constructor{
	
	if ( _prev + _next != 7 || _up + _down != 7 || _left + _right != 7 ) {
		throw "bad cube"
	}
	
	
	down = _down
	up = _up
	next = _next
	prev = _prev
	left = _left
	right = _right
}
