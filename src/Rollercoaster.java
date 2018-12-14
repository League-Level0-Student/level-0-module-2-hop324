import javax.swing.JOptionPane;

public class Rollercoaster {
public static void main(String [] args)
{
String height = new String();
height = JOptionPane.showInputDialog("How tall are you?(Inches)");
int g  = Integer.parseInt(height);
if(g <= 48) {
	JOptionPane.showMessageDialog(null, "Too short");
}
else {
	JOptionPane.showMessageDialog(null, "You can go on the ride");
}
}

}
