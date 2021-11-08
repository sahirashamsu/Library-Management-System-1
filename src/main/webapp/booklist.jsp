<%@ include file="header.html"%>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Main content -->
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1>Book List</h1>
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
									<label>Book Name</label> <input type="text"
										class="form-control">
								</div>
							</div>
							<div class="col-3">
								<div class="form-group">
									<label>Category Name</label> <input type="text"
										class="form-control">
								</div>
							</div>
							<div class="col-3">
								<div class="form-group">
									<label>ISBN Number</label> <input type="text"
										class="form-control">
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
										<th>Book Name</th>
										<th>Category Name</th>
										<th>ISBN Number</th>
										<th>Price</th>
										<th>Status</th>
										<th>Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>

										<td>Operating Systems</td>
										<td>Computer science</td>
										<td>1000</td>
										<td>300</td>
										<td>Available</td>
										<td><button type="button" class="btn btn-primary btn-sm">Edit</button>
											<button type="button" class="btn btn-danger btn-sm"
												data-toggle="modal" data-target="#modal-default">Delete</button></td>
									</tr>
									<tr>

										<td>Computer Networks</td>
										<td>Computer science</td>
										<td>1010</td>
										<td>300</td>
										<td>Available</td>
										<td><button type="button" class="btn btn-primary btn-sm">Edit</button>
											<button type="button" class="btn btn-danger btn-sm">Delete</button></td>
									</tr>
									<tr>

										<td>Building Technology and Architectural Planning</td>
										<td>Civil</td>
										<td>1050</td>
										<td>300</td>
										<td>Not Available</td>
										<td><button type="button" class="btn btn-primary btn-sm">Edit</button>
											<button type="button" class="btn btn-danger btn-sm">Delete</button></td>
									</tr>
									<tr>

										<td>Analog Electronic Circuits</td>
										<td>Electronics</td>
										<td>1200</td>
										<td>300</td>
										<td>Available</td>
										<td><button type="button" class="btn btn-primary btn-sm">Edit</button>
											<button type="button" class="btn btn-danger btn-sm">Delete</button></td>
									</tr>
								</tbody>
							</table>
						</div>
						<!-- /.card-body -->

					</div>
					<!-- /.card -->
					<ul class="pagination float-right">
						<li class="paginate_button page-item previous disabled"
							id="example2_previous"><a href="#" aria-controls="example2"
							data-dt-idx="0" tabindex="0" class="page-link">Previous</a></li>
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
							href="#" aria-controls="example2" data-dt-idx="7" tabindex="0"
							class="page-link">Next</a></li>
					</ul>
				</div>
			</div>


		</div>
	</section>
</div>
<%@ include file="footer.html"%>
