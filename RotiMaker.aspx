<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="RotiMaker.aspx.cs" Inherits="RotiMaker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
     <div class='row single-product outer-bottom-sm '>
    <div class='col-md-9'>
     <div class="row  wow fadeInUp">
      <div class="col-xs-12 col-sm-6 col-md-5 gallery-holder">
    <div class="product-item-holder size-big single-product-gallery small-gallery">

        <div id="owl-single-product">
            <div class="single-product-gallery-item" id="slide1">
          
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/RotiMaker1.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/RotiMaker1.jpg" data-echo="ProductImage/RotiMaker1.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide2">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/RotiMaker2.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/RotiMaker2.jpg" data-echo="ProductImage/RotiMaker2.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="Div1">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/RotiMaker3.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/RotiMaker3.jpg" data-echo="ProductImage/RotiMaker3.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="Div2">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/RotiMaker4.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/RotiMaker4.jpg" data-echo="ProductImage/RotiMaker4.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="Div3">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/RotiMaker5.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/RotiMaker5.jpg" data-echo="ProductImage/RotiMaker5.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

           <%-- <div class="single-product-gallery-item" id="slide6">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/roti-maker.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/roti-maker.jpg" data-echo="ProductImage/roti-maker.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide7">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/roti-maker.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/roti-maker.jpg" data-echo="ProductImage/roti-maker.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide8">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/roti-maker.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/roti-maker.jpg" data-echo="ProductImage/roti-maker.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide9">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/roti-maker.jpg">
                    <img class="img-responsive" alt="" src="ProductImage/roti-maker.jpg" data-echo="ProductImage/roti-maker.jpg" />
                </a>
            </div><!-- /.single-product-gallery-item -->--%>
            </div><!-- /.single-product-slider -->
            <div class="single-product-gallery-thumbs gallery-thumbs">

            <div id="owl-single-product-thumbnails">
                <div class="item">
                    <a class="horizontal-thumb active" data-target="#owl-single-product" data-slide="0" href="#slide1">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_RotiMaker1.jpg" data-echo="Thumbnail/Th_RotiMaker1.jpg" />
                    </a>
                </div>
                    

                <div class="item">
                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="1" href="#slide2">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_RotiMaker2.jpg" data-echo="Thumbnail/Th_RotiMaker2.jpg"/>
                    </a>
                </div>
                  
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="2" href="#slide3">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_RotiMaker3.jpg" data-echo="Thumbnail/Th_RotiMaker3.jpg" />
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="3" href="#slide4">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_RotiMaker4.jpg" data-echo="Thumbnail/Th_RotiMaker4.jpg" />
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="4" href="#slide5">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_RotiMaker5.jpg" data-echo="Thumbnail/Th_RotiMaker5.jpg" />
                    </a>
                </div>
               <%-- <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="5" href="#slide6">
                        <img class="img-responsive" width="85" alt="" src="" data-echo="" />
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="0" href="#slide7">
                        <img class="img-responsive" width="85" alt="" src="" data-echo="" />
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="1" href="#slide8">
                        <img class="img-responsive" width="85" alt="" src="" data-echo="" />
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="2" href="#slide9">
                        <img class="img-responsive" width="85" alt="" src="" data-echo="" />
                    </a>
                </div>--%>
            </div><!-- /#owl-single-product-thumbnails -->

            

        </div>
            </div>
        </div>
            <div class='col-sm-6 col-md-7 product-info-block'>
						<div class="product-info">
							<h1 class="name"> Roti Maker</h1>
							
							<div class="rating-reviews m-t-20">
								<div class="row">
									<%--<div class="col-sm-3">
										<div class="rating rateit-small"></div>
									</div>--%>
									<%--<div class="col-sm-8">
										<div class="reviews">
											<a href="#" class="lnk">(06 Reviews)</a>
										</div>
									</div>--%>
								</div><!-- /.row -->		
							</div>
    <div class="stock-container info-container m-t-10">
								<div class="row">
									<div class="col-sm-3">
										<div class="stock-box">
											<span class="label">Availability :</span>
										</div>	
									</div>
									<div class="col-sm-9">
										<div class="stock-box">
											<span class="value">In Stock (20)</span>
										</div>	
									</div>
								</div><!-- /.row -->	
							</div><!-- /.stock-container -->

							<div class="description-container m-t-20">
								 Our company is mentioned amongst the most recognized providers and exporters of high quality Roti Maker. The provided items are very 
