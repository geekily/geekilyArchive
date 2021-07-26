<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/jstlcore.jsp"%>

<!-- ■ header : start -->
<c:import url="/header" charEncoding="UTF-8">
	<c:param name="title" value="geekilyArchive :: Search"></c:param>
</c:import>
<!-- ■ header : end -->

<body class="bg-success">
	<div class="container text-center height-100percent display-flex">
		<div class="width-100percent margin-auto div-margin-bottom-at-idnex">
			
			<div class="font-title-at-index">
				geekilyArchive
			</div>
			
			<div class="row justify-content-md-center div-wrapping-input-text-and-btn-at-index">
				<div class="col-sm-5 div-wrapping-input-text-at-index">
					<input type="text" class="form-control" id="staticEmail" placeholder="geekilyArchive 검색">
				</div>
				<div id="btn-search" class="col-sm-1 div-wrapping-btn-at-index">
    				<button  class="btn btn-outline-dark width-100percent">검색</button>
				</div>
			</div>
			
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function(){
			$('#btn-search').on('click',function(){
				var temp = $('body').css('width');
				alert(temp);
			})
		})
	</script>
</body>
</html>