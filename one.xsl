<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/class">
<html>
    <head>
        <title>XSL FILE</title>
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
        <h2>XSL WORK</h2>
       <table border="2" cellspacing="20px" cellpadding="25px">
        <tr>
            <th bgcolor="teal" colspan="4">student data</th>
        </tr>
        <tr>
            <th>name</th>
            <th>age</th>
            <th>number</th>
            <th>grade</th>
        </tr>
        <xsl:for-each select="student">
            <tr>
                <td><xsl:value-of select="name"></xsl:value-of></td>
                <td><xsl:value-of select="age"></xsl:value-of></td>
                <td><xsl:value-of select="number"></xsl:value-of></td>
                <td><xsl:value-of select="grade"></xsl:value-of></td>
            </tr>
        </xsl:for-each>

       </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>