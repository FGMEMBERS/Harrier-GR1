# for Rockets
fire_Rocket = func {
                      setprop("/controls/armament/trigger1", 1);
			 }

stop_Rocket = func {
			    setprop("/controls/armament/trigger1", 0); 
			 }

var flash_trigger1 = props.globals.getNode("controls/armament/trigger1", 0);



# for Gun
fire_MG = func {
	            setprop("/controls/armament/trigger", 1);
		   }

stop_MG = func {
			setprop("/controls/armament/trigger", 0); 
		   }

var flash_trigger = props.globals.getNode("controls/armament/trigger", 0);



# for Flares 
fire_FL = func {
	            setprop("/controls/armament/trigger2", 1);
		   }

stop_FL = func {
			setprop("/controls/armament/trigger2", 0); 
		   }

var flash_trigger2 = props.globals.getNode("controls/armament/trigger2", 0);



# for Bombs

drop_Bomb = func {
	            setprop("/controls/armament/trigger3", 1);
		   }

stop_Bomb = func {
			setprop("/controls/armament/trigger3", 0); 
		   }

var flash_trigger3 = props.globals.getNode("controls/armament/trigger3", 0);