<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html lang="vi">
<head>
<%@ include file="model/head.jsp"%>
<title>Bán sách vippro123</title>
</head>
<body>
	<!-- Bao gồm phần Header -->
	<%@ include file="model/header.jsp"%>
	
	<div class="modal-dialog">
        <div class="modal-content">  
            <div class="modal-body">
                <!-- Nội dung chi tiết sản phẩm -->
                <form:form action="" modelAttribute="item">
	                <div class="row">
	                    <div class="col-md-6">
	                        <img src="/images/${item.image}" class="img-fluid product-thumbnail">
	                    </div>
	                    <div class="col-md-6">
	                        <h1>${item.name}</h1>
			                <p>Mô tả sản phẩm</p>
			                <p>${item.price}</p>
	                        <p>Kích thước: 460x530x450x850</p>
	                        <p>Số lượng hàng còn lại: 50</p>
	                        <label for="quantity" class="form-label">Số lượng:</label>
	                    <div class="input-group quantity-container">
	                        <button class="btn btn-outline-dark decrease" type="button">&minus;</button>
	                        <input type="number" class="form-control text-center quantity-amount" id="quantity" value="1" min="1">
	                        <button class="btn btn-outline-dark increase" type="button">&plus;</button>
	                    </div>
	                    </div>
	                </div>
 				</form:form>
            	    <!-- Chọn số lượng -->
  <!--               <div class="mb-3 col-md-3">
                    <label for="quantity" class="form-label">Số lượng:</label>
                    <div class="input-group quantity-container">
                        <button class="btn btn-outline-dark decrease" type="button">&minus;</button>
                        <input type="number" class="form-control text-center quantity-amount" id="quantity" value="1" min="1">
                        <button class="btn btn-outline-dark increase" type="button">&plus;</button>
                    </div>
                </div> -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary">Thêm vào giỏ hàng</button>
            </div>
        </div>
    </div>
	

	<!-- Bao gồm phần Footer -->
	<%@ include file="model/footer.jsp"%>
</body>
</html>

