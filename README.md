# $\LaTeX$: a crash course (October 2026)

A short introduction to $\LaTeX$ and [Overleaf](https://www.overleaf.com), delivered as a [Quarto](https://quarto.org) reveal.js slide deck.

## What the course covers

- What $\LaTeX$ is, and how it differs from WYSIWYG word processors
- A tour of Overleaf: projects, editor, compiling, logs and collaboration
- Document structure: class, packages, metadata, sections and lists
- Mathematics, equations and cross-referencing
- Figures and tables
- Bibliographies with Bib$\TeX$ and `biblatex`
- Reading error messages
- A hands-on practical session in Overleaf

## Repository contents

| File | Purpose |
|------|---------|
| `index.qmd` | Slide source |
| `bg.lua` | Quarto filter that applies slide background images (`{.bg-print}`, `{.bg-printers}`, `{.bg-typer}`) |
| `custom.scss` | Theme (fonts, colours) |
| `add-custom-footer.html` | Shows a separate footer on the title slide |
| `*.png`, `*.jpeg`, `cover.mp4` | Images and title-slide video |

## Rendering the slides

You need [Quarto](https://quarto.org/docs/get-started/) (1.3 or later).

```bash
# Render to index.html
quarto render index.qmd

# Or preview with live reload
quarto preview index.qmd
```

Then open `index.html` in a browser. Press `S` for speaker view, `F` for full screen and `?` for all shortcuts.

## Practical session

Starter project: _add Overleaf link here_

## Author

Dr Lucas França, Northumbria University

## Licence

See [LICENSE](LICENSE).
