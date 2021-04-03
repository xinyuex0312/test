#!/bin/bash
#! /bin/bash
vi abc.txt << EOF
 i                        # 进入 insert 模式
 Here is a document!      # 输入文本内容
 ^[                       # 意为按下ESC退出编辑模式
 :wq                      # 保存退出
EOF
