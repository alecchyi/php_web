
<script type="text/javascript">

  $(document).ready(function(){
    $(".nav-sidebar > li").mouseover(function(){
      $(".nav-sidebar > li").removeClass("active");
      $(".nav-sidebar > li > div").hide();
      $(this).find(".ui-left-menu").show();
      $(".submenu").hide();
    });

    $(".ui-left-menu").mouseleave(function(){
      $(".ui-left-menu").hide();
    });
    $(".ui-left-menu > ul > li").click(function(){
      $(".submenu").show();
      $(this).parent().parent().hide();
    });
  });
</script>

<div class="container-fluid">
  <div class="row">
    <div class="col-sm-3 col-md-1 sidebar">
      <ul id="menu" class="nav nav-sidebar menu_ul">
        <li class="item_active"><a href="#" class="text-center">Overview</span><br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="/?args=menu">Reports</a></li>
            <li><a href="/?args=menu">Analytics</a></li>
            <li><a href="/?args=menu">Export</a></li>
          </ul>
        </div>
        </li>
        <li class="item_active"><a class="text-center" href="">Nav item<br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="/?args=menu">Nav item again</a></li>
            <li><a href="/?args=menu">One more nav</a></li>
            <li><a href="/?args=menu">Another nav item</a></li>
            <li><a href="/?args=menu">More navigation</a></li>
          </ul>
        </div>
        </li>
        <li class="item_active"><a class="text-center">Nav item<br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="/?args=menu">Nav item again</a></li>
            <li><a href="/?args=menu">One more nav</a></li>
            <li><a href="/?args=menu">Another nav item</a></li>
          </ul>
        </div>
        </li>
        <li class="item_active"><a class="text-center">Nav item<br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="">Nav item again</a></li>
            <li><a href="">One more nav</a></li>
            <li><a href="">Another nav item</a></li>
          </ul>
        </div>
        </li>
        <li class="item_active"><a class="text-center">Nav item<br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="">Nav item again</a></li>
            <li><a href="">One more nav</a></li>
            <li><a href="">Another nav item</a></li>
          </ul>
        </div>
        </li>
        <li class="item_active"><a class="text-center">Nav item<br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="">Nav item again</a></li>
            <li><a href="">One more nav</a></li>
            <li><a href="">Another nav item</a></li>
          </ul>
        </div>
        </li>
        <li class="item_active"><a class="text-center">Nav item<br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="">Nav item again</a></li>
            <li><a href="">One more nav</a></li>
            <li><a href="">Another nav item</a></li>
          </ul>
        </div>
        </li>
      </ul>
      
    </div>
    <div class="col-sm-9 col-sm-offset-5 col-md-11 col-md-offset-1 main">
      <div class="row">
        <div class="col-xs-6 col-md-6">
          <div class="main-box">
          <h3>heading level 2</h3><hr/>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
        </div>
        </div>
        <div class="col-xs-6 col-md-6">
          <div class="main-box">
          <h3>heading level 2</h3><hr/>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
        </div>
        </div>

      </div>
      <div class="row">
        <div class="col-xs-6 col-md-6">
          <div class="main-box">
          <h3>heading level 2</h3><hr/>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
        </div>
        </div>
        <div class="col-xs-6 col-md-6">
          <div class="main-box">
          <h3>heading level 2</h3><hr/>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="checkbox"/>menu</div>
            <div class="col-md-10">right</div>
          </div>
          <div class="row">
            <div class="col-md-2"><input type="radio"/>Mail</div>
            <div class="col-md-10">right</div>
          </div>
        </div>
        </div>

      </div>

    </div>
  </div>
</div>