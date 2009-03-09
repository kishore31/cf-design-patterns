<cfcomponent displayname="com.brianflove.beverage.DarkRoast" extends="Beverage">
	<cffunction name="init" returntype="DarkRoast" output="false" access="public">
		<cfset variables.description = 'Dark Roast Coffee'>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfreturn 0.99>
	</cffunction>
</cfcomponent>