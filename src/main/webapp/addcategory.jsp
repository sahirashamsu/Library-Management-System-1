<%@ include file="header.html" %>  
<<style>
.input-group input {
	padding : 9px;
	margin-bottom: 20px;
	border-radius: 5px;
	border:1px solid silver;
	width:100%;
	outline: none;
}
.submit-button {
	
	padding: 10px;
	border-radius: 5px;
	width: 150px;
	cursor: pointer;
	background-color: #007bff;
	border: none;
}
</style>
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->

    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- general form elements -->
				<div class = "card" style = "padding:50px" >
					<h3 style = "margin-bottom: 1.5rem" >Add New Category</h3>
					<form action="">
						<div class = "input-group" >
							<label for = "category_name" >Category Name</label>
							<input type = "text" id = "category_name" >
							
						</div>
						<div class = "submit-section" >
							<input type = "submit" class = "submit-button" >
						</div>
					</form>
				</div>
            <!-- /.card -->

            <!-- general form elements -->

            <!-- /.card -->

            <!-- Input addon -->
         
            <!-- /.card -->
            <!-- Horizontal Form -->

            <!-- /.card -->

          </div>
          <!--/.col (left) -->
          <!-- right column -->
         
          <!--/.col (right) -->
        </div>
        <!-- /.row -->
        <!-- Main row -->
        <div class="row">        <!-- /.row (main row) -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <%@ include file="footer.html" %>
