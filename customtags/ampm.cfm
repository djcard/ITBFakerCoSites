<cfparam name="attributes.ampm" default="?" type="string">
<cfif attributes.ampm eq "am">AM<cfelseif attributes.ampm eq "pm">PM<cfelse>?</cfif>