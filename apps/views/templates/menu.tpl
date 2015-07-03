
<script type="text/javascript">
var menu_id = 3; 
  var submenu_id = 2;
  $(document).ready(function(){
    $(".nav-sidebar > li").mouseover(function(){
      $(".nav-sidebar > li > div").hide();
      if($(this).hasClass("active") == false){
        $(this).find(".ui-left-menu").show();
      }
    });

    $(".ui-left-menu").mouseleave(function(){
      $(".ui-left-menu").hide();
    });
    $(".nav-sidebar > li").each(function(idx,item){
      if(idx == menu_id){
        $(item).addClass("active");
        $(".submenu > ul > li").each(function(j,subitem){
          if(j == submenu_id){
            $(subitem).removeClass("item_submenu").addClass("submenu_active");
          }
        });
      }
    });
  });
</script>

<div class="container-fluid">
  <div class="row">
    <div class="col-sm-3 col-md-1 sidebar">
      <ul class="nav nav-sidebar menu_ul">
        <li class="item_active"><a href="#" class="text-center ">Overview</span><br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="/?args=demo">Reports</a></li>
            <li><a href="/?args=demo">Analytics</a></li>
            <li><a href="/?args=demo">Export</a></li>
          </ul>
        </div>
        </li>
        <li class="item_active"><a class="text-center" href="">Nav item<br/><img src="public/img/icon.png"></a>
          <div class="ui-left-menu col-sm-offset-12">
          <ul >
            <li><a href="/?args=demo">Nav item again</a></li>
            <li><a href="/?args=demo">One more nav</a></li>
            <li><a href="/?args=demo">Another nav item</a></li>
            <li><a href="/?args=demo">More navigation</a></li>
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
    <div class="submenu col-sm-offset-1">
        <ul>
          <li class="item_submenu"><a href="">Nav item again</a></li>
          <li class="item_submenu"><a href="">One more nav</a></li>
          <li class="item_submenu"><a href="">Another nav item</a></li>
        </ul>
      </div>
    <div class="col-sm-9 col-sm-offset-5 col-md-10 col-md-offset-2 main">
      <h3 class="page-header">Heading line 2</h3>
      <div class="row button_div">
        <div class="col-md-1"><button type="button" class="btn btn-default" >Button</button></div>
        <div class="col-md-1" style="float:right;margin-right:10px;"><button type="button" class="btn btn-default">Button</button></div>
      </div>
      <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>#</th>
                  <th>Header</th>
                  <th>Header</th>
                  <th>Header</th>
                  <th>Header</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1,001</td>
                  <td>Lorem</td>
                  <td>ipsum</td>
                  <td>dolor</td>
                  <td>sit</td>
                </tr>
                <tr>
                  <td>1,002</td>
                  <td>amet</td>
                  <td>consectetur</td>
                  <td>adipiscing</td>
                  <td>elit</td>
                </tr>
                <tr>
                  <td>1,003</td>
                  <td>Integer</td>
                  <td>nec</td>
                  <td>odio</td>
                  <td>Praesent</td>
                </tr>
                <tr>
                  <td>1,003</td>
                  <td>libero</td>
                  <td>Sed</td>
                  <td>cursus</td>
                  <td>ante</td>
                </tr>
                <tr>
                  <td>1,004</td>
                  <td>dapibus</td>
                  <td>diam</td>
                  <td>Sed</td>
                  <td>nisi</td>
                </tr>
                <tr>
                  <td>1,005</td>
                  <td>Nulla</td>
                  <td>quis</td>
                  <td>sem</td>
                  <td>at</td>
                </tr>
                <tr>
                  <td>1,006</td>
                  <td>nibh</td>
                  <td>elementum</td>
                  <td>imperdiet</td>
                  <td>Duis</td>
                </tr>
                <tr>
                  <td>1,007</td>
                  <td>sagittis</td>
                  <td>ipsum</td>
                  <td>Praesent</td>
                  <td>mauris</td>
                </tr>
                <tr>
                  <td>1,008</td>
                  <td>Fusce</td>
                  <td>nec</td>
                  <td>tellus</td>
                  <td>sed</td>
                </tr>
                <tr>
                  <td>1,009</td>
                  <td>augue</td>
                  <td>semper</td>
                  <td>porta</td>
                  <td>Mauris</td>
                </tr>
              </tbody>
            </table>
          </div>
    </div>
  </div>
</div>