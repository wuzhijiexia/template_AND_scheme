## Xshell Color Scheme
❤ 对于Xshell的ASNI颜色设置，共有16个颜色块可供选择
❤ 不同类型文件的ASNI颜色编码，可以运行该指令直接看到（dircolors -p）
  举例分析：`DIR 01;34 #directory`，其中01;34表示目录使用的配置颜色为16个颜色块中第2行的第5个块
❤ 修改Vim中对应项的颜色（在vimrc中添加相关配置）
  `hi comment ctermfg=2`  #通过制定ASNI颜色块修改注释的颜色
  `hi String ctermfg=darkred`   #修改字符串颜色
  `hi Type ctermfg=yellow`  #修改类型颜色
  `hi Number ctermfg=darkblue`  #修改数字颜色
  `hi Constant ctermfg=blue`    #修改常量颜色
  `hi Statement ctermfg=darkyellow` #修改声明颜色
  `hi Identifier ctermfg=blue cterm=no`    #设置关键字为蓝色非粗体

## Caffe Time SingleLayer
❤ 测试网络层运行时间（通过random数据）
  参考文件 - caffe.cpp, caffe.prototxt, caffe.sh
❤ 测试网络层运行时间（通过MemoryData）
  参考文件 - caffe_useMemoryData.cpp, xxx_useMemoryData.prototxt, xxx_useMemoryData.sh
