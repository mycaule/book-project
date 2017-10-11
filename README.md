# Book Project

Technical book in French intended for software engineers.

|          |                            |
|----------|----------------------------|
| title    | Book Project               |
| authors  | Michel Hua                 |
| audience | graduate software engineer |
| pages    | < 300                      |

The goal would be to give cool advice and tips for young engineers to solve current problems they are facing with modern web applications.

Good models of books are:
- Steve McConnell's Code Complete
- The Pragmatic Programmer series

## Rendering the project

```bash
./build.sh
```

Render to HTML
```bash
asciidoctor index.adoc -o output/index.html
```

Render to DocBook
```bash
asciidoctor -b docbook5 index.adoc -o output/index.xml
```

Render DocBook to PDF
```bash
DO SOME RESEARCH HOW TO DO
```

## References

[AsciiDoc Syntax Quick Reference](http://asciidoctor.org/docs/asciidoc-syntax-quick-reference/)

[Asciidoctor User Manual](http://asciidoctor.org/docs/user-manual/)

## TODO

#### About editing
http://www.aristeia.com/authorAdvice.html

#### Tooling
https://hackernoon.com/living-the-future-of-technical-writing-2f368bd0a272

Asciidoc + Atlas
http://asciidoctor.org/docs/asciidoc-writers-guide/
https://atlas.oreilly.com

#### Presentation website
https://pages.github.com

Videos for landing pages
http://coverr.co/
https://videos.pexels.com

See https://mycaule.github.io/ama-bot/
