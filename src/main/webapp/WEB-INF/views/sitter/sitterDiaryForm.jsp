<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript"
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/sitter/sitterDiary.css">
<link rel="stylesheet" href="/css/sitter/rSlider.min.css">
<script src="/javascript/sitter/rSlider.min.js"></script>

<script type="text/javascript">
	(function() {
		'use strict';

		var init = function() {

			var slider1 = new rSlider({
				target : '#slider1',
				values : [ '0회', '1회', '2회', '3회', '4회' ],
				range : false,
				set : [ '2회' ],
				tooltip : false,
				onChange : function(vals) {
					console.log(toOurCountData(vals));
				}
			});

			var slider2 = new rSlider({
				target : '#slider2',
				values : [ '0회', '1회', '2회', '3회', '4회' ],
				range : false,
				set : [ '2회' ],
				tooltip : false,
				onChange : function(vals) {
					console.log(toOurCountData(vals));
				}
			});
			var slider3 = new rSlider({
				target : '#slider3',
				values : [ '0회', '1회', '2회', '3회', '4회' ],
				range : false,
				set : [ '2회' ],
				tooltip : false,
				onChange : function(vals) {
					console.log(toOurCountData(vals));
				}
			});

			var slider4 = new rSlider({
				target : '#slider4',
				values : [ '0분', '15분', '30분', '45분', '60분이상' ],
				range : false,
				set : [ '0분' ],
				tooltip : false,
				onChange : function(vals) {
					console.log(toOurMinData(vals));
				}
			});

			var slider5 = new rSlider({
				target : '#slider5',
				values : [ '0분', '15분', '30분', '45분', '60분이상' ],
				range : false,
				set : [ '0분' ],
				tooltip : false,
				onChange : function(vals) {
					console.log(toOurMinData(vals));
				}
			});

		};
		window.onload = init;
	})();
	

	function toOurCountData(countStr){
		var regex = /[^0-9]/g;
		var NumStr = countStr.replace(regex, "");
		return parseInt(NumStr)+1;
	}
	
	function toOurMinData(minStr){
		var regex = /[^0-9]/g;
		var numMinStr = minStr.replace(regex, "");
		return (parseInt(numMinStr)/15)+1;
	}
</script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-2" id="info">
				<!--로그인하면 세션으로 방문/위탁 펫시터 구분후 각각 다르게 출력  -->
				<c:import url="http://localhost:8091/vsitter/vsitterSide"></c:import>
			</div>
			<div class="col-md-7">
				<div class="IMG1">
					<img src="/images/vsitter/diary.svg" class="svgImg1"> <span
						class="font h_font">일지</span>
				</div>
				<ul class="nav nav-tabs">
					<li role="presentation" class="active"><a
						href="sitterDiaryPetChoice" style="color: #FE5C17;">작성 가능한 일지</a></li>
					<li role="presentation"><a href="sitterDiaryWritten"
						class="diary_inactive">작성 한 일지</a></li>
				</ul>
				<div class="box_mi">
					<div class="box_diary">
						<div class="div_diary_header">
							<span class="h2_font">2022년 12월 22일</span><br>
							<div class="">
								<img src="/images/vsitter/profile.png"
									style="width: 60px; margin-right: 10px;"><span
									class="mb_font">루카스</span> <span class="l_font">의 일지</span>
							</div>
						</div>
						
						<form class="form">
							<div class="div_center" style="width: 400px;">
								<span class="l_font" style="">오늘 하루 식사를 몇번 했나요?</span>
								<div style="margin-top: 10px;">
									<input type="text" id="slider1" class="slider">
								</div>
								<br>
								<br>
								<br> <span class="l_font">간식은 몇 번 먹었나요?</span>
								<div style="margin-top: 10px;">
									<input type="text" id="slider2" class="slider">
								</div>
								<br>
								<br>
								<br>
									<span class="l_font">배변은 몇번 했나요?</span>
								<div style="margin-top: 10px;">
									<input type="text" id="slider3" class="slider">
								</div>
				
								<br>
								<br>
								<br> <span class="l_font">놀이는 얼마나 했나요?</span>
								<div style="margin-top: 10px;">
									<input type="text" id="slider4" class="slider">
								</div>
								<br>
								<br>
								<br> 
								 <span class="l_font">산책은 얼마나 했나요?</span>
								<div style="margin-top: 10px;">
									<input type="text" id="slider5" class="slider">
								</div>
								<br>
								<br>
								<br>
								<br>
							</div>
							
							<div class="div_center" style="width:500px;">
								<span class="l_font">기타 사항</span>
								<textarea class="form-control" rows="4"></textarea>
							</div>
							  <input type="file" class="real-upload" accept="image/*" required multiple>
  <div class="upload"></div>
  <ul class="image-preview"></ul>
  <script>
    function getImageFiles(e) {
      const uploadFiles = [];
      const files = e.currentTarget.files;
      const imagePreview = document.querySelector('.image-preview');
      const docFrag = new DocumentFragment();

      if ([...files].length >= 7) {
        alert('이미지는 최대 6개 까지 업로드가 가능합니다.');
        return;
      }

      // 파일 타입 검사
      [...files].forEach(file => {
        if (!file.type.match("image/.*")) {
          alert('이미지 파일만 업로드가 가능합니다.');
          return
        }

        // 파일 갯수 검사
        if ([...files].length < 7) {
          uploadFiles.push(file);
          const reader = new FileReader();
          reader.onload = (e) => {
            const preview = createElement(e, file);
            imagePreview.appendChild(preview);
          };
          reader.readAsDataURL(file);
        }
      });
    }

    function createElement(e, file) {
      const li = document.createElement('li');
      const img = document.createElement('img');
   	  img.style.width='200px';
      img.style.height='200px';
      img.setAttribute('src', e.target.result);
      img.setAttribute('data-file', file.name);
      li.appendChild(img);

      return li;
    }

    const realUpload = document.querySelector('.real-upload');
    const upload = document.querySelector('.upload');

    upload.addEventListener('click', () => realUpload.click());

    realUpload.addEventListener('change', getImageFiles);
  </script>
						</form>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div id="test">
					<c:import url="sitterCal.jsp"></c:import>
				</div>
			</div>
		</div>
	</div>
</body>
</html>