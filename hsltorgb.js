var hsl = 0;

function list()
{
 	hsl = arrayfromargs(arguments);
	var h = hsl[0] * 360.0 % 360.0;
	var s = hsl[1];
	var l = hsl[2];
	
	var minimum = 0.0;
	var maximum = 0.0;
	if(l < 0.5){
		minimum = l - l * s;
		maximum = l + l * s;
		} else{
			minimum = l - s*(1.0 - l);
			maximum = l + s*(1.0 - l);
			}
	var r = 0;
	var g = 0;
	var b = 0;
			
	if(h <= 60){
		r = maximum;
		g = (h / 60.0) * (maximum - minimum) + minimum;
		b = minimum;
		} else if(h <= 120){
			r = ((120.0 - h) / 60.0) * (maximum - minimum) + minimum;
			g = maximum;
			b = minimum;
			} else if(h <= 180){
				r = minimum;
				g = maximum;
				b = ((h - 120.0) / 60.0) * (maximum - minimum) + minimum;
				} else if(h <= 240){
					r = minimum;
					g = ((240.0 - h) / 60.0) * (maximum - minimum) + minimum;
					b = maximum;
					} else if(h <= 300){
						r = ((h - 240.0) / 60.0) * (maximum - minimum) + minimum;
						g = minimum;
						b = maximum;s
						} else if(h <= 360){
							r = maximum;
							g = minimum;
							b = ((360 - h) / 60.0) * (maximum - minimum) + minimum;
							}
	
	hsl[0] = r;
	hsl[1] = g;
	hsl[2] = b;
	
	bang();
	}
	
function bang()
{
	outlet(0, hsl);
}