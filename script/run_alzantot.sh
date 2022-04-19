cd ..

textattack attack --recipe fast-alzantot \
                  --model bert-base-uncased-imdb \
                  --dataset-from-file data/textattack/datasets/imdb.py \
                  --shuffle False \
                  --num-examples 400 \
                  --log-to-csv data/textattack/alzantot-bert-imdb.csv \
                  --query-budget 1000 \
                  --model-batch-size 32 \

textattack attack --recipe fast-alzantot \
                  --model bert-base-uncased-mr \
                  --dataset-from-file data/textattack/datasets/rtmr.py \
                  --shuffle False \
                  --num-examples 400 \
                  --log-to-csv data/textattack/alzantot-bert-rtmr.csv \
                  --query-budget 1000 \
                  --model-batch-size 32 \

textattack attack --recipe fast-alzantot \
                  --model bert-base-uncased-ag-news \
                  --dataset-from-file data/textattack/datasets/agnews.py \
                  --shuffle False \
                  --num-examples 400 \
                  --log-to-csv data/textattack/alzantot-bert-agnews.csv \
                  --query-budget 1000 \
                  --model-batch-size 32 \

textattack attack --recipe fast-alzantot \
                  --model bert-base-uncased-mnli \
                  --dataset-from-file data/textattack/datasets/mnli.py \
                  --shuffle False \
                  --num-examples 400 \
                  --log-to-csv data/textattack/alzantot-bert-mnli.csv \
                  --query-budget 1000 \
                  --model-batch-size 32 \

textattack attack --recipe fast-alzantot \
                  --model bert-base-uncased-snli \
                  --dataset-from-file data/textattack/datasets/snli.py \
                  --shuffle False \
                  --num-examples 400 \
                  --log-to-csv data/textattack/alzantot-bert-snli.csv \
                  --query-budget 1000 \
                  --model-batch-size 32 \

textattack attack --recipe fast-alzantot \
                  --model bert-base-uncased-yelp \
                  --dataset-from-file data/textattack/datasets/yelp.py \
                  --shuffle False \
                  --num-examples 400 \
                  --log-to-csv data/textattack/alzantot-bert-yelp.csv \
                  --query-budget 1000 \
                  --model-batch-size 32 \

textattack attack --recipe fast-alzantot \
                  --model bert-base-uncased-qqp \
                  --dataset-from-file data/textattack/datasets/qqp.py \
                  --shuffle False \
                  --num-examples 400 \
                  --log-to-csv data/textattack/alzantot-bert-qqp.csv \
                  --query-budget 1000 \
                  --model-batch-size 32 \