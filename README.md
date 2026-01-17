# FounderOverleaf

这是一个在 LaTeX 中使用方正字体的最小示例。

## 字体

在 `fonts/Founder/` 目录放置以下字体文件：

- `FZShuSong-Z01.ttf`：方正书宋
- `FZFangSong-Z02.ttf`：方正仿宋
- `FZKai-Z03.ttf`：方正楷体
- `FZHei-B01.ttf`：方正黑体
- `FZXiaoBiaoSong-B05.ttf`：方正小标宋
- `FZXiHeiI-Z08.ttf`：方正细黑
- `FZXiYuan-M01.ttf`：方正细圆
- `FZZhunYuan-M02.ttf`：方正准圆
- `FZLiShu-S01.ttf`：方正隶书

可以通过如下命令下载：

```sh
aria2c -c -i fonts.txt
```

## 编译

```sh
latexmk main.tex  # 编译，产物为 build/main.pdf
latexmk -c        # 清理辅助文件
```
