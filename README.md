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

## Development

### Requirements

- A computer
- A beer
- [Git](https://git-scm.com/)
- [Nim](https://nim-lang.org/) **>= 0.20.9**

### Compile for testing

```bash
nimble build
./webxmltosser
```

### Compile with glibc 2.5

This will allow the binary to run in almost every older linux distro

```bash
nim c --passC:-include /home/pflores/PROJECTS/DNCP/NIM_HOME/webxmltosser/src/force_link_glibc_2.5.h --listCmd src/webxmltosser.nim

```

you can check wich version of gcc is linked with ldd

```bash
ldd -r -v ./src/webxmltosser
```

Check the output, search for the Glibc Version on `libc.so`, it should change from something like `libc.so.6 (GLIBC_2.14) => /usr/lib/libc.so.6` to `libc.so.6 (GLIBC_2.5) => /usr/lib/libc.so.6`

you can find more details about this [here](https://github.com/juancarlospaco/glibc_version_header/blob/master/README.md)

### Any suggestions

I am not at home, but you can send me an email (you can try...)

# Enjoy
