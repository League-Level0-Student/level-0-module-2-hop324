import javax.swing.JOptionPane;

public class VotingBooth {
public static void main(String [] args) {
	String s = new String();
	s = JOptionPane.showInputDialog("How old are you?");
	int i = Integer.parseInt(s);
	if(i >18) {
		JOptionPane.showInputDialog("Who should the next president be?");
	}
	else {
		JOptionPane.showMessageDialog(null, "Nobody cares what you think!");
	}
}
}
