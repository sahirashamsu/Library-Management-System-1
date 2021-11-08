<%@ include file="header.html"%>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Main content -->
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1>Category List</h1>
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
							<div class="col-6">
								<div class="form-group">
									<label>Category Name</label> <input type="text"
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
										<th>Category Name</th>
										<th>Created Date</th>
										<th>Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>

										<td>John Doe</td>
										<td>11-7-2014</td>
										<td><button type="button" class="btn btn-primary btn-sm">Edit</button>
											<button type="button" class="btn btn-danger btn-sm"
												data-toggle="modal" data-target="#modal-default">Delete</button></td>
									</tr>
									<tr>

										<td>Alexander Pierce</td>
										<td>11-7-2014</td>
										<td><button type="button" class="btn btn-primary btn-sm">Edit</button>
											<button type="button" class="btn btn-danger btn-sm">Delete</button></td>
									</tr>
									<tr>

										<td>Bob Doe</td>
										<td>11-7-2014</td>
										<td><button type="button" class="btn btn-primary btn-sm">Edit</button>
											<button type="button" class="btn btn-danger btn-sm">Delete</button></td>
									</tr>
									<tr>

										<td>Mike Doe</td>
										<td>11-7-2014</td>
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
		<div class="modal fade" id="modal-default">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-body">Are you sure you want to delete ?</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary">Delete</button>
						<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
		<!-- /.modal -->
	</section>
</div>
<%@ include file="footer.html"%>
