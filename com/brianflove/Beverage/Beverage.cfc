<cfcomponent displayname="com.brianflove.beverage.Beverage" hint="Im an abstract class">
	<cfproperty name="variables.description" type="string">
	<cfset variables.description = 'Unknown Beverage'>
	
	<cffunction name="getDescription" returntype="string" output="false" access="public">
		<cfreturn variables.description>
	</cffunction>
	
	<cffunction name="cost" returntype="numeric" output="false" access="public">
		<cfthrow message="cost() method in com.brianflove.beverage.Beverage is abstract">
	</cffunction>
</cfcomponent>