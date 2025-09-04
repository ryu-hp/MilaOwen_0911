<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="無名のパーツ" %>
<%@ FileInfo LastChanged="SU" %>

--%>
<%-- ▽ 編集可能領域：コンテンツ ▽ --%>
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>
<%-- コンテンツ部分用CSS読み込みここから --%>
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/css/style.css?09050209">
<link rel="stylesheet" href="https://use.typekit.net/dua3nyq.css">
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">Mila Owen（ミラ オーウェン）</a> &gt;　FUN with DENIM 秋のデニムコレクション
</div>

<article class="main-contents" id="MO250911DENIM">
  <div class="lp-wrapper">
    <div class="lp-fix-content">
      <div class="lp-kv-image">
        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-01.jpg" alt="fun with denim">
      </div>
    </div>
    <div class="lp-scroll-content">
      <div class="sec-01">
        <p class="sec-01__description text-center">
          ブランドのシグネチャーともいえるデニムコレクション。<br>
          シルエットやカラーはもちろん、<br>
          リベットやパッチなど細部のディティール至るまで<br>
          その時々のトレンドやエッセンスを加え、<br>
          毎シーズンアップデート。<br>
          今季は気分の続くルーズフィットやバギーシルエットを中心に、<br>
          トレンドムードを薫らせたラインアップ。
        </p>
      </div>
      <div class="sec-02">
        <div class="sec-02__movie">
          <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_01.mp4" autoplay loop muted playsinline></video>
        </div>
        <div class="sec-02__image-01 js-fadeIn">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-02.jpg" alt="">
        </div>
        <div class="sec-02__content">
          <div class="sec-02__image-02 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-03.jpg" alt="">
          </div>
          <p class="sec-02__text description">
            <a href="">Knit tops 9,900yen</a><a href="">Shirt 9,460yen</a><a href="">Pants 10,450yen</a><a href="">Glasses 5,280yen</a><a href="">Bag 7,920yen</a><a href="">Shoes 11,000yen</a>
          </p>
        </div>
      </div>
      <div class="sec-03">
        <div class="sec-03__movie">
          <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_02.mp4" autoplay loop muted playsinline></video>
        </div>
        <div class="sec-03__image-01 js-fadeIn">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-04.jpg" alt="">
        </div>
        <div class="sec-03__content">
          <div class="sec-03__image-02 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-05.jpg" alt="">
          </div>
          <p class="sec-03__text description">
            <a href="">Jacket 16,940yen</a><a href="">Tops 6,930yen</a><a href="">Pants 10,450yen</a><a href="">Hat 6,930yen</a><a href="">Shoes 12,000yen</a>
          </p>
        </div>
      </div>
      <div class="sec-04">
        <div class="sec-04__image-01 js-fadeIn">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-06.jpg" alt="">
        </div>
        <div class="sec-04__movie">
          <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_03.mp4" autoplay loop muted playsinline></video>
        </div>
        <div class="sec-04__content">
          <div class="sec-04__image-02 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-07.jpg" alt="">
          </div>
          <p class="sec-03__text description">
            <a href="">Jacket 18,920yen</a><a href="">Jacket 18,920yen</a><a href="">Pants 9,460yen</a><a href="">Sunglasses 5,280yen</a><a href="">Sunglasses 5,280yen</a>
          </p>
        </div>
      </div>
      <div class="sec-05">
        <div class="sec-05__movie">
          <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_04.mp4" autoplay loop muted playsinline></video>
        </div>
        <div class="sec-05__image-01 js-fadeIn">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-08.jpg" alt="">
        </div>
        <div class="sec-05__content">
          <div class="sec-05__image-02 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-09.jpg" alt="">
          </div>
          <p class="sec-05__text description">
            <a href="">Jacket 19,800yen</a><a href="">Shirt 9,900yen</a><a href="">Shirt 9,900yen</a><a href="">Pants 9,460yen</a><a href="">Bag 13,970yen</a><a href="">Shoes 12,100yen</a>
          </p>
        </div>
      </div>
      <div class="sec-06">
        <div class="sec-06__image-01 js-fadeIn">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-10.jpg" alt="">
        </div>
        <div class="sec-06__image-02 js-fadeIn">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-11.jpg" alt="">
        </div>
        <div class="sec-06__content">
          <div class="sec-06__movie">
            <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_05.mp4" autoplay loop muted playsinline></video>
          </div>
          <p class="sec-06__text description">
            <a href="">Coat 22,000yen</a><a href="">Knit tops 8,910yen</a><a href="">Pants 9,900yen</a><a href="">Earrings 4,950yen</a><a href="">Bracelet 4,950yen</a><a href="">Sunglasses 5,280yen</a><a href="">Bag 13,970yen</a>
          </p>
        </div>
      </div>
      <div class="sec-footer">
        <div class="sec-footer__btn">
          <a href="">check all items</a>
        </div>
        <div class="sec-footer__staff text-center">
          <p class="sec-footer__staff-head">staff</p>
          <div>
            <p class="sec-footer__staff-item">Photographer : Bungo Tsuchiya(TRON)</p>
            <p class="sec-footer__staff-item">Videographer : Yuuki Igarashi(TRON)</p>
            <p class="sec-footer__staff-item">Styling : Yasuko Ishizeki</p>
            <p class="sec-footer__staff-item">Hair&Make-up : Kosuke Hirose(UM)</p>
            <p class="sec-footer__staff-item">Model : Kawanny at Agency NOI,</p>
            <p class="sec-footer__staff-item">Eleanor from BRAVO MODELS</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</article>
<%-- △ 編集エリア △ --%>

<%-- コンテンツ部分用JS読み込みここから --%>
<script src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/js/script.js?09050209"></script>
<%-- コンテンツ部分用JS読み込みここまで --%>
<%-- △ 編集可能領域 △ --%>