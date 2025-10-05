#!/usr/bin/env bash

# ビルドに失敗した場合は停止
set -o errexit

# 依存関係をインストール
bundle install

# アセットをプリコンパイル
rails assets:precompile