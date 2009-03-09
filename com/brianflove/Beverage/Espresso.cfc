<cfcomponent displayname="com.brianflove.beverage.Espresso" extends="Beverage">
	<cffunction name="init" returntype="Espresso" output="false" access="public">
		<cfset variables.description = 'Espresso'>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfreturn 1.99>
	</cffunction>
</cfcomponent>