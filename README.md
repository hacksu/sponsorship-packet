# KHE Sponsorship Packet

Sponsorship packet for Kent Hack Enough (KHE), HacKSU's annual hackathon at Kent State University. Written in [Typst](https://typst.app/).

## Building

Install [Typst](https://github.com/typst/typst), then compile:

```
typst compile main.typ sponsorship.pdf
```

## Deployment

Pushes to `main` automatically compile `main.typ` to PDF and publish it to GitHub Pages via `.github/workflows/compile.yml`.

