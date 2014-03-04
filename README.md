cfTextlocal
===========

cfTextlocal is a ColdFusion markup language based wrapper for interacting with the Textlocal SMS and MMS API.

With your own Textlocal account you can use this wrapper to easily integrate SMS and MMS services within your ColdFusion applications.

Details of the Textlocal API can be found here: [api.textlocal.com/docs](api.textlocal.com/docs)

Usage
=====

```coldfusion
<!--- 
  Invoke the component constructor with constructor arguments 
--->
cfTextlocal = createObject("component", "textlocal.TextLocalAPI").init(
      username = #your_textlocal_username_email#
    , hash     = #your_api_hash_key#
    , format   = #xml_or_json_format#
);

<!--- 
  Call the API 
--->
response = cfTextlocal.sendSms(
       sender   = ""
     , message  = ""
     , username = ""
     , hash     = ""
     ...
     ...
);

<!--- 
  Handle the response within the API wrapper
--->
_translateErrorCode( errorDetails = response );

```

Documentation
=============
Full documentation and usage examples will be available from [documentation site](http://nodoherty.github.io/cftextlocal/).  I will try to keep this updated as and when new functionality is added / updated.

Tests
=====
Tests are implemented using [Testbox](http://wiki.coldbox.org/wiki/TestBox.cfm) the BDD (Behavior Driven Development) and Testing Framework.

Contributors
============
Developed by [Niall O'Doherty (nodoherty)](https://github.com/nodoherty)

License
=======

The MIT License (MIT)

Copyright (c) 2014 Niall O'Doherty

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.



