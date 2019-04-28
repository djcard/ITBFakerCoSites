<cfparam name="attributes.customerHold" default="0" type="numeric">
<cfif attributes.customerHold eq "1">Suspended<cfelse>Active</cfif>