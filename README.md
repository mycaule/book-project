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

## Wiki

[How to write a book](https://github.com/mycaule/book-project/wiki/How-to-write-a-book)
