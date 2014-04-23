<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="xml" version="1.0" encoding="UTF-8" doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" indent="yes" />

  <!-- Document template -->
  <xsl:template match="/sophweb">
    <html>
      <xsl:call-template name="header" />

      <body>
        <xsl:call-template name="banner" />

        <xsl:apply-templates select="page" />

        <xsl:call-template name="footer" />
      </body>
    </html>
  </xsl:template>

  <!-- Header shortcut templates -->
  <xsl:template match="/sophweb/title">
    <title>SophSec :: <xsl:value-of select="." /></title>
  </xsl:template>

  <!-- Page template -->
  <xsl:template match="/sophweb/page">
    <div id="page">
      <xsl:apply-templates />
    </div>
  </xsl:template>

  <!-- Content template -->
  <xsl:template match="/sophweb/page/content">
    <div id="content">
      <xsl:apply-templates />
    </div>
  </xsl:template>

</xsl:stylesheet>
