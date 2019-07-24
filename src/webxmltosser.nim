import os, streams, xmlparser, xmltree, strutils, strformat

when isMainModule:

  if paramCount() != 3:
    quit("Usage: webxmltosser init-param name value web.xml")
  
  var x = loadXml(paramStr(3))
  var initParams = x.findAll("init-param")
  echo fmt"{initParams}"