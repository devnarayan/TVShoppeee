<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="MaxxPowerSaver.aspx.cs" Inherits="MaxxPowerSaver" %>

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
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/maxx9.png">
                    <img class="img-responsive" alt="" src="ProductImage/maxx9.png" data-echo="ProductImage/maxx9.png" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide2">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/maxx8.png">
                    <img class="img-responsive" alt="" src="ProductImage/maxx8.png" data-echo="ProductImage/maxx8.png" />
                </a>
            </div><!-- /.single-product-gallery-item -->
            <div class="single-product-gallery-item" id="slide3">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/maxx2.png">
                    <img class="img-responsive" alt="" src="ProductImage/maxx2.png" data-echo="ProductImage/maxx2.png" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide4">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/maxx10.png">
                    <img class="img-responsive" alt="" src="ProductImage/maxx10.png" data-echo="ProductImage/maxx10.png" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide5">
                <a data-lightbox="image-1" data-title="Gallery" href="ProductImage/maxx12.png">
                    <img class="img-responsive" alt="" src="ProductImage/maxx12.png" data-echo="ProductImage/maxx12.png" />
                </a>
            </div><!-- /.single-product-gallery-item -->

           <%-- <div class="single-product-gallery-item" id="slide6">
                <a data-lightbox="image-1" data-title="Gallery" href="">
                    <img class="img-responsive" alt="" src="" data-echo="" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide7">
                <a data-lightbox="image-1" data-title="Gallery" href="">
                    <img class="img-responsive" alt="" src="" data-echo="" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide8">
                <a data-lightbox="image-1" data-title="Gallery" href="">
                    <img class="img-responsive" alt="" src="" data-echo="" />
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide9">
                <a data-lightbox="image-1" data-title="Gallery" href="">
                    <img class="img-responsive" alt="" src="" data-echo="" />
                </a>
            </div>--%><!-- /.single-product-gallery-item -->

        </div><!-- /.single-product-slider -->

        <div class="single-product-gallery-thumbs gallery-thumbs">

            <div id="owl-single-product-thumbnails">
                <div class="item">
                    <a class="horizontal-thumb active" data-target="#owl-single-product" data-slide="0" href="#slide1">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_maxx9.png" data-echo="Thumbnail/Th_maxx9.png" />
                    </a>
                </div>
                    

                <div class="item">
                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="1" href="#slide2">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_maxx8.png" data-echo="Thumbnail/Th_maxx8.png"/>
                    </a>
                </div>
                  
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="2" href="#slide3">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_maxx2.png" data-echo="Thumbnail/Th_maxx2.png" />
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="0" href="#slide4">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_maxx10.png" data-echo="Thumbnail/Th_maxx10.png" />
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="1" href="#slide5">
                        <img class="img-responsive" width="85" alt="" src="Thumbnail/Th_maxx11.png" data-echo="Thumbnail/Th_maxx11.png" />
                    </a>
                </div>
                <%--<div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="2" href="#slide6">
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

            

        </div><!-- /.gallery-thumbs -->

    </div><!-- /.single-product-gallery -->
</div>
    <div class='col-sm-6 col-md-7 product-info-block'>
						<div class="product-info">
							<h1 class="name">Maxx Power Saver</h1>
							
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
								We are pleased to present to you something which is a must for every household in India. This is exactly what you were looking for. Here is an electronic device designed for you to save energy, so precious for the comfort & ease of our daily lives. It saves you money; it saves the nation scarcely available energy.
							</div><!-- /.description-container -->

							<div class="price-container info-container m-t-20">
								<div class="row">
									

									<div class="col-sm-6">
										<div class="price-box">
											<span class="price">1990.00/-</span>
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
                                        The Maxx Power Saver reduces the amount of power drawn from the utility by storing (in its capacitors) otherwise lost electricity (watts) caused by the inductive motors in your home (some examples of inductive motor are Air Conditioning units, refrigerators, freezers, washers, dryers, dishwashers, pool pumps, vacuum cleaners, furnace blower motors, fans etc.).The technology applied by the MAXX Power Saver supplies that stored electricity back to your inductive loads, thus causing you to decrease your demand from the utility. If you decrease your demand from the utility, your meter slows down, and you less electricity. The thought is, you’ve already paid for that electricity, why pay for it and
                                    <div>
                                            <table>
                                                <tr>
                                           <td>
                                                Maxx Power Saver saves electricity depending on electric appliances which are new or old and how much time it uses. And we are giving official Data for your ready reference and self evaluation.
                                            </td>
                                        </tr>
                                                <tr>
                                                   
                                                    <td >
                                                 Maxx Power Saver saves to stabilize voltage to reduce phase difference between current & voltage. To improve power fetor, to decrease current and thus, to reduce power wastage and power.
                                                    </td>
                                                </tr>
                                                <tr>
                                                   
                                                    <td>Maxx Power Saver saves electricity without any tampering the billing system & it does not disturb your existing wiring system. Therefore, it is definitely legal.</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        We can save up to 40% in our electricity bill daily.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        It has a predicted life span of up to 20 years.
                                                    </td>
                                                </tr>
                                       </table>                                
</div>
                                        <h5>Features of Maxx Power Saver </h5>
                                        <div>
                                            <table>
                                                <tr>
                                                    <td>
                                                        Reduce up to 40% electrical consumption
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Stabilize the supply voltage
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Reduce electrical overheating 
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Improve efficiency and power factor </td>
                                                </tr>
                                                <tr>
                                                    <td>Surge and brown – out protection up to 400 volts A.C.</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Reduce waveform distortions and improve harmonies
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Easy to use, maintenance free</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Earth friendly
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
                        <a href="RotiMaker.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/Th_RotiMaker2.jpg"/></a>
                        <a href="RotiMaker.aspx" style="text-align:center;">Roti Maker</a></li>
                    <li>
                        <a href="SpyPenCamera.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/th_spypen4.png"/></a>
                        <a href="SpyPenCamera.aspx" style="text-align:center;">Spy Pen Camera</a></li>
					<li>
                        <a href="Herbalhairoil.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/hair.png"/></a>
                        <a href="Herbalhairoil.aspx" style="text-align:center;">Herbal Hair Oil</a></li>
					 <li>
                        <a href="WinPower.aspx" style="text-align:center;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/winpowerr.png"/></a>
                        <a href="WinPower.aspx" style="text-align:center;">Win Power</a></li>
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

