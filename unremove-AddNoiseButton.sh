#!/bin/zsh

# 変数の設定
FILE_PATH="./../modules/maps/src/maps/gml/editor/GMLEditor.java"  # ファイルのパス
TARGET="addFunction(new AddNoiseFunction(this), menu, toolbar)"     # コメントアウトする行に含まれる文字列

# コメントアウトした行のコメントを削除
sed -i '' "/$TARGET/s/^\/\/ //" "$FILE_PATH"
