| feature | Markdown (GitHub flavor) | AsciiDoc | LaTeX |
| ------- | -------- | -------- | ----- |
| Generate table of contents | not out of the box | ✅ | ✅ |
| Automatic numbering of sections, tables & figures | not out of the box | ✅ | ✅ |
| [Links to non-headings (figures)](https://github.com/omg-dmn-taskforce/plain-text-spec/issues/1) | with workaround | ✅ | ✅ |
| [Changebar PDF with Issue Numbers](https://github.com/omg-dmn-taskforce/plain-text-spec/issues/3) | via LaTeX❓ | via LaTeX❓ | ✅ |
| OMG-/ISO-compliant PDF layout | via LaTeX❓ | via LaTeX❓ | ✅ |

## Resources
[Compare AsciiDoc to Markdown](https://docs.asciidoctor.org/asciidoc/latest/asciidoc-vs-markdown/)

> As soon as authors need something slightly more complex than basic prose (e.g., tables, cross references, footnotes, embedded YouTube videos, etc.), they find themselves resorting to embedded HTML or seeking out more feature-rich implementations.

> [...] AsciiDoc was initially designed as a plain-text alternative to the DocBook XML schema. AsciiDoc isn’t stuck in a game of whack-a-mole trying to satisfy publishing needs like Markdown. Rather, the AsciiDoc syntax was explicitly designed with the needs of publishing in mind, both print and web.

Interesting:
> Asciidoctor, which is used for converting AsciiDoc on GitHub and GitLab, emulates some of the common parts of the Markdown syntax, like headings, blockquotes and fenced code blocks, simplifying the migration from Markdown to AsciiDoc. For details, see Markdown compatibility.

[Pandoc's Markdown](https://pandoc.org/MANUAL.html#pandocs-markdown)

[Variables that Pandoc uses when creating a PDF with a LaTeX engine](https://pandoc.org/MANUAL.html#variables-for-latex)

```
lof, lot
    include list of figures, list of tables 
thanks
    contents of acknowledgments footnote after document title 
toc
    include table of contents (can also be set using --toc/--table-of-contents) 
toc-depth
    level of section to include in table of contents 
```

[LaTeX vs. AsciiDoc](https://www.reddit.com/r/LaTeX/comments/13w8qd/latex_vs_asciidoc/)
