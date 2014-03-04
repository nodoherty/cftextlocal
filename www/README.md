cfTextlocal - Sample web application
====================================

This sample application is designed to provide usage examples for each of the available 
functions / features the API wrapper caters for.

Requirements
============
This sample application requires:
1. The cfTextlocal component available in a folder just outside the webroot "www" folder
2. A mapping to the cfTextlocal API e.g. /cfTextlocal maps to "/com/cfTextlocal"
3. Setup your site using Apache or IIS along with either ColdFusion or Railo

Structure
=========
The application consists of the following directory structure:

/com
    /textlocal
        /cfTextlocal.cfc
/www
    /assets
        /css
            /cover.css
        /js
            /docs.min.js
    /Application.cfc
    /favicon.ico
    /index.cfm
    /README.md
    
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



