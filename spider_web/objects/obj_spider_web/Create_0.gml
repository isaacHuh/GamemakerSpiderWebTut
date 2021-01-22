/// @description Insert description here
// You can write your code in this editor
scale = random_range(1,2.5);

image_angle = random(360);
depth = 10;

destroying = false;

main_len = [0,0,0,0,0,0]
for(i = 0; i < 6; i++){
	main_len[i] = random_range(16,32) * scale;
}

sub_len1 = [0,0,0,0,0,0]
for(i = 0; i < 6; i++){
	sub_len1[i] = random_range(0,main_len[i]/2);
}

sub_len2 = [0,0,0,0,0,0]
for(i = 0; i < 6; i++){
	sub_len2[i] = random_range(main_len[i]/2,main_len[i]);
}


ang_count = random(2*pi);