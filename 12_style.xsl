<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">

<html>
<body>

<h2>Student List</h2>

<xsl:for-each select="students/student">
<p>
Name: <xsl:value-of select="name"/><br/>
Branch: <xsl:value-of select="branch"/>
</p>
</xsl:for-each>

</body>
</html>

</xsl:template>

</xsl:stylesheet>