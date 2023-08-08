<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml" lang="en">
      <body>
        <h1>Sitemap</h1>
        <table border="1">
          <tr>
            <th>Location</th>
            <th>Last update</th>
            <th>Change frequency</th>
            <th>priority</th>
            </tr>
        <xsl:for-each select="/sitemap:urlset/sitemap:url">
          <tr>
            <td>
            <a>
              <xsl:attribute name="href">
                <xsl:value-of select="sitemap:loc"/>
              </xsl:attribute>
              <xsl:value-of select="sitemap:loc"/>
            </a>
            </td>
            <td>
              Last updated:
                <xsl:value-of select="substring(sitemap:lastmod, 0, 11)" />
            </td>
            <td>
               <xsl:value-of select="sitemap:changefreq" />
            </td>
            <td>
               <xsl:value-of select="sitemap:priority" />
            </td>
          </tr>
        </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
