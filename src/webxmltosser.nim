import os, streams, xmlparser, xmltree, strutils, strformat, sequtils

when isMainModule:

  if paramCount() != 3:
    quit("Usage: webxmltosser init-param name value web.xml")
  
  var x = loadXml(paramStr(3))
  let params = concat(x.findAll("context-param"), x.findAll("init-param"))
  for ip in params:
    let pns = ip.findAll("param-name")
    for pn in pns:
      if pn.innerText == paramStr(1):
        let pvs = ip.findAll("param-value")
        for pv in pvs:
          pv[0].text = paramStr(2)

  echo fmt"{x}"