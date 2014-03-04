<cfcomponent output="false">

<!--- PSEUDO CONSTRUCTOR --->

<!--- CONSTRUCTOR --->
	<cffunction name="init" access="public" returntype="any" output="false">
			<cfargument name="username"    type="string"  required="true"                                      hint="The email address used to log into Textlocal."                                                                                                                                                                />
			<cfargument name="hash"        type="string"  required="true"                                      hint="Your secure hash can be found within Messenger in the main navigation under Help->All Documentation. Alternatively you can use the password parameter instead and use your Textlocal password in plain text." />
			<cfargument name="format"      type="string"  required="false" default="json"                      hint="Format of the response. May be either json or xml. If not provided, defaults to json."                                                                                                                        />
			<cfargument name="baseUrl"     type="string"  required="false" default="https://api.txtlocal.com/" hint="All API requests should be sent to https://api.txtlocal.com/{command}, where command is the API call you wish to execute, with the parameters included either in the POST Header or the URL (GET)."           />
			<cfargument name="httpMethod"  type="string"  required="false" default="POST"                      hint="POST or GET - Note: If using GET, all variables sent should be URL encoded. This is achieved by wrapping the variable with URLEncodedFormat().  This API will automatically take care of this for you."       />
			<cfargument name="httpTimeout" type="numeric" required="false" default="60"    />
			<cfargument name="testMode"    stype="boolen" required="false" default="false" />

			<cfscript>
				_setAPIWrapperName( "cfTextlocal" );
				_setUsername( arguments.username );
				_setHash( arguments.hash  );
				_setFormat( arguments.format );
				_setBaseUrl( arguments.baseUrl );
				_setHttpMethod( arguments.httpMethod );
				_setHttpTimeout( arguments.httpTimeout );
				_setTestMode( arguments.testMode );

				return this;
			</cfscript>
		</cffunction>

<!--- PUBLIC METHODS --->



<!--- PRIVATE METHODS --->



<!--- ACCESSORS AND MUTATORS --->
	<cffunction name="_getAPIWrapperName" access="private" returntype="string" output="false">
		<cfreturn _APIWrapperName />
	</cffunction>
	<cffunction name="_setAPIWrapperName" access="private" returntype="void" output="false">
		<cfargument name="APIWrapperName" type="string" required="true" />
		<cfset _APIWrapperName = arguments.APIWrapperName />
	</cffunction>
				
	<cffunction name="_getUsername" access="private" returntype="string" output="false">
		<cfreturn _username />
	</cffunction>
	<cffunction name="_setUsername" access="private" returntype="void" output="false">
		<cfargument name="username" type="string" required="true" />
		<cfset _username = arguments.username />
	</cffunction>

	<cffunction name="_getHash" access="private" returntype="string" output="false">
		<cfreturn _hash />
	</cffunction>
	<cffunction name="_setHash" access="private" returntype="void" output="false">
		<cfargument name="hash" type="string" required="true" />
		<cfset _hash = arguments.hash />
	</cffunction>

	<cffunction name="_getFormat" access="private" returntype="string" output="false">
		<cfreturn _format />
	</cffunction>
	<cffunction name="_setFormat" access="private" returntype="void" output="false">
		<cfargument name="format" type="string" required="true" />
		<cfset _format = arguments.format />
	</cffunction>
				
	<cffunction name="_getBaseUrl" access="private" returntype="string" output="false">
		<cfreturn _baseUrl />
	</cffunction>
	<cffunction name="_setBaseUrl" access="private" returntype="void" output="false">
		<cfargument name="baseUrl" type="string" required="true" />
		<cfset _baseUrl = arguments.baseUrl />
	</cffunction>
	
	<cffunction name="_getHttpMethod" access="private" returntype="string" output="false">
		<cfreturn _httpMethod />
	</cffunction>
	<cffunction name="_setHttpMethod" access="private" returntype="void" output="false">
		<cfargument name="httpMethod" type="string" required="true" />
		<cfset _httpMethod = arguments.httpMethod />
	</cffunction>
	
	<cffunction name="_getHttpTimeout" access="private" returntype="string" output="false">
		<cfreturn _httpTimeout />
	</cffunction>
	<cffunction name="_setHttpTimeout" access="private" returntype="void" output="false">
		<cfargument name="httpTimeout" type="string" required="true" />
		<cfset _httpTimeout = arguments.httpTimeout />
	</cffunction>
	
	<cffunction name="_getTestMode" access="private" returntype="string" output="false">
		<cfreturn _testMode />
	</cffunction>
	<cffunction name="_setTestMode" access="private" returntype="void" output="false">
		<cfargument name="testMode" type="string" required="true" />
		<cfset _testMode = arguments.testMode />
	</cffunction>
	
</cfcomponent>