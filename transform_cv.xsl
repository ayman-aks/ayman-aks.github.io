<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html" encoding="UTF-8" />
    <xsl:template match="/resume">
        <html>
        <head>
            <title><xsl:value-of select="personalInfo/name"/></title>
            <style>
                body { font-family: Arial, sans-serif; }
                .container { width: 80%; margin: auto; }
                .section { margin-bottom: 20px; }
                .section-title { font-size: 24px; font-weight: bold; border-bottom: 2px solid #000; margin-bottom: 10px; }
                .section-content { padding-left: 20px; }
                .contact-info, .skills, .languages, .interests { list-style-type: none; padding: 0; }
                .contact-info li, .skills li, .languages li, .interests li { margin-bottom: 5px; }
                .experience, .degree { margin-bottom: 15px; }
            </style>
        </head>
        <body>
            <div class="container">
                <div class="section">
                    <div class="section-title"><xsl:value-of select="titles/section"/></div>
                    <div class="section-content">
                        <ul class="contact-info">
                            <li> <xsl:value-of select="personalInfo/name"/></li>
                            <li> <xsl:value-of select="personalInfo/dob"/></li>
                            <li> <xsl:value-of select="personalInfo/nationality"/></li>
                            <li> <xsl:value-of select="personalInfo/contact/email"/></li>
                            <li> <xsl:value-of select="personalInfo/contact/address"/></li>
                            <li> <xsl:value-of select="personalInfo/contact/phone"/></li>
                            <li> <xsl:value-of select="personalInfo/contact/maritalStatus"/></li>
                        </ul>
                    </div>
                </div>
                <div class="section">
                    <div class="section-title"><xsl:value-of select="titles/socialLinks"/></div>
                    <div class="section-content">
                        <ul class="contact-info">
                            <li><strong>GitHub:</strong> <a href="{personalInfo/socials/github}"><xsl:value-of select="personalInfo/socials/github"/></a></li>
                            <li><strong>Facebook:</strong> <a href="{personalInfo/socials/facebook}"><xsl:value-of select="personalInfo/socials/facebook"/></a></li>
                            <li><strong>LinkedIn:</strong> <a href="{personalInfo/socials/linkedin}"><xsl:value-of select="personalInfo/socials/linkedin"/></a></li>
                        </ul>
                    </div>
                </div>
                <div class="section">
                    <div class="section-title"><xsl:value-of select="titles/education"/></div>
                    <div class="section-content">
                        <xsl:for-each select="education/degree">
                            <div class="degree">
                                <strong><xsl:value-of select="title"/></strong>
                                <div><xsl:value-of select="institution"/></div>
                                <div><xsl:value-of select="year"/></div>
                                <div><xsl:value-of select="details"/></div>
                            </div>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="section">
                    <div class="section-title"><xsl:value-of select="titles/workExperience"/></div>
                    <div class="section-content">
                        <xsl:for-each select="workExperience/experience">
                            <div class="experience">
                                <strong><xsl:value-of select="title"/></strong>
                                <div><xsl:value-of select="company"/></div>
                                <div><xsl:value-of select="location"/></div>
                                <div><xsl:value-of select="year"/></div>
                                <div><xsl:value-of select="details"/></div>
                            </div>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="section">
                    <div class="section-title"><xsl:value-of select="titles/skills"/></div>
                    <div class="section-content">
                        <ul class="skills">
                            <xsl:for-each select="skills/skill">
                                <li><xsl:value-of select="."/></li>
                            </xsl:for-each>
                        </ul>
                    </div>
                </div>
                <div class="section">
                    <div class="section-title"><xsl:value-of select="titles/languages"/></div>
                    <div class="section-content">
                        <ul class="languages">
                            <xsl:for-each select="languages/language">
                                <li><strong><xsl:value-of select="name"/>:</strong> <xsl:value-of select="proficiency"/></li>
                            </xsl:for-each>
                        </ul>
                    </div>
                </div>
                <div class="section">
                    <div class="section-title"><xsl:value-of select="titles/interests"/></div>
                    <div class="section-content">
                        <ul class="interests">
                            <xsl:for-each select="interests/interest">
                                <li><xsl:value-of select="."/></li>
                            </xsl:for-each>
                        </ul>
                    </div>
                </div>
            </div>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
