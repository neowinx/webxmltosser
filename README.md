# webxmltosser

Toss your **web.xml** with all your hearth at those who still want a **human being** to edit [xml files](https://es.wikipedia.org/wiki/Extensible_Markup_Language) in this **century**

Out of frustration binary that edits the parameters of your web.xml

It will replace any **init-param** or **context-param** of your **web.xml** with the specified value

## Use

```bash
webxmltosser name value web.xml
```

for example:

```bash
webxmltosser casServerUrlPrefix https://mycas.exmaple.org my-super-modern.ear/my-very-up-to-task.war/WEB-INF/web.xml
```

it will output a `web.xml` with the _casServerUrlPrefix_ *init-param* of a super duper filter changed to _https://mycas.exmaple.org_

if you want to save the output, just use redirection

```bash
webxmltosser casServerUrlPrefix https://mycas.exmaple.org my-super-modern.ear/my-very-up-to-task.war/WEB-INF/web.xml > my-super-modern.ear/my-very-up-to-task.war/WEB-INF/web.xml
```

## Requirements

- A computer
- A beer
- [Git](https://git-scm.com/)
- [Nim](https://nim-lang.org/) **>= 0.20.9**

### Any suggestion

I am not at home, but you can send me an email (you can try...)
