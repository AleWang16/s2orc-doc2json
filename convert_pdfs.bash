for f in Complete/Complete/*.pdf; do
    python doc2json/grobid2json/process_pdf.py -i "$f" -t temp_dir/ -o all_outputs/
done