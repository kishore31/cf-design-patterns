<cfcomponent displayname="com.brianflove.beverage.Decaf" extends="Beverage">
	<cffunction name="init" returntype="Decaf" output="false" access="public">
		<cfset variables.description = 'Decaf Coffee'>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfreturn 0.89>
	</cffunction>
</cfcomponent>