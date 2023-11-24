<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="untree_co-section before-footer-section">
  <div class="container">
    <div class="row mb-5">
      <form class="col-md-12" method="post">
        <div class="site-blocks-table">
          <table class="table">
            <thead>
              <tr>
                <th class="product-thumbnail">Hình ảnh</th>
                <th class="product-name">Sản phẩm</th>
                <th class="product-price">Giá</th>
                <th class="product-quantity">Số lượng</th>
                <th class="product-total">Tổng cộng</th>
                <th class="product-remove">Xóa</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="product-thumbnail">
                  <img src="images/product-1.png" alt="Hình ảnh" class="img-fluid">
                </td>
                <td class="product-name">
                  <h2 class="h5 text-black">Sản phẩm 1</h2>
                </td>
                <td>$49.00</td>
                <td>
                  <div class="input-group mb-3 d-flex align-items-center quantity-container" style="max-width: 120px;">
                    <div class="input-group-prepend">
                      <button class="btn btn-outline-black decrease" type="button">&minus;</button>
                    </div>
                    <input type="text" class="form-control text-center quantity-amount" value="1" placeholder="" aria-label="Ví dụ văn bản với nút kèm theo" aria-describedby="button-addon1">
                    <div class="input-group-append">
                      <button class="btn btn-outline-black increase" type="button">&plus;</button>
                    </div>
                  </div>
                </td>
                <td>$49.00</td>
                <td><a href="#" class="btn btn-black btn-sm">Xóa</a></td>
              </tr>

              <tr>
                <td class="product-thumbnail">
                  <img src="images/product-2.png" alt="Hình ảnh" class="img-fluid">
                </td>
                <td class="product-name">
                  <h2 class="h5 text-black">Sản phẩm 2</h2>
                </td>
                <td>$49.00</td>
                <td>
                  <div class="input-group mb-3 d-flex align-items-center quantity-container" style="max-width: 120px;">
                    <div class="input-group-prepend">
                      <button class="btn btn-outline-black decrease" type="button">&minus;</button>
                    </div>
                    <input type="text" class="form-control text-center quantity-amount" value="1" placeholder="" aria-label="Ví dụ văn bản với nút kèm theo" aria-describedby="button-addon1">
                    <div class="input-group-append">
                      <button class="btn btn-outline-black increase" type="button">&plus;</button>
                    </div>
                  </div>
                </td>
                <td>$49.00</td>
                <td><a href="#" class="btn btn-black btn-sm">Xóa</a></td>
              </tr>
            </tbody>
          </table>
        </div>
      </form>
    </div>

    <div class="row">
      <div class="col-md-6">
        <div class="row mb-5">

          <div class="col-md-6">
            <button class="btn btn-outline-black btn-sm btn-block">Tiếp tục mua sắm</button>
          </div>
        </div>

      </div>
      <div class="col-md-6 pl-5">
        <div class="row justify-content-end">
          <div class="col-md-7">
            <div class="row">
              <div class="col-md-12 text-right border-bottom mb-5">
                <h3 class="text-black h4 text-uppercase">Tổng cộng trong giỏ hàng</h3>
              </div>
            </div>
            <div class="row mb-3">
              <div class="col-md-6">
                <span class="text-black">Tổng tiền</span>
              </div>
              <div class="col-md-6 text-right">
                <strong class="text-black">$230.00</strong>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col-md-6">
                <span class="text-black">Tổng cộng</span>
              </div>
              <div class="col-md-6 text-right">
                <strong class="text-black">$230.00</strong>
              </div>
            </div>

            <div class="row">
              <div class="col-md-12">
                <button class="btn btn-black btn-lg py-3 btn-block" onclick="window.location='checkout.html'">Tiến hành thanh toán</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
