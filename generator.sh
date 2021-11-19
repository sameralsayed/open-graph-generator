#!/bin/bash

    #Name : Open Graph Generator
    #Created by : SAMER SAEID
    #Copyright : MIT
    #URL: https://www.facebook.com/samerthehariri/
    #Date: 11/19/2021
    
echo "Site Name"
read SiteName

echo "Title:"
read SiteTitle

echo "Description (Characters left: 194):"
read Description

echo "Site URL:"
read SiteURL

echo "Image URL"
read Image

echo "<meta property=\"og:title\" content=\"${SiteTitle}\">" >> ${SiteName}.txt
echo "<meta property=\"og:site_name\" content=\"${SiteName}\">" >> ${SiteName}.txt
echo "<meta property=\"og:url\" content=\"${SiteURL}\">" >> ${SiteName}.txt
echo "<meta property=\"og:description\" content=\"${Description}\">" >> ${SiteName}.txt
echo "<meta property=\"og:image\" content=\"${Image}\">" >> ${SiteName}.txt
echo "<meta property=\"og:type\" content=\"website\">"