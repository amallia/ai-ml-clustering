python main.py -t "../data/news/news-topics.txt" -a "k-means" -k 6 -o "../results/news/tfidf.dat" -r "../results/news/k-means.txt"
python main.py -t "../data/news/news-topics.txt" -a "bi-k-means-size" -k 6 -i 3 -o "../results/news/tfidf.dat" -r "../results/news/bi-k-means-size.txt"
python main.py -t "../data/news/news-topics.txt" -a "bi-k-means-sim" -k 6 -i 3 -o "../results/news/tfidf.dat" -r "../results/news/bi-k-means-sim.txt"
python main.py -t "../data/news/news-topics.txt" -a "agg-ist" -k 6 -o "../results/news/tfidf.dat" -r "../results/news/agg-ist.txt"
python main.py -t "../data/news/news-topics.txt" -a "agg-cst" -k 6 -o "../results/news/tfidf.dat" -r "../results/news/agg-cst.txt"
python main.py -t "../data/news/news-topics.txt" -a "agg-upgma" -k 6 -o "../results/news/tfidf.dat" -r "../results/news/agg-upgma.txt"
python main.py -t "../data/news/news-topics.txt" -a "agg-upgma-k-means" -k 6 -o "../results/news/tfidf.dat" -r "../results/news/agg-upgma-k-means.txt"