easy to use and eat very less power, therefore required by our customers across the market.
							</div><!-- /.description-container -->

							<div class="price-container info-container m-t-20">
								<div class="row">
									

									<div class="col-sm-6">
										<div class="price-box">
											<span class="price">2000.00/-</span>
											<%--<span class="price-strike">5000.00/-</span>--%>
										</div>
									</div>
                                    </div>
                                </div>
    <div class="quantity-container info-container">
								<div class="row">
									
									<div class="col-sm-2">
										<span class="label">Qty :</span>
									</div>
									
									<div class="col-sm-2">
										<div class="cart-quantity">
											<div class="quant-input">
								                <div class="arrows">
								                  <div class="arrow plus gradient"><span class="ir"><i class="icon fa fa-sort-asc"></i></span></div>
								                  <div class="arrow minus gradient"><span class="ir"><i class="icon fa fa-sort-desc"></i></span></div>
								                </div>
								                <input type="text" value="1">
							              </div>
							            </div>
									</div>
                                    <div class="col-sm-7">
										<a href="BookOrder.aspx" class="btn btn-primary"><i class="fa fa-shopping-cart inner-right-vs"></i> Book Order (COD)</a>
									</div>
                                    </div>
        </div>
                            </div>
        </div>
          </div>
        <%--</div>--%>
        <div class="product-tabs outer-top-smal  wow fadeInUp">
				
						<ul id="product-tabs" class="nav nav-tabs nav-tab-cell-detail">
							<li class="active"><a data-toggle="tab" href="#description">DESCRIPTION</a></li>
							<li><a data-toggle="tab" href="#review">DELIVERY INFO</a></li>
							<li><a data-toggle="tab" href="#tags">VIDEO</a></li>
						</ul><!-- /.nav-tabs #product-tabs -->
				<div class="tab-content outer-top-xs">

							<div id="description" class="tab-pane in active">
								<div class="product-tab">
									<p class="text">
                                        Our company is mentioned amongst the most recognized providers and exporters of high quality Roti Maker. The provided items are very 
