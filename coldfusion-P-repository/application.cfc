  
<!---http://www.learncfinaweek.com/course/index/section/ORM/item/Intro_To_ORM/--->
<!---archivo de seguridad--->
<cfcomponent output = "false">
    <cfset this.datasource = "ejemplo1">
    <cfset this.ormEnabled = true>
    <cfset this.ormSettings.logsql = true>
    <cfset this.invokeImplicitAccessor = true>

    <cffunction name="onApplicationStart" returnType="boolean" output="false"><!--- se ejecuta cuando empiza el programa y solo una vez--->
    
        <cfreturn true>
    </cffunction>

    <cffunction name="onRequestStart" returntype="string" output="false">
        <cfargument name="requestedPage" type="string" required="true" />

    </cffunction>
</cfcomponent>