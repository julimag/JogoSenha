package fa7.storys;

import fa7.storys.steps.RegrasDoJogoSteps;

public class RegrasDoJogo extends JUnitStoryFA7 {
	
	public RegrasDoJogo() {
		object = this;
		objectSteps = new RegrasDoJogoSteps();
	}
	
}