easy to use and eat very less power, therefore required by our customers across the market.
                                         <h3>How to use ?</h3> 
                                        <div>
                                            <table>
                                                <tr>
                                                    <td>
                                                       Place dough at lower base of the roti maker.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                       Now close the cover and push the dough for one. The idea is two bring roti exactly in the center.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Allows that to cook for 20 seconds and change it to the other side.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                       Now close the roti with the cover for 20 seconds and reopen it.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        You will see fluffy roti prepared to take now.
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <h5>Roti Maker Benefits:-</h5>
                                        
                                        <div>
                                            <table>
                                                <tr>
                                                    <td>
                                                        Rolls and cooks chapati in less than a minute.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Make roti & khakaraa with just one push.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Saves Time and Money.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Non stick plates.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Thermostat managed.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Works on 230/240 V AC, 50 Hz, mains power.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                       Wattage - 900 watts.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Made of stainless-steel.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Excellent gift Item.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Wonderfully designed body, easy to handle, and carry.
                                                    </td>
                                                </tr>
                                                </table>
                                        </div>
                                        
									</p>
								</div>	
							</div><!-- /.tab-pane -->

							<div id="review" class="tab-pane">
								<div class="product-tab">

									<div class="product-reviews">
										<h4 class="title"></h4>

										<div class="reviews">
											<div class="review">
												<div class="review-title"><span class="summary"></span><span class="date"><i class="fa fa-calendar"></i><span></span></span></div>
												<div class="text"></div>
												<div class="author m-t-15"><i class="fa fa-pencil-square-o"></i> <span class="name"></span></div>													</div>

											</div><!-- /.reviews -->
										</div><!-- /.product-reviews -->



										<div class="product-add-review">
											<h4 class="title">Write your own review							<h4 class="title">Write your own review</h4>
											<div class="review-table">
												<div class="table-responsive">
													<table class="table table-bordered">	
														<thead>
															<tr>
																<th class="cell-label">&nbsp;</th>
																<th>1 star</th>
																<th>2 stars</th>
																<th>3 stars</th>
																<th>4 stars</th>
																<th>5 stars</th>
															</tr>
														</thead>	
														<tbody>
															<tr>
																<td class="cell-label">Quality</td>
																<td><input type="radio" name="quality" class="radio" value="1"></td>
																<td><input type="radio" name="quality" class="radio" value="2"></td>
																<td><input type="radio" name="quality" class="radio" value="3"></td>
																<td><input type="radio" name="quality" class="radio" value="4"></td>
																<td><input type="radio" name="quality" class="radio" value="5"></td>
															</tr>
															<tr>
																<td class="cell-label">Price</td>
																<td><input type="radio" name="quality" class="radio" value="1"></td>
																<td><input type="radio" name="quality" class="radio" value="2"></td>
																<td><input type="radio" name="quality" class="radio" value="3"></td>
																<td><input type="radio" name="quality" class="radio" value="4"></td>
																<td><input type="radio" name="quality" class="radio" value="5"></td>
															</tr>
															<tr>
																<td class="cell-label">Value</td>
																<td><input type="radio" name="quality" class="radio" value="1"></td>
																<td><input type="radio" name="quality" class="radio" value="2"></td>
																<td><input type="radio" name="quality" class="radio" value="3"></td>
																<td><input type="radio" name="quality" class="radio" value="4"></td>
																<td><input type="radio" name="quality" class="radio" value="5"></td>
															</tr>
														</tbody>
													</table><!-- /.table .table-bordered -->
												</div><!-- /.table-responsive -->
											</div><!-- /.review-table -->

											<div class="review-form">
												<div class="form-container">
													<form role="form" class="cnt-form">

														<div class="row">
															<div class="col-sm-6">
																<div class="form-group">
																	<label for="exampleInputName">Your Name <span class="astk">*</span></label>
																	<input type="text" class="form-control txt" id="exampleInputName" placeholder="">
																</div><!-- /.form-group -->
																<div class="form-group">
																	<label for="exampleInputSummary">Summary <span class="astk">*</span></label>
																	<input type="text" class="form-control txt" id="exampleInputSummary" placeholder="">
																</div><!-- /.form-group -->
															</div>

															<div class="col-md-6">
																<div class="form-group">
																	<label for="exampleInputReview">Review <span class="astk">*</span></label>
																	<textarea class="form-control txt txt-review" id="exampleInputReview" rows="4" placeholder=""></textarea>
																</div><!-- /.form-group -->
															</div>
														</div><!-- /.row -->

														<div class="action text-right">
															<button class="btn btn-primary btn-upper">SUBMIT REVIEW</button>
														</div><!-- /.action -->

													</form><!-- /.cnt-form -->
												</div><!-- /.form-container -->
											</div><!-- /.review-form -->

										</div><!-- /.product-add-review -->										

									</div><!-- /.product-tab -->
								</div><!-- /.tab-pane -->

								<div id="tags" class="tab-pane">
									<div class="product-tag">

										<h4 class="title">Product Tags</h4>
										<form role="form" class="form-inline form-cnt">
											<div class="form-container">

												<div class="form-group">
													<label for="exampleInputTag">Add Your Tags: </label>
													<input type="email" id="exampleInputTag" class="form-control txt">


												</div>

												<button class="btn btn-upper btn-primary" type="submit">ADD TAGS</button>
											</div><!-- /.form-container -->
										</form><!-- /.form-cnt -->

										<form role="form" class="form-inline form-cnt">
											<div class="form-group">
												<label>&nbsp;</label>
												<span class="text col-md-offset-3">Use spaces to separate tags. Use single quotes (') for phrases.</span>
											</div>
										</form><!-- /.form-cnt -->

									</div><!-- /.product-tab -->
								</div><!-- /.tab-pane -->

							</div>
				</div>
        </div>
                  <div class='col-md-3 sidebar'>
				<div class="sidebar-module-container">
            <div class="checkout-progress-sidebar ">
	<div class="panel-group">
		<div class="panel panel-default">
			<div class="panel-heading">
		    	<h4 class="unicase-checkout-title">Related Products</h4>
		    </div>
		    <div class="panel-body">
				<ul class="nav nav-checkout-progress list-unstyled">
					<li>
                        <a href="SpyPenCamera.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/th_spypen4.png"/></a>
                        <a href="SpyPenCamera.aspx" style="text-align:center;">Spy Pen Camera</a></li>
					 <li>
                        <a href="WinDiabonil.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/windiabonill.png"/></a>
                        <a href="WinDiabonil.aspx" style="text-align:center;">Win Diabonil</a></li>
                    <li>
                        <a href="Windiabonilplus.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/Th_windibonilplus1.png"/></a>
                        <a href="Windiabonilplus.aspx" style="text-align:center;">Win Diabonil Plus</a></li>
                      <li>
                        <a href="Herbalhairoil.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/hair.png"/></a>
                        <a href="Herbalhairoil.aspx" style="text-align:center;">Herbal Hair Oil</a></li>
               </ul>		
			</div>
		</div>
	</div>
</div>
                    </div>
            </div>
        <div class="clearfix"></div>
        </div>
</asp:Content>

