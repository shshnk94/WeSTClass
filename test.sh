
dataset=agnews
sup_source=labels
model=cnn
emb_path='../glove.6B.100d.txt'

export CUDA_VISIBLE_DEVICES=0

python main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True --word_embedding_dim 100 --embeddings 1 --emb_path ${emb_path}
