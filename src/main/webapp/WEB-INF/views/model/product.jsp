<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<div class="untree_co-section product-section before-footer-section">
	<div class="container">
		<div class="row">
			<form action="">
				<c:forEach var="item" items="${items}">
					<div class="col-12 col-md-4 col-lg-3 mb-5">
						<img src="images/${item.image}" class="img-fluid product-thumbnail">
							
							<h3>${item.name}</h3> 
							<strong class="product-price">${item.price}</strong> 
							<span class="icon-cross">
								<img src="images/cross.svg" class="img-fluid">
							</span>	
							<a href="/detail/${item.id}">xem thêm</a> 										
					</div>
				</c:forEach>
			</form>
		</div>
	</div>
</div>






