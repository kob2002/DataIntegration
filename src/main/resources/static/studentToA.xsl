<?xml version= "1.0" encoding= "gb2312"?>
<!-- ͳһѧ����ʽת���� A ѧ����ʽ-->
<xsl:stylesheet version= "1.0" xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
    <xsl:output method= "xml" encoding= "gb2312"/>
    <xsl:template match="students">
        <xsl:apply-templates/>
        <students>
            <xsl:for-each select="student">
                <student>
                    <ѧ��>
                        <xsl:value-of select="id"/>
                    </ѧ��>
                    <����>
                        <xsl:value-of select="name"/>
                    </����>
                    <�Ա�>
                        <xsl:value-of select="sex"/>
                    </�Ա�>
                    <Ժϵ>
                        <xsl:value-of select="major"/>
                    </Ժϵ>
                </student>
            </xsl:for-each>
        </students>
    </xsl:template>
</xsl:stylesheet>