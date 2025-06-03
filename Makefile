all: presentation

presentation: ${addsuffix .svg, ${wildcard diagrams/*.mmd}} ${addsuffix .svg, ${wildcard diagrams/*.plantuml}}
	$(MAKE) MARKDOWN_PRESENTATION_DIR=markdown-presentation -f markdown-presentation/Makefile

diagrams/%.mmd.svg: diagrams/%.mmd
	mmdc -i $^ -o $^.svg
