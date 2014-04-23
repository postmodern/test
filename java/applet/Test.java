import java.applet.*;
import java.awt.*;

public class Test extends Applet
{

	int width, height;

	public void init()
	{
		width = getSize().width;
		height = getSize().height;
	}

	public void paint(Graphics g)
	{
		g.setColor(Color.red);
		g.fillRect(10, 10, 100, 100);
	}
}
