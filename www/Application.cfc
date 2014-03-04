component output="false" {

	this.name                     = hash(getCurrentTemplatePath());
	this.applicationTimeout       = createTimeSpan(0,2,0,0);
	this.sessionManagement        = false;

	this.mappings[ "/textlocal" ] = GetDirectoryFromPath( GetCurrentTemplatePath() ) & "/../com/textlocal/";

	this.username                 = "niall@niallodoherty.com";
	this.hash                     = "d623f49026efc75e71e76d2249d7a83f4b8e3062";
	this.defaultFormat            = "json";  // json OR xml


	boolean function onApplicationStart() {

		application.cfTextlocalWrapper = createObject("component", "textlocal.TextLocalAPI").init(
			  username = this.username
			, hash     = this.hash
			, format   = this.defaultFormat
		);

		return true;

	}


	boolean function onRequestStart( required string thePage ) {

		if( structKeyExists(url, "reinit") ){
			onApplicationStart();
		}

		return true;

	}

}