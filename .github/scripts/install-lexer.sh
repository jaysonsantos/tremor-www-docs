
fetch() {
    git clone https://github.com/wayfair-tremor/tremor-mkdocs-lexer
}

install() {
    cd tremor-mkdocs-lexer
    python3 ./setup.py install
}
fetch
install
