## Xshell Color Scheme<br/>
❤ 对于Xshell的ASNI颜色设置，共有16个颜色块可供选择<br/>
❤ 不同类型文件的ASNI颜色编码，可以运行该指令直接看到（`dircolors -p`）<br/>
举例分析：`DIR 01;34 #directory`，其中01;34表示目录使用的配置颜色为16个颜色块中第2行的第5个块<br/>
❤ 修改Vim中对应项的颜色（在vimrc中添加相关配置）<br/>
`hi comment ctermfg=2`  #通过制定ASNI颜色块修改注释的颜色<br/>
`hi String ctermfg=darkred`   #修改字符串颜色<br/>
`hi Type ctermfg=yellow`  #修改类型颜色<br/>
`hi Number ctermfg=darkblue`  #修改数字颜色<br/>
`hi Constant ctermfg=blue`    #修改常量颜色<br/>
`hi Statement ctermfg=darkyellow` #修改声明颜色<br/>
`hi Identifier ctermfg=blue cterm=no`    #设置关键字为蓝色非粗体<br/>

## Caffe Time SingleLayer<br/>
❤ 测试网络层运行时间（通过random数据）<br/>
参考文件 - `caffe.cpp, caffe.prototxt, caffe.sh`<br/>
❤ 测试网络层运行时间（通过MemoryData）<br/>
参考文件 - `caffe_useMemoryData.cpp, xxx_useMemoryData.prototxt, xxx_useMemoryData.sh`<br/>
