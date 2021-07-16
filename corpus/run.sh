python src/tokenize_enja.py < enja.tsv > tokenized.tsv
python src/filter.py < tokenized.tsv > filtered.tsv
python src/split_corpus.py < filtered.tsv
