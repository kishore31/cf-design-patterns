<cfcomponent displayname="com.brianflove.beverage.Soy" extends="CondimentsDecorator">
	<cfproperty name="beverage" type="Beverage">

	<cffunction name="init" returntype="Soy" output="false" access="public">
		<cfargument name="beverage" required="true" type="Beverage">
		<cfset variables.beverage = arguments.beverage>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="getDescription" returntype="string" output="false" access="public">
		<cfreturn variables.beverage.getDescription() & ', Soy'>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfreturn 0.99 + variables.beverage.cost()>
	</cffunction>
</cfcomponent>