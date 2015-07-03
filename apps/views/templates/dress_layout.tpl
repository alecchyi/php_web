<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="http://7xjogn.com1.z0.glb.clouddn.com/bootstrap.min.css">
	<script src="http://7xjogn.com1.z0.glb.clouddn.com/jquery-2.1.4.min.js"></script>
</head>
<body>
	<style>
	.blog-post {
		margin-bottom: 60px;
	}
	.blog-post-title {
		margin-bottom: 5px;
		font-size: 40px;
	}
	.blog-post-meta {
		margin-bottom: 20px;
		color: #999;
	}
	</style>

	{include file="$filename.tpl"}

	<script type="text/javascript">
	$(document).ready(function(){
		$("img").each(function(idx,item){
			if($(item).attr("data-s")!=null){
				var data = $(item).attr("data-s");
				var ratio = $(item).attr("data-ratio");
				var img = new Image();
				img.src = $(item).attr("src");
				var width = data.split(",")[0];
				var height = data.split(",")[1];
				var r = (height/width).toFixed(2);
				if(ratio >= r){
					width = parseInt(height/ratio,10);
				}else{
					height = parseInt(width * ratio, 10);
				}
				$(item).css("width",width+"px").css("height",height+"px");
			}
		});
	});
	</script>
</body>

<script src="http://7xjogn.com1.z0.glb.clouddn.com/bootstrap.min.js"></script>
</html>
