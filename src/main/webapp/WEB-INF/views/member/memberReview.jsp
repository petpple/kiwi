<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">

	.modal_wrap{
        display: none;
        width: 500px;
        height: 500px;
        position: absolute;
        top:50%;
        left: 50%;
        margin: -250px 0 0 -250px;
        background:#eee;
        z-index: 2;
    }
    .black_bg{
        display: none;
        position: absolute;
        content: "";
        width: 100%;
        height: 100%;
        background-color:rgba(0, 0,0, 0.5);
        top:0;
        left: 0;
        z-index: 1;
    }
    .modal_close{
        width: 26px;
        height: 26px;
        position: absolute;
        top: -30px;
        right: 0;
    }
    .modal_close> a{
        display: block;
        width: 100%;
        height: 100%;
        background:url(https://img.icons8.com/metro/26/000000/close-window.png);
        text-indent: -9999px;
    }
    .imageBox 
    {
	    width:380px;
	    height:220px;
	    overflow:hidden;
	    margin:0 auto;
	}

	.image-thumbnail 
	{
	    width:100%;
	    height:100%;
	    object-fit:cover;
	}


</style>


<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

	
<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet" href="/css/member/memberMain.css">
</head>

<script type="text/javascript">
	
	$('#testBtn').click(function(e){
		e.preventDefault();
		$('#testModal').modal("show");
	});


</script>
<script type="text/javascript">
	window.onload = function() {
	 
    function onClick() {
        document.querySelector('.modal_wrap').style.display ='block';
        document.querySelector('.black_bg').style.display ='block';
    }   
    function offClick() {
        document.querySelector('.modal_wrap').style.display ='none';
        document.querySelector('.black_bg').style.display ='none';
    }
 
    document.getElementById('modal_btn').addEventListener('click', onClick);
    document.querySelector('.modal_close').addEventListener('click', offClick);
 
};


</script>
	


<body>
 
	<button type='button' id="modal_btn">서비스 확정</button>
	<div class="black_bg"></div>
	<div class="modal_wrap">
	    <div class="modal_close"><a href="#">close</a></div>
	    <div>
	        <h2>펫시터 후기 쓰기</h2>
		
				<div class="imageBox">
					<img class="imageThumbnail">
				
				<img src="/images/member/o.svg" class="svgImg1">
			<input type="file" name="reviewPic" id="reviewPic" />
	        
	        
				</div>
	    </div>
	
	</div><!-- modal_wrap -->
	
</body>

</html>