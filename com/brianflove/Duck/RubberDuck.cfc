<cfcomponent displayname="com.brianflove.duck.RubberDuck" extends="Duck">
	<cffunction name="init" returntype="RubberDuck" output="false" access="public">
		<cfset variables.quackBehavior = createObject("component", "Squeak")>
		<cfset variables.flyBehavior = createObject("component", "NoFly")>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="display" returntype="void" output="true" access="public">
		<p>I'm a Rubber Duck.</p>
	</cffunction>
</cfcomponent>