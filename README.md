# Astro camp JS workshop Day 2

#### Day 2 JS workshop 將會練習在 Rails 裡面用 Webpack 來安裝、使用前端套件

這裡有一個簡單的 Rails 6 專案，基本上所有內容是 `scaffold` 一鍵做出來的，然後有搭配 [acts-as-taggable-on](https://github.com/mbleigh/acts-as-taggable-on) 這個 gem 做了標籤功能。

由於 Rails 內建表單不太好用，我們可以透過 Webpack 裝一些前端套件來優化，目標將[網站](https://js-workshop-0216002.herokuapp.com/)的表單從[原本的樣子](https://js-workshop-0216002.herokuapp.com/products/original_new)改成[這樣](https://js-workshop-0216002.herokuapp.com/products/new)，以下有多個 Task 分別要用不同的套件來優化表單。


## 提示

- workshop 中可以用以下套件
[Bootstrap 4.4.1](https://yarnpkg.com/package/bootstrap)
[datetimepicker 5.1.2](https://yarnpkg.com/package/tempusdominus-bootstrap-4)
[select2 4.0.13](https://yarnpkg.com/package/select2)
[sweetalert2 9.10.12](https://yarnpkg.com/package/sweetalert2)

- 裝這些套件可能會有相依性問題，所以可能要額外 `yarn add` 其他套件

- 關於怎麼用 Webpack 裝套件如果忘記的話可以參考龍哥的[文章](https://kaochenlong.com/2019/11/21/webpacker-with-rails-part-1/)

- Task1 到 Task3 不一定要照順序做，其中 `datetimepicker` 可能比較難裝，可以最後處理

- 任務描述不清楚可以參考[範例網站](https://js-workshop-0216002.herokuapp.com/)

## 任務清單
### Task0：用 Bootstrap 美化頁面

- [ ] 每次新增商品、編輯商品後，畫面是方會有漂亮的通知視窗
  - 顏色不限，有美化就好
  - 可以按右上角x關掉它

- [ ] index 頁面美化
  - 風格不限，有美化就好

- [ ] new/edit 頁面美化
  - 風格不限，有美化就好

### Task1：用 datetimepicker 美化頁面

- [ ] 將 datetimepicker 套用在表單的 Start at、End at 欄位上
  - Start at 必須早於 End at
  - End at 必須晚於 Start at

### Task2：用 select2 美化頁面

- [ ] 美化下拉選單，套用在表單的 Currency 欄位
  - 顏色不限，有美化就好

- [ ] 優化表單的 Tag list
  - 可以自訂、新增、刪除標籤
  - 進入編輯頁面可以看到原本的標籤

### Task3：用 sweetalert2 美化頁面

- [ ] 送出表單後跳出提示視窗
  - 按 Cancel 關閉提示視窗
  - 按 OK 進入 Loading 提示視窗，並送出表單


### Task4：將專案部署到 Heroku
- [ ] 恭喜完成 Day 2 JS workshop
