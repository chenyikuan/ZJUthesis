# TEX for BS

---
- 用UTF8格式，OSX与Win下均测试通过（但是Win下不能使用幼圆、隶书两种字体很奇怪）

---
## Contents:
- [main.tex](./main.tex) 为文档的主要结构框架文件
- [ZJUthesisv2.cls](./ZJUthesisv2.cls) 为文档的主要语法文件，包括字体字号格式等
- [ZJUthesis.cfg](./ZJUthesis.cfg) 为文档的一些配置文件，主要是一些频繁使用到的变量
- [thesisbib.bib](./thesisbib.bib) 以及 [ZJUthesis.bst](./ZJUthesis.bst) 两个文件用于生成参考文献部分
- [Chapters](./Chapters) 文件夹里为各章节的tex文件
- [CoverPagepic](./CoverPagepic) 为浙大主题图像
- [Pictures](./Pictures) 为文档用到的的所有图像文件

## Usage:
- OSX下可以直接双击[ generate.command ](./generate.command)来生成`pdf`文件
- OSX下可以直接双击[ clean_ws.command ](./clean_ws.command)来清理项目临时文件