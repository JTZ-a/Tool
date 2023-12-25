# Typroa 美化增强
> 用了很多笔记软件, 最后还是回到了 Typroa
## 链接美化
- 使用这种方式, 可以在链接前面加一个对应的图标
  ```html
  <img src="netstarsec.png" style="width: 2.5%; height: auto;margin-right: 3px;"> [XXXX](XXXX)
  ```
- 或者使用一个块链接方式, 但是好像不太好看
  ```html
  <p style="color: red; font-size: 18px; background-color: lightblue; padding-top: 10px; padding-bottom: 10px; padding-left: 10px;">
    <img src="./assets/netstarsec.png" alt="警示图片" style="vertical-align: middle;width: 2.5%; height: auto;margin-right: 3px;">
    在这其中 <span style="font-weight: bold;">id:14</span> 的证书其 <span style="font-style: italic;">使用者可选名称为</span> 主体名称=administrator
  </p>
  ```
