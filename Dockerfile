# Jekyll用の公式イメージをベースにする
FROM jekyll/jekyll:4.2.2

# bundlerで必要なgemをインストール
WORKDIR /srv/jekyll
COPY . .
RUN bundle install