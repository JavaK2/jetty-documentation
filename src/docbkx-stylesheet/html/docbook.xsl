<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- imports the original docbook stylesheet -->
  <xsl:import href="urn:docbkx:stylesheet"/>

  <!-- set bellow all your custom xsl configuration -->
  <xsl:import href="urn:docbkx:stylesheet/highlight.xsl"/>
  <xsl:param name="highlight.source" select="1"/>

  <xsl:param name="use.id.as.filename" select="1"/>

  <!--
    Important links:
    - http://www.sagehill.net/docbookxsl/
    - http://docbkx-tools.sourceforge.net/
  -->

  <xsl:template name="user.header.content">
    <div style="background-color: #DFF2FD; text-align: left; font-size:100%; font-family: arial, sans; border:thin dotted blue; padding: 4px; ">
    <span style="font-variant: small-caps; font-weight: bold">
        <a href="http://www.webtide.com/support.jsp" style="text-decoration:none">Contact the core Jetty developers at
          <span style="color:#fd360b"> www.webtide.com</span>
        </a>
    </span>
    <br/>
    <span  style="font-style:oblique;font-size: 80%">
 private support for your internal/customer projects ... custom extensions and distributions ... versioned snapshots for indefinite support ...
 scalability guidance for your apps and Ajax/Comet projects ... development services from 1 day to full product delivery
    </span>
   </div>
  </xsl:template>

  <xsl:template name="user.footer.content">
    <!-- content here is in a custom footer text -->
    <xsl:apply-templates select="//copyright[1]" mode="titlepage.mode"/>
  </xsl:template>

  <xsl:template name="user.footer.navigation">
  <div style="background-color: #DFF2FD; text-align: left; font-size:100%; font-family: arial, sans; border:thin dotted blue; padding: 4px; ">
  <span  style="font-style:oblique;font-size: 80%">
See an error or something missing?<br/>
    </span>
    <span style="font-variant: small-caps; font-weight: bold">
        <a href="http://github.com/jetty-project/jetty-documentation" style="text-decoration:none">Contribute to this documentation at 
          <span style="color:#fd360b"> Github!</span>
        </a>
    </span>
    <br/>
    
   </div>
  </xsl:template>
</xsl:stylesheet>