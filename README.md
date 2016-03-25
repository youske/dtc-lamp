datacontainer lamp
==================

# volumeの内訳
想定のディレクトリ位置とする。

/var/source/app　< アプリソースコード配置場所
/var/srouce/resource < リソースデータの配置
/var/source/etc
/var/source/stub
/var/datastore

# build-arg options
    --build-arg ADD_KEY=???? ADD_VALUE=!!!!

ADD_KEY ADD_VALUEを設定することでビルド時にラベルを設定することができる
特に指定しないものはkey=hello,value=worldが設定される
