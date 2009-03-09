<cfscript>
	mallardDuck = createObject("component", "com.brianflove.duck.MallardDuck").init();
	mallardDuck.display();
	mallardDuck.performQuack();
	mallardDuck.performFly();
	
	WriteOutput('<p><hr/></p>');
	
	rubberDucky = createObject("component", "com.brianflove.duck.RubberDuck").init();
	rubberDucky.display();
	rubberDucky.performQuack();
	rubberDucky.performFly();
	
	WriteOutput('<p><hr/></p>');
	//Let's let our rubber ducky fly
	//easy, just change the behavior
	//at runtime using setFlyBehavior()
	rubberDucky.display();
	flyWithWings = createObject("component", "com.brianflove.duck.FlyWithWings");
	rubberDucky.setFlyBehavior(flyWithWings);
	rubberDucky.performFly();
</cfscript>