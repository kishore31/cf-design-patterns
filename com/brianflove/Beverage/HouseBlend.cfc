<cfcomponent displayname="com.brianflove.beverage.HouseBlend" extends="Beverage">
	<cffunction name="init" returntype="HouseBlend" output="false" access="public">
		<cfset variables.description = 'House Blend Coffee'>
		<cfreturn this>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfreturn 0.89>
	</cffunction>
</cfcomponent>