# webxmltosser

Out of frustration binary that edits the parameters of your web.xml

It will replace any init-param or context-param of your web.xml with the specified value

## Use

```bash
webxmltosser name value web.xml
```

for example:

```bash
webxmltosser casServerUrlPrefix https://mycas.exmaple.org my-super-modern.ear/my-very-up-to-task.war/WEB-INF/web.xml
```

it will output a `web.xml` with the __casServerUrlPrefix__ **init-param** of my super duper filter changed to __https://mycas.exmaple.org__

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