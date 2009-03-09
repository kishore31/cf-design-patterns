<cfcomponent displayname="com.brianflove.duck.Duck" output="false">
	<cfproperty name="variables.flyBehavior" type="FlyBehavior">
	<cfproperty name="variables.quackBehavior" type="QuackBehavior">
	
	<cffunction name="display" returntype="void" output="false" access="public" hint="Im an abstract function">
		<cfthrow message="display() method in com.brianflove.duck.Duck is abstract">
	</cffunction>
	
	<cffunction name="performFly" returntype="void" access="public">
		<cfset variables.flyBehavior.fly()>
	</cffunction>
	
	<cffunction name="performQuack" returntype="void" access="public">
		<cfset variables.quackBehavior.quack()>
	</cffunction>
	
	<cffunction name="swim" returntype="void" output="true" access="public">
		<p>All ducks can swim</p>
	</cffunction>
	
	
	
	<!--- Now, let's set the behavior dynamically --->
	<cffunction name="setFlyBehavior" returntype="void" access="public">
		<cfargument name="flyBehavior" required="true" type="FlyBehavior">
		<cfset variables.flyBehavior = arguments.flyBehavior>
	</cffunction>
	
	<cffunction name="setQuackBehavior" returntype="void" access="public">
		<cfargument name="quackBehavior" required="true" type="FlyBehavior">
		<cfset variables.quackBehavior = arguments.quackBehavior>
	</cffunction>
	
</cfcomponent>