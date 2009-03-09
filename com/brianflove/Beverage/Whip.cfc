<cfcomponent displayname="com.brianflove.beverage.Whip" extends="CondimentsDecorator">
	<cfproperty name="beverage" type="Beverage">

	<cffunction name="init" returntype="Whip" output="false" access="public">
		<cfargument name="beverage" required="true" type="Beverage">
		<cfset variables.beverage = arguments.beverage>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="getDescription" returntype="string" output="false" access="public">
		<cfreturn variables.beverage.getDescription() & ', Whip'>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfreturn 0.50 + variables.beverage.cost()>
	</cffunction>
</cfcomponent>