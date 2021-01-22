
/// @description Insert description here
// You can write your code in this editor


if(destroying){
	for(i = 0; i < 6; i++){
		main_len[i] *= 0.9;
		sub_len1[i] *= 0.9;
		sub_len2[i] *= 0.9;
	}
	
	if(main_len[0] < 1){
		instance_destroy();
	}
}
ang_count += 0.1;