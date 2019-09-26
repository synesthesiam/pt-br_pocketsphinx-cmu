#!/usr/bin/env bash
this_dir="$( cd "$( dirname "$0" )" && pwd )"

cd "${this_dir}" && \
    rm -rf \
       grammars/ fsts/ \
       dictionary.txt language_model.txt intent.fst* vocab.txt unknown_words.txt
