<cfcomponent displayname="com.brianflove.beverage.Mocha" extends="CondimentsDecorator">
	<cfproperty name="beverage" type="Beverage">

	<cffunction name="init" returntype="Mocha" output="false" access="public">
		<cfargument name="beverage" required="true" type="Beverage">
		<cfset variables.beverage = arguments.beverage>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="getDescription" returntype="string" output="false" access="public">
		<cfreturn variables.beverage.getDescription() & ', Mocha'>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfreturn 0.20 + variables.beverage.cost()>
	</cffunction>
</cfcomponent>