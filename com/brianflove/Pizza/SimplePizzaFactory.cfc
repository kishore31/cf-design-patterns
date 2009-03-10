<cfcomponent displayname="com.brianflove.pizza.SimplePizzaFactory" output="false">
	<cffunction name="createPizza" returntype="Pizza" output="false" access="public">
		<cfargument name="type" type="string">
		<cfset var pizza = ''>
		<cfswitch expression="#lcase(trim(arguments.type))#">
			<cfcase value="cheese">
				<cfset pizza = createObject("component", "CheezePizza")>
			</cfcase>
			<cfcase value="pepperoni">
				<cfset pizza = createObject("component", "PepperoniPizza")>
			</cfcase>
			<cfcase value="veggie">
				<cfset pizza = createObject("component", "VeggiePizza")>
			</cfcase>
		</cfswitch>
		<cfreturn pizza>
	</cffunction>
</cfcomponent>