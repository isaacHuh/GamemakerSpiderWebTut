/// @description draw web

color = c_white;

for(i = 0; i < 6; i++){
	main_dir[i] = (360/6) * i;
	main_dir[i] += image_angle + 1*sin(ang_count + i);
}

for(i = 0; i < 6; i++){
	dir =  main_dir[i];
	len = main_len[i] + sin(ang_count);
	
	draw_line_width_color(x,y,x + lengthdir_x(len,dir), y + lengthdir_y(len,dir),2,color,color);
}

for(i = 0; i < 6; i++){
	dir =  main_dir[i];
	len1 = sub_len1[i] + sin(ang_count);
	len2 = sub_len1[(i+1)%6] + sin(ang_count);
	
	draw_line_width_color(x + lengthdir_x(len1,dir), y + lengthdir_y(len1,dir),
							x + lengthdir_x(len2,dir+(360/6)), y + lengthdir_y(len2,dir+(360/6)),
							2,color,color);
}

for(i = 0; i < 6; i++){
	dir =  main_dir[i];
	len1 = sub_len2[i] + sin(ang_count);
	len2 = sub_len2[(i+1)%6] + sin(ang_count);
	
	draw_line_width_color(x + lengthdir_x(len1,dir), y + lengthdir_y(len1,dir),
							x + lengthdir_x(len2,dir+(360/6)), y + lengthdir_y(len2,dir+(360/6)),
							2,color,color);
}
