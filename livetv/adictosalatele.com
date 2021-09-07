<item>
<title>[B][COLOR yellow]TELEFE  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/x8rbhuvs3uyfie</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/telefe.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]EL TRECE  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/s7smi57g</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/eltrece.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AMERICA TV  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/faymd52t0uzsiy7</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/america2.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TV PUBLICA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/uqyb27oew8</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tvpublica.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TN ARGENTINA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>//youtube.com/embed/wHn1_QVoXGM?autoplay=1</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tn.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]C5N ARGENTINA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/jbb3fpxg8m63f</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/c5n.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]EL NUEVE  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/rhbmhdp3ux</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/canalnueve.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL 26  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/nxrh8</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/canal26.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CRONICA TV  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/mcopl219gq8x7s</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/cronicatv.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]VTV URUGUAY  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://pelotero.net/vtv.php</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/vtv.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TELEVISA DEL BAJIO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/wuiltxgwjo</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/televisabajio.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL 5 TELEVISA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/da0s08</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/canal5televisa.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AZTECA 1  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ekqf2gz</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/azteca.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AZTECA SIETE  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/yv4z9a</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/azteca7.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AZTECA MAS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/bjaj8l3btzf</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/aztecamas.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AZTECA CINEMA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/nxlhxl</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/aztecacinema.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AZTECA MUNDO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/lczsjvg7p9jh2</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/aztecamundo.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AZTECA CORAZON  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/eynpbl6</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/aztecacorazon.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL LAS ESTRELLAS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/dscs0wr97wf</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/canalestrellas.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TLNOVELAS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ouxh0x6d70uxb</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/telenovelas.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]MTV LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/1ojmxycsqiiy8</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/mtvlatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR CHANNEL  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/0e733j</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-channel.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR ACTION  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/4612rwe</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-action.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR SERIES  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/in515ybo3y</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-series.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR FUN  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/goks9npik9</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-fun.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR CINEMA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/5s69x53079q85</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-cinema.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR COMEDY  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/pnc0det5nknvqo</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-comedy.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR CLASICS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/nmgmf0p714cb</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-classics.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR HITS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/4dtc368405sw4mo</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-hits.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STAR LIFE LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/aa03um3</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/star-life.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/lbqtn3</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hbo.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO 2  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/x5r58d0omlmqph</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hbo2.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO PLUS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/3dgzjbpy</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hboplus.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO FAMILY  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/mfobze65eqg</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hbofamily.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO SIGNATURE  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/g05mnm</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hbosignature.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO XTREME  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/way71f4yp5a3</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hboxtreme.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO MUNDI  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/8nviuzdhm5jnu</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hbomundi.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HBO POP  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/rvqh1fziz</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hbopop.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]GOLDEN  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/lnxn10nmtnl5</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/golden.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]GOLDEN PLUS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/daw8b</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/goldenplus.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]GOLDEN EDGE  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/aef8t7z</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/goldenedge.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CINEMAX  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ztv7sh</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/cinemax.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CINECANAL  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ymv0a1aobkxuf</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/cinecanal.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TNT LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/glaldsq</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tntlatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TNT SERIES  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/uw2t3eem</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tntseries.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AXN LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/l051rl</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/axnlatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AMC LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/md6vp5fj8yj7l1h</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/amclatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TCM LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/eueu7</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tcmlatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]SYFY LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/u7rbhb</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/syfy.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]FXM  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/jpizlg1osqocv</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/fxm.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]FX  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/3cuvpp5n</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/fx.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]SPACE  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/me4gtt8v3fmket</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/space.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]COMEDY CENTRAL LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/4qox4</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/comedycentrallatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]PARAMOUNT CHANNEL LATINO  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/vwchy5d</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/paramountlatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]SONY  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/oc2v2i6j</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/sony.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TBS  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/zt5tkrst5tw71c</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tbs.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]STUDIO UNIVERSAL  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/rdz85fjy0wuhhv</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/studiouniversal.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]UNIVERSAL CHANNEL  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/xu9jpirg</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/universalchannel.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]WARNER  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/j5uwhfb7w5c</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/warner.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DE PELICULA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/1zrltg3e</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/depelicula.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISTRITO COMEDIA  [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/3cmcveklru0</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/distritocomedia.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]GH VIP en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/qat4aem7kmh4c</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/ghvip.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TVE 1 en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/gqqi20htz5hjfm</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/la1.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]ANTENA 3 en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/bubawn6gg</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/la3.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]LA CUATRO en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ryb1zzb5</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/la4.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TELECINCO en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/qat4aem7kmh4c</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/la5.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]LA SEXTA en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/zs8x4</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/la6.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]MEGA en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/5kgg4</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/mega.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]FDF en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/73iqdeqq05ps</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/fdf.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]#0 en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/12fxk</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/canal0.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL ESTRENOS en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/yahigmfat</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/movistarestrenos.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL ACCION en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/kybasi1635v6</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/movistaraccion.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL DRAMA en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ngw10prw</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/movistardrama.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL COMEDIA en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/m9psjyy4b7p</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/movistarcomedia.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DCINE Ñ en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/wvu3us</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/dcinen.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL SERIES en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/xdiyynrg3pax</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/movistarseries.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL SERIESMANIA en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/xdiyynrg3pax</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/seriesmania.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL TOROS en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/4u0e4kn4m</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/toros.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]FOX en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/v0u19cwy59</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/fox.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AXN en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/oyovez</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/axn.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]TNT en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ty5e9aqf3</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tnt.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]AMC en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/e12qvvmfkp</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/amc.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]SYFY en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/0wjumfxtoni97ga</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/syfy.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DARK en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/6hucdn7rmjn</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/dark.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]cartoon network en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/1feji</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/cartoonnetwork.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]discovery kids en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/0gtz7</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoverykids.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]disney junior en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/inkizfn6wve8oc</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/disneyjunior.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]disney xd en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/12dyavowb6wnxh3</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/disneyxd.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]disney channel en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/96859</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/disneychannel.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]nick en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ff7ngwuhc7viegt</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/nick.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]nicktoons en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/vgwtkzk</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/nicktoons.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]babyfirst en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/l8z0taw5y</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/babyfirst.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]tooncast en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/9efxxdu</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tooncast.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]boomerang en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/hmnf8ejk</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/boomerang.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]boing en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://espare.tk/embed/generator.php?id=boing</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/boing.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]paka paka en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/p7wmuto1cyiah</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/pakapaka.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]kidstv en vivo [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>//yowi.tv/embed/kidstv/?autoplay=true</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/kidstv.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY CHANNEL Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/vyymlg</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoverychannel.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY MAX en directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/stkez</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/dmax.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CAZA Y PESCA en directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/sbcxrbz3l1</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/cazaypesca.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CAZAVISION en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ya05uzxfa3</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/cazavision.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]CANAL COCINA en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/o040wr8q</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/cocina.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HISTORIA en Directo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/17v00przcmhii</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/historia.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HISTORY en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/gtj8vdvlab11nc0</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/historylatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HISTORY 2 en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/ypxvs0nyn</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/history2.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY CHANNEL en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/8ha8ro</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoverychannellatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY TLC en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/yfbm3</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/tlc.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY HGTV en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/vbr7lojs</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hgtv.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY TURBO en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/xi6ufvw</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoveryturbo.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY THEATER en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/pbvl9d3hcvei</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoverytheater.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY SCIENCIE en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/5l6qgxmom</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoverysci.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]INVESTIGACION DISCOVERY en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/1mptcl1</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/invdiscovery.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY H&H en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/adtxiz8zv</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoveryhh.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]DISCOVERY WORL en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/sjtbdbnp12jb0ix</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/discoveryworl.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]NATIONAL GEOGRAPHIC en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/kdpyrp6kgiaf2sc</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/nationalgeographiclatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]NAT GEO WILL en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/1eelyzjwjyy8086</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/natgeowilllatino.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]A&E en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/1md5d55ngm</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/ae.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]ANIMAL PLANET en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/zfwban4sppn0</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/animalplanet.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]VENUS en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/vwzh6npjwqalyzk</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/venus.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]PLAYBOY en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>https://wigistream.to/embed/0jnlo35uk82y</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/playboy.png</thumbnail>
</item>

<item>
<title>[B][COLOR yellow]HUSTLER HD en vivo Online Gratis [/COLOR][/B]</title>
<link>$doregex[getUrl]|user-agent=iPad</link>
<regex>
<name>getUrl</name>
<expres><![CDATA[#$pyFunction
def GetLSProData(page_data,Cookie_Jar,m):
   import re, jsunpack
   pdata = re.search('(eval.*m3u8.*)', page_data, re.DOTALL)
   if pdata:
      page_data += jsunpack.unpack(pdata.group(1))
   burl = re.findall('var\s*src\s*=\s*"([^"]+)', page_data)[0]
   return burl
]]></expres>
<page>h
ttps://wigistream.to/embed/8habutjp</page>
<referer>https://adictosalatele.com/</referer>
</regex>
<thumbnail>https://adictosalatele.com//logos/hustlertv.png</thumbnail>
</item>
