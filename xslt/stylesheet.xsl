<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="xml" version="1.0" encoding="UTF-8" doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" indent="yes" />

  <!-- Document template -->
  <xsl:template match="/document">
    <html>
      <body>
        <xsl:apply-templates select="node" />
      </body>
    </html>
  </xsl:template>

  <xsl:template match="/document/node">
    <div>
      <h3>Node</h3>

      <xsl:apply-templates select="@attr" />
      <p>Text: <xsl:value-of select="." /></p>
    </div>
  </xsl:template>

  <xsl:template match="/document/node/@attr">
    <p>Attr: <xsl:value-of select="." /></p>
  </xsl:template>

</xsl:stylesheet>
