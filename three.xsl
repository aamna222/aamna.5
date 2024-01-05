<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="bank">
<html>
    <head>
        <title>EMPLOYEE DATA</title>
      <style>
        body{
            background-color: black;
            color: white;
        }
        table{
            margin-left:350px;
            box-shadow:3px 3px 4px 4px teal;
        }
        h2{
            text-align: center;
            background-color: purple;
            padding;20px;
            letter-spacing: 10px;
            font-size: 30px;
            font-weight: bold;
            text-shadow: 3px 3px 3px teal;
        }
      </style>
    </head>
    <body>
        <h2>BANK EMPLOYEE</h2>
       <table border="2" cellspacing="10px" cellpadding="10px">
        <tr>
            <th bgcolor="teal" colspan="5">EMPLOYEE</th>
        </tr>
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>SALARY</th>
            <th>JOINING-DATE</th>
            <th>POSITION</th>

        </tr>
        <xsl:for-each select="employee">
            <tr>
                <td><xsl:value-of select="id"></xsl:value-of></td>
                <td><xsl:value-of select="name"></xsl:value-of></td>
                <td><xsl:value-of select="salary"></xsl:value-of></td>
                <td><xsl:value-of select="joining-date"></xsl:value-of></td>
                <td><xsl:value-of select="position"></xsl:value-of></td>
            </tr>
        </xsl:for-each>
       </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>