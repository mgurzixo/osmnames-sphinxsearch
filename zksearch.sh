docker run -d --name zksearch \
    -v /home/mgouget/dev/zksearch/data:/data/ \
    -p 3030:80 \
    klokantech/osmnames-sphinxsearch
