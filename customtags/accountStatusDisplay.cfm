<cfparam name="attributes.accountStatus" default="0" type="numeric">
<cfswitch expression="#attributes.accountStatus#">
	<cfcase value="2">
	[Vacation Hold]
	</cfcase>
	<cfcase value="3">
	[Customer Hold]
	</cfcase>
	<cfcase value="4">
	[Account Inactive]
	</cfcase>
	<cfdefaultcase>
	</cfdefaultcase>
</cfswitch>