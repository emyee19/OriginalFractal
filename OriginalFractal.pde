public void setup()
{
	size(700,700);

}

public void draw()

{
	background(0);

	fractal(350,350,200);

}

public void fractal (int x, int y, int siz)
{
    // rect(x,y,siz,siz);
	ellipse(x, y, siz, siz);

	if(siz >50)
	{
		noFill();
		stroke(255);
		fractal(x-20,y-10,siz-90);
		fractal(x+20,y-100,siz-90);
		fractal(x-20,y+10,siz-90);		
		fractal(x+20,y+100,siz-90);
	


		
	}
	
}

