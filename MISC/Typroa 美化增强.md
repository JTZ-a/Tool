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
## 引用
<blockquote style="border-left: 4px solid #ccc; padding-left: 10px;padding-top: 5px;padding-bottom: 5px;background-color: #eafff8;">
  <p style="size: 3px">使用这种方式可以设置其底色</p>
</blockquote>

```html
<blockquote style="border-left: 4px solid #ccc; padding-left: 10px;padding-top: 5px;padding-bottom: 5px;background-color: #eafff8;">
  <p style="size: 3px"><code>http.createServer</code> 里的回调函数的执行时机： 当接收到 HTTP 请求的时候，就会执行</p>
</blockquote>
```
