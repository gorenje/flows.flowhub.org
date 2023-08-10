<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="3.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:atom="http://www.w3.org/2005/Atom"
                xmlns:media="http://search.yahoo.com/mrss/">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
  <html xmlns="http://www.w3.org/1999/xhtml" lang="en">
    <head>
      <title>
        RSS Feed | <xsl:value-of select="/atom:feed/atom:title"/>
      </title>
      <link rel="stylesheet" href="/assets/css/rss-style.css?cb={{ _msgid }}"/>
    </head>
    <body>
<div id="root">
      <div class="quattro">

      <h1>Recent Flow Updates</h1>
      <hr/>

      <ul>
      <xsl:for-each select="/atom:feed/atom:entry">
        <li>
          
          <a>
          <xsl:attribute name="href">
            <xsl:value-of select="atom:link/@href"/>
          </xsl:attribute>
          <xsl:value-of select="atom:title"/>
        </a>
        <br/>
        
          <xsl:if test="media:thumbnails/@url != ''">
          <a>
          <xsl:attribute name="href">
            <xsl:value-of select="atom:link/@href"/>
          </xsl:attribute>
          <img>
          <xsl:attribute name="src">
            <xsl:value-of select="media:thumbnails/@url"/>
          </xsl:attribute>
          </img>
          </a>
          </xsl:if>

        <br/>
        Published:
        <xsl:value-of select="substring(atom:published, 0, 11)" />
        Last updated:
        <xsl:value-of select="substring(atom:updated, 0, 11)" />
        </li>
        <hr/>
      </xsl:for-each>
      </ul>
      <hr/>
      <p>
      <small><i>
        This is an RSS feed. Visit <a href="https://aboutfeeds.com">About Feeds</a> to learn more and get started. It’s free.
      </i></small>
      </p>
        </div>
      </div>
    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
