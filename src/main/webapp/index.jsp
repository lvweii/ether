<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>欢迎光临以太户外</title>
    <link rel="stylesheet" href="css/banner.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/unslider.min.js"></script>
</head>
<body style="width: 100%; height: 100%;">
<div class="banner" id="b04">
    <ul>
        <li><img src="images/banner/3.jpg" alt="" width="100%" height="480" ></li>
        <li><img src="images/banner/4.jpg" alt="" width="100%" height="480" ></li>
        <li><img src="images/banner/5.jpg" alt="" width="100%" height="480" ></li>
        <li><img src="images/banner/1.jpg" alt="" width="100%" height="480" ></li>
        <li><img src="images/banner/2.jpg" alt="" width="100%" height="480" ></li>
    </ul>
    <a href="javascript:void(0);" class="unslider-arrow04 prev"><img class="arrow" id="al" src="images/banner/arrowl.png" alt="prev" width="20" height="35"></a>
    <a href="javascript:void(0);" class="unslider-arrow04 next"><img class="arrow" id="ar" src="images/banner/arrowr.png" alt="next" width="20" height="37"></a>
</div>
<script>
  $(document).ready(function(e) {
    var unslider04 = $('#b04').unslider({
          dots: true
        }),
        data04 = unslider04.data('unslider');

    $('.unslider-arrow04').click(function() {
      var fn = this.className.split(' ')[1];
      data04[fn]();
    });
  });
</script>
</body>
</html>
