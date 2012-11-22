<?xml version="1.0" encoding="UTF-8"?>
<!--
  Licensed to the Apache Software Foundation (ASF) under one
  or more contributor license agreements.  See the NOTICE file
  distributed with this work for additional information
  regarding copyright ownership.  The ASF licenses this file
  to you under the Apache License, Version 2.0 (the
  "License"); you may not use this file except in compliance
  with the License.  You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing,
  software distributed under the License is distributed on an
  "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
  KIND, either express or implied.  See the License for the
  specific language governing permissions and limitations
  under the License.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="1.0">

  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
      <head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="style.css" />
	<title>Francesco Chicchiriccò / The Apache Software Foundation</title>
      </head>
      <body>
	
	<div id="wrap">
	  
	  <div id="header">
	    <h1><a href="#">Francesco Chicchiriccò</a></h1>
	  </div>
	  
	  <div id="contentwrap"> 
	    
	    <div id="content">
	      <xsl:copy-of select="/content"/>  
	    </div>
	    
	    <div id="sidebar">
	      <h3>Menu Navigation</h3>
	      <ul>
		<li><a href="home.html">Home</a></li>
		<li><a href="contacts.html">Contacts</a></li>
	      </ul>
	      <div class="sidebarbottom">&#160;</div>
	      
	      <h3>My Apache projects</h3>
	      <ul>
		<li><a href="http://cocoon.apache.org/">Cocoon</a></li>
		<li><a href="http://syncope.apache.org/">Syncope</a></li>
	      </ul>
	      <div class="sidebarbottom">&#160;</div>

	      <h3>External resources</h3>
	      <ul>
		<li><a href="http://connid.googlecode.com">ConnId</a></li>
		<li><a href="http://tirasa.github.com/HippoCocoonToolkit/">Hippo Cocoon Toolkit</a></li>
		<li><a href="https://github.com/Tirasa/OpenJPA-Azure">OpenJPA Azure</a></li>
		<li><a href="http://blog.tirasa.net/blogs/index.php/ilgrosso/">My blog</a></li>
		<li><a href="http://www.tirasa.net">My company</a></li>
	      </ul>
	      <div class="sidebarbottom">&#160;</div>

	      <p style="text-align:center">
		<a href="https://www.ohloh.net/accounts/134694?ref=Detailed">
		  <img alt="Ohloh profile for Francesco Chicchiricco" height="35" src="https://www.ohloh.net/accounts/134694/widgets/account_detailed.gif" width="191" />
		</a>
	      </p>

	      <p style="text-align:center">
		<a href="http://www.abruzzoturismo.it//tourism/index.php?lan=en" target="_blank">
		  <img src="images/AbruzzoTurismoLogo.gif"/>
		</a>
	      </p>

	    </div>
	    
	    <div style="clear: both;">&#160;</div>
	  </div>
	  
	  <div id="footer">
	    <p>© Copyright <script type="text/javascript">document.write(new Date().getFullYear());</script>&#160;<a href="http://www.apache.org">The Apache Software Foundation</a> | Generated with <a href="http://cocoon.apache.org/3.0/">Cocoon 3.0</a> | Design by <a href="http://www.w3colors.info">w3colors</a></p>
	  </div>
	  
	</div>
	
      </body>
    </html>
  </xsl:template>
  
</xsl:stylesheet>
