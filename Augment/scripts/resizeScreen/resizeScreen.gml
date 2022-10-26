// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function resizeScreen(){
	var base_w = 720;
	var base_h = 405;
	var max_w = display_get_width();
	var max_h = display_get_height();
	var aspect = display_get_width() / display_get_height();
	if (max_w < max_h)
		{
    // portait
		var VIEW_WIDTH = min(base_w, max_w);
		var VIEW_HEIGHT = VIEW_WIDTH / aspect;
		}
	else
		{
    // landscape
		var VIEW_HEIGHT = min(base_h, max_h);
		var VIEW_WIDTH = VIEW_HEIGHT * aspect;
		}
	camera_set_view_size(view_camera[0], floor(VIEW_WIDTH), floor(VIEW_HEIGHT))
	view_wport[0] = max_w;
	view_hport[0] = max_h;
	surface_resize(application_surface, view_wport[0], view_hport[0]);
}