<style type="text/css">h5{
	color: white;
	}h4{
	color: black;
	}input {
  border: 0;
  outline: 0;
  background: transparent;
  border-bottom: 1px solid black;
	}</style>
<div class="col-md-12">
	<center>
		<div class="row" style="margin-top: 80px;height: 500px;">
			<div class="col-md-5 offset-md-3" style="padding-left: 100px;">
				<form method="post" action="<?php echo base_url() ?>login/loginsiswa">
					<div class="container" style="border-color: transparent;background-color: #8DB3DA;border-radius: 15px;
					">
					<div class="row">
						<div class="container-fluid">
					<img src="<?php echo base_url()?>img/icon/student-icon.png" style="margin-top: -50px;max-width: 140px; max-height: 140px;">
						</div>
					</div>
					<div class="row">
						<div class="container-fluid">
								<h4 style="color: white;">Masuk Siswa/i</h4>
								<?php if ($_SESSION['flash']=='no'): ?>
								<div class="alert alert-danger">
  									<strong>Terjadi Kesalahan!</strong>Username atau Password Salah.
								</div>
								<?php $_SESSION['flash']='';  ?>
								<?php endif ?>
								<?php if ($_SESSION['flash']=='ban'): ?>
								<div class="alert alert-warning">
  									<strong>Tidak dapat login !</strong> Akun anda telah dinonaktifkan oleh admin.
								</div>
								<?php $_SESSION['flash']='';  ?>
								<?php endif ?>
						</div>
					</div>
					<div class="row" style="margin-top: 20px;">
						<div class="container-fluid">											
								<h6 style="text-align: left; color: white;">&nbsp;&nbsp;Nama Pengguna</h6>
						</div>
					</div>
					<div class="row">
						<div class="container-fluid">
								<input style="width: 92%" type="text" name="username" placeholder="Ketik disini..">
						</div>
					</div>
					<div class="row" style="margin-top: 10px;">
						<div class="container-fluid">
								<h6 style="text-align: left; color: white;">&nbsp;&nbsp;Kata Sandi</h6>
						</div>
					</div>
					<div class="row">
						<div class="container-fluid">
								<input style="width: 92%" type="Password" name="password" placeholder="Ketik disini.." id="myInput">
						</div>
					</div>
					<div class="row" style="margin-top: 5px;">
						<div class="container-fluid" style="color: white; margin-left: 10px;" align="left">
							<table border="0">
								<tr>
									<td>
										<input type="checkbox" onclick="myFunction()" style="width: 20px; height: 20px; margin-top: 5px;">
									</td>
									<td>
										<span style="margin-left: 5px;">Tampilkan Kata Sandi</span>
									</td>
								</tr>
							</table>
						</div>
					</div>
					<div class="row" style="margin-top: 30px;">
						<div class="container-fluid">
								<button class="btn btn-primary" type="submit">Masuk</button>
						</div>
					</div>
					<div class="row">
						<div class="container-fluid" style="color: #2F669F; padding-bottom: 20px; margin-top: 10px;">
								<a href="#" style="text-decoration: none;">Lupa Kata Sandi?</a>
							
						</div>
					</div>		
							
		</form>					
					</div>
			</div>
		</div>
	</center>
</div>
<script type="text/javascript">
	function myFunction() {
  var x = document.getElementById("myInput");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}
</script>