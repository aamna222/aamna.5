<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="cd">
<html>
    <head>
        <title>cd collection</title>
        <style>
            body{
                background-color: black;
                color: white;
            }
            table{
                margin-left:450px;
                box-shadow:3px 3px 4px 4px teal;
            }
            h2{
                text-align: center;
                background-color: purple;
                padding;20px;
                letter-spacing: 10px;
                font-size: 30px;
                font-weight: bold;
                text-shadow: 3px 3px 3px yellow;
            }
          </style>
    </head>
    <body>
        <h2>cd collection</h2>
       <table border="1">
        <tr>
            <th bgcolor="teal" colspan="4">cd collection</th>
        </tr>
        <tr>
            <th>tittle</th>
            <th>artist</th>
           
        </tr>
        <xsl:for-each select="collection">
            <tr>
                <td><xsl:value-of select="tittle"></xsl:value-of></td>
                <td><xsl:value-of select="artist"></xsl:value-of></td>
            </tr>
        </xsl:for-each>

       </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>