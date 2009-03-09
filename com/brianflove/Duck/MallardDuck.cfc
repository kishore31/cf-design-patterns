<cfcomponent displayname="com.brianflove.duck.MallardDuck" extends="Duck">
	<cffunction name="init" returntype="MallardDuck" output="false" access="public">
		<cfset variables.quackBehavior = createObject("component", "Quack")>
		<cfset variables.flyBehavior = createObject("component", "FlyWithWings")>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="display" returntype="void" output="true" access="public">
		<p>I'm a Mallard Duck.</p>
	</cffunction>
</cfcomponent>