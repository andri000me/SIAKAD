<div class="container-fluid" onclick="test3()" onmousewheel="test3()" onmouseover="test3()">
<div class="col-md-10 offset-md-1" >
<div class="row" style="margin-bottom: 50px;">
	<div class="container" style="background-color: white; border-width: 1px; border-color: #b8b894; padding: 15px 15px 10px 10px; box-shadow: 0.5px 0.5px 0.5px 0.5px grey;">
		<h3 style="color: #2F669F;"><b>Semua Murid</b></h3>
	</div>
</div>
<div class="container" style="border-width: 1px; border-color: #b8b894; background-color: white; padding: 15px 15px 10px 10px; box-shadow: 0.5px 0.5px 0.5px 0.5px grey; margin-top: 20px;">
	<div class="container-fluid" style="background: white;padding-top: 20px;margin-left: -10px;" >
		<div class="row">
			<div class="col-md-12">
				<h4>Atur Kelas Murid</h4>
			</div>
		</div>
	<div class="row">
		<div class="col-md-12">
			<div class="row" style="margin-bottom: 10px;">
					 <div class="col-md-1" style="margin-right: 50px;">
						<button class="btn btn-primary" name="tampil">Atur Kelas</button>
						<?php if (isset($_POST['atur'])) {
							redirect("/admin/atur", location);
						} ?>
					</div>
					<div class="col-md-3">
						<select name="kelas" class="form-control">
							<option value="a">A</option>
							<option value="b">B</option>
							<option value="c">C</option>
						</select>
					</div>
			</div>
			<div class="row">
					<div class="col-md-3">
						<form method="post">
							<input  class="form-control" style="max-width: 200px;" placeholder="Cari Nama" type="text" name="cari" onkeydown="if (event.keyCode == 13) { this.form.submit(); return false; }" name="cari">&nbsp;
						</form>
					</div>
					<div class="col-md-3">
						<form method="post">
							<input  class="form-control" style="max-width: 200px;" placeholder="Cari Tahun Angkatan" type="text" name="angkatan" onkeydown="if (event.keyCode == 13) { this.form.submit(); return false; }" name="angkatan">
						</form>
					</div>
					<?php 

					if (isset($_POST['cari'])) {
						$s=$_POST['cari'];
						redirect("/admin/jurusan/$s/nama",location);
					}
					if (isset($_POST['angkatan'])) {
						$w=$_POST['angkatan'];
						redirect("/admin/jurusan/$w/angkatan",location);
					}
					
					 ?>
			</div>
			<div class="row">
				<div class="col-md-12">
					<table class="table table-bordered table-striped">
						<tr>
							<th>CB</th><th>NIS</th><th>Nama</th><th>Kelas</th><th>Jurusan</th><th>Angkatan</th>
						</tr>
						<?php 
						$batas = 0;
						foreach ($muridtam as $key => $v) {
						echo "<tr>
						<th><input style='width: 10px;' type='checkbox' name='ck[$batas]' value='".$v->nis."' /></th><th>".$v->nis."</th><th>".$v->nama."</th><th>".$v->kelas."</th><th>".$v->jurusan."</th><th>".$v->tahun."</th>
							</tr>";
						$batas++;
						} ?>
					</table>
						</form>
				</div>
			</div>
		</div>
	</div>
</div>
</div>
</div>
</div>
