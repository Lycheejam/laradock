## What's this...

Dockerを使用したLaravelプロジェクトの開発（実行）環境です。

このリポジトリから流用です。

* [Lycheejam/php\-crud\-sample: PHP実験場](https://github.com/Lycheejam/php-crud-sample)

## How to create laravel project...

コンテナの`workdir`直下にlaravelプロジェクトを作成します。

```sh
$ docker-compose run composer create-project laravel/laravel .
```

### Change output destination...

リポジトリ直下の`.env`ファイルで出力先を変更してください。  
下記を変更することで指定した出力先にlaravelプロジェクトを作成することができます。  
※出力先ディレクトリが存在しないとエラーになります。

* `.env`

```env
SRCDIR=~/work/laravel-app-sample
```

## How to Develop

yamllintを導入しているのでその環境を使用してください。  
下記の手順で`git commit`時にlintが走ります。

```sh
$ git clone git@github.com:Lycheejam/laradock.git
$ cd laradock
$ python -m venv .venv
$ source .venv/bin/activate
```

```sh
pip install -r requirements.txt
pre-commit install
```