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
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/css/style.css?09081459">
<link rel="stylesheet" href="https://use.typekit.net/dua3nyq.css">
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">Mila Owen（ミラ オーウェン）</a> &gt;　FUN with DENIM 秋のデニムコレクション
</div>

<article class="main-contents" id="MO250911DENIM">
  <div class="lp-wrapper">
    <div class="lp-fix-content">
      <div class="lp-kv-images">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIMALL">
          <div class="lp-kv-image">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-01.jpg?250908" alt="fun with denim">  
          </div>
          <div class="lp-kv-image__text">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/KV_text.svg" alt="fun with denim">
          </div>
        </a>
      </div>
    </div>
    <div class="lp-scroll-content">
      <div class="lp-scroll-content__wrapper">
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
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM03">
              <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_01.mp4" autoplay loop muted playsinline></video>
            </a>
          </div>
          <div class="sec-02__image-01 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM03">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-02.jpg" alt="">
            </a>
          </div>
          <div class="sec-02__content">
            <div class="sec-02__image-02 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM03">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-03.jpg" alt="">
            </a>
            </div>
            <p class="sec-02__text description">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WNT254190">Knit tops 9,900yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFB254187">Shirt 9,460yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFP254130">Pants 10,450yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGG254589">Glasses 5,280yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGB254509">Bag 7,920yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGS254522">Shoes 11,000yen</a>
            </p>
          </div>
        </div>
        <div class="sec-03">
          <div class="sec-03__movie">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM01">
              <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_02.mp4" autoplay loop muted playsinline></video>
            </a>
          </div>
          <div class="sec-03__image-01 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM01">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-04.jpg" alt="">
            </a>
          </div>
          <div class="sec-03__content">
            <div class="sec-03__image-02 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM01">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-05.jpg" alt="">
            </a>
            </div>
            <p class="sec-03__text description">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFJ254132">Jacket 16,940yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WCT254125">Tops 6,930yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFP254130">Pants 10,450yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGH254581">Hat 6,930yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGS254526">Shoes 12,000yen</a>
            </p>
          </div>
        </div>
        <div class="sec-04">
          <div class="sec-04__image-01 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM04">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-06.jpg" alt="">
            </a>
          </div>
          <div class="sec-04__movie">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM04">
              <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_03.mp4" autoplay loop muted playsinline></video>
            </a>
          </div>
          <div class="sec-04__content">
            <div class="sec-04__image-02 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM04">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-07.jpg" alt="">
            </a>
            </div>
            <p class="sec-04__text description">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFJ254145">Jacket 18,920yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WNT254108">Tops 7,920yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFP254171">Pants 9,460yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGG254583">Sunglasses 5,280yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGS254522">Shoes 11,000yen</a>
            </p>
          </div>
        </div>
        <div class="sec-05">
          <div class="sec-05__movie">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM05">
              <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_04.mp4" autoplay loop muted playsinline></video>
            </a>
          </div>
          <div class="sec-05__image-01 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM05">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-08.jpg" alt="">
            </a>
          </div>
          <div class="sec-05__content">
            <div class="sec-05__image-02 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM05">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-09.jpg" alt="">
            </a>
            </div>
            <p class="sec-05__text description">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFJ254144">Jacket 19,800yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFB254172">Shirt 9,900yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFB254172">Shirt 9,900yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFP254059">Pants 9,460yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGB254501">Bag 13,970yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGS254526">Shoes 12,100yen</a>
            </p>
          </div>
        </div>
        <div class="sec-06">
          <div class="sec-06__image-01 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM02">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-10.jpg" alt="">
            </a>
          </div>
          <div class="sec-06__image-02 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM02">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/image/image-11.jpg" alt="">
            </a>
          </div>
          <div class="sec-06__content">
            <div class="sec-06__movie">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIM02">
                <video src="https://milaowen.com/Contents/ImagesPkg/movie/MO250911DENIM_05.mp4" autoplay loop muted playsinline></video>
              </a>
            </div>
            <div class="sec-06__text">
              <p class="description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFC254177">Coat 22,000yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WNT254063">Knit tops 8,910yen</a>
              </p>
              <p class="description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WFP254004">Pants 9,900yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGA254566">Earrings 4,950yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGA254572">Bracelet 4,950yen</a>
              </p>
              <p class="description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGG254582">Sunglasses 5,280yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGB254502">Bag 13,970yen</a><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=09WGS254525">Shoes 12,100yen</a>
              </p>

            </div>
          </div>
        </div>
        <div class="sec-footer">
          <div class="sec-footer__btn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=MO250911DENIMALL">check all items</a>
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
  </div>
</article>
<%-- △ 編集エリア △ --%>

<%-- コンテンツ部分用JS読み込みここから --%>
<script src="<%= Constants.PATH_ROOT %>Page/feature/2025/0911/js/script.js?09060619"></script>
<%-- コンテンツ部分用JS読み込みここまで --%>
<%-- △ 編集可能領域 △ --%>