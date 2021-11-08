<%@ include file="header.html" %>  
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Main content -->
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>Students List</h1>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>
			<section class="content">
				<div class="container-fluid">
					<form action="enhanced-results.html">
						<div class="row">
							<div class="col-md-10 offset-md-12">
								<div class="row">
									<div class="col-3">
										<div class="form-group">
											<label>Student Name</label> <input type="text"
												class="form-control">
										</div>
									</div>
									<div class="col-3">
										<div class="form-group">
											<label>Status</label> 
											<select class="form-control">
											<option>Active</option>
											<option>Blocked</option>
											</select>
										</div>
									</div>
									<div class="col-3">
										<div class="form-group">
											<button type="button" class="btn btn-block btn-primary"
												style="margin-top: 32px">Search</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</form>
					<div class="row">
						<div class="col-12">
							<div class="card">
								<!-- /.card-header -->
								<div class="card-body table-responsive p-0">
									<table class="table table-hover text-nowrap">
										<thead>
											<tr>
												<th>Student Name</th>
												<th>Student Id</th>
												<th>Email</th>
												<th>Status</th>
												<th>Action</th>
											</tr>
										</thead>
										<tbody>
											<tr>

												<td>Senha</td>
												<td>100</td>
												<td>dsds@gfggfg.com</td>
												<td>Active</td>
												<td><button type="button" class="btn btn-block btn-primary btn-sm">Block</button></td>
											</tr>
											<tr>

												<td>Senha</td>
													<td>106</td>
												<td>dsds@gfggfg.com</td>
												<td>Active</td>
												<td><button type="button" class="btn btn-block btn-primary btn-sm">Block</button></td>
											</tr>
											<tr>

												<td>Senha</td>
													<td>110</td>
												<td>dsds@gfggfg.com</td>
												<td>Blocked</td>
												<td><button type="button" class="btn btn-block btn-primary btn-sm">Unblock</button></td>
											</tr>
											<tr>

												<td>Senha</td>
													<td>200</td>
												<td>dsds@gfggfg.com</td>
												<td>Active</td>
												<td><button type="button" class="btn btn-block btn-primary btn-sm">Block</button></td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /.card-body -->

							</div>
							<!-- /.card -->
									<ul class="pagination float-right">
										<li class="paginate_button page-item previous disabled"
											id="example2_previous"><a href="#"
											aria-controls="example2" data-dt-idx="0" tabindex="0"
											class="page-link">Previous</a></li>
										<li class="paginate_button page-item active"><a href="#"
											aria-controls="example2" data-dt-idx="1" tabindex="0"
											class="page-link">1</a></li>
										<li class="paginate_button page-item "><a href="#"
											aria-controls="example2" data-dt-idx="2" tabindex="0"
											class="page-link">2</a></li>
										<li class="paginate_button page-item "><a href="#"
											aria-controls="example2" data-dt-idx="3" tabindex="0"
											class="page-link">3</a></li>
										<li class="paginate_button page-item "><a href="#"
											aria-controls="example2" data-dt-idx="4" tabindex="0"
											class="page-link">4</a></li>
										<li class="paginate_button page-item "><a href="#"
											aria-controls="example2" data-dt-idx="5" tabindex="0"
											class="page-link">5</a></li>
										<li class="paginate_button page-item "><a href="#"
											aria-controls="example2" data-dt-idx="6" tabindex="0"
											class="page-link">6</a></li>
										<li class="paginate_button page-item next" id="example2_next"><a
											href="#" aria-controls="example2" data-dt-idx="7"
											tabindex="0" class="page-link">Next</a></li>
									</ul>
						</div>
					</div>


				</div>
			</section>
		</div>
  <%@ include file="footer.html" %>  