# Common Jekyll tasks for local preview.

list:
  @just --list

setup:
  bundle install

serve:
  bundle exec jekyll serve --livereload --force_polling --host 127.0.0.1 --port 4000

build:
  bundle exec jekyll build

clean:
  bundle exec jekyll clean
