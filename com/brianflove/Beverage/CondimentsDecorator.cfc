<cfcomponent displayname="com.brianflove.beverage.CondimentsDecorator" extends="Beverage" hint="Im an abstract class">
	<cfproperty name="description" type="string">
	<cfset variables.description = 'Unknown Condiment'>
	
	<cffunction name="getDescription" returntype="string" output="false" access="public">
		<cfthrow message="getDescription() method in com.brianflove.beverage.CondimentsDecorator is abstract">
	</cffunction>
</cfcomponent>