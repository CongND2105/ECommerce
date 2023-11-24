<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="untree_co-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mb-5 mb-md-0">
                <h2 class="h3 mb-3 text-black">Thông tin của bạn</h2>
                <div class="p-3 p-lg-5 border bg-white">
                    <div class="form-group row">
                        <div class="col-md-12">
                            <label for="c_fname" class="text-black">Họ và tên <span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="c_fname" name="c_fname">
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-12">
                            <label for="c_address" class="text-black">Địa chỉ email <span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="c_address" name="c_address" >
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-12">
                            <label for="c_phone" class="text-black">Số điện thoại <span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="c_phone" name="c_phone" >
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-12">
                            <label for="c_address" class="text-black">Địa chỉ <span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="c_address" name="c_address" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="c_order_notes" class="text-black">Ghi chú đơn hàng</label>
                        <textarea name="c_order_notes" id="c_order_notes" cols="30" rows="5" class="form-control" placeholder="Viết ghi chú của bạn ở đây..."></textarea>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row mb-5">
                    <div class="col-md-12">
                        <h2 class="h3 mb-3 text-black">Đơn hàng của bạn</h2>
                        <div class="p-3 p-lg-5 border bg-white">
                            <table class="table site-block-order-table mb-5">
                                <thead>
                                    <th>Sản phẩm</th>
                                    <th>Tổng cộng</th>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Ghế 1 <strong class="mx-2">x</strong> 1</td>
                                        <td>$250.00</td>
                                    </tr>
                                    <tr>
                                        <td>Ghế 2  <strong class="mx-2">x</strong> 1</td>
                                        <td>$100.00</td>
                                    </tr>
                                    <tr>
                                        <td class="text-black font-weight-bold"><strong>Tổng tiền</strong></td>
                                        <td class="text-black">$350.00</td>
                                    </tr>
                                    <tr>
                                        <td class="text-black font-weight-bold"><strong>Tổng đơn hàng</strong></td>
                                        <td class="text-black font-weight-bold"><strong>$350.00</strong></td>
                                    </tr>
                                </tbody>
                            </table>
                            <label for="c_code" class="text-black mb-3">Nhập mã giảm giá nếu bạn có</label>
                            <div class="input-group w-75 couponcode-wrap">
                                <input type="text" class="form-control me-2" id="c_code" placeholder="Mã giảm giá" aria-label="Mã giảm giá" aria-describedby="button-addon2">
                                <div class="input-group-append">
                                    <button class="btn btn-black btn-sm" type="button" id="button-addon2">Áp dụng</button>
                                </div>
                            </div>
                            <br><br>
                            <div class="form-group">
                                <button class="btn btn-black btn-lg py-3 btn-block" onclick="window.location='thankyou.html'">Đặt hàng</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
