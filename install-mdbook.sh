sudo apt install cargo
sudo apt-get install libfontconfig1-dev \ 
                     libgraphite2-dev \ 
                     libharfbuzz-dev 
                     libicu-dev \ 
                     libssl-dev \
                     zlib1g-dev
                     
export PATH=$PATH:$HOME/.cargo/bin
. ~/.bashrc
cargo install mdbook
cargo install mdbook-open-on-gh
cargo install mdbook-latex
cargo install tectonic
cargo install mdbook-epub
