<cfscript>
	espresso = createObject("component", "com.brianflove.beverage.DarkRoast").init();
	WriteOutput(espresso.getDescription() & ' $' & espresso.cost());
	
	WriteOutput('<p><hr/></p>');
	
	espresso2 = createObject("component", "com.brianflove.beverage.Espresso").init();
	espresso2 = createObject("component", "com.brianflove.beverage.Mocha").init(espresso2);
	espresso2 = createObject("component", "com.brianflove.beverage.Mocha").init(espresso2);
	espresso2 = createObject("component", "com.brianflove.beverage.Whip").init(espresso2);
	WriteOutput(espresso2.getDescription() & ' $' & espresso2.cost());
	
	WriteOutput('<p><hr/></p>');
	
	espresso2 = createObject("component", "com.brianflove.beverage.HouseBlend").init();
	espresso2 = createObject("component", "com.brianflove.beverage.Soy").init(espresso2);
	espresso2 = createObject("component", "com.brianflove.beverage.Mocha").init(espresso2);
	espresso2 = createObject("component", "com.brianflove.beverage.Whip").init(espresso2);
	WriteOutput(espresso2.getDescription() & ' $' & espresso2.cost());
</cfscript>