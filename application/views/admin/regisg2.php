<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>script/css/admin.css">
<div class="container-fluid" onclick="test3()" onmousewheel="test3()" onmouseover="test3()">
<div class="col-md-10 offset-md-1" >
<div class="row" style="margin-bottom: 50px;">
	<div class="container" style="background-color: white; border-width: 1px; border-color: #b8b894; padding: 15px 15px 10px 10px; box-shadow: 0.5px 0.5px 0.5px 0.5px grey;">
		<h3 style="color: #2F669F;"><b>Daftar Murid</b></h3>
	</div>
</div>
	<div class="row" style="background: white;padding-top: 20px;">
		<div class="col-md-12">
			<table class="table table-borderless">
				<td><h4>Informasi Dasar Guru</h4></td>
				<td><h4>Informasi Data Pribadi</h4></td>
			</table>
		</div><?php foreach ($arra as $key => $v) {
			# code...
		} ?>
	</div>
	<div class="row">
		<div class="col-md-12" style="background: white">
			<div class="table-responsive">
				<form method="post" action="<?php echo base_url() ?>admin/simpang2">
				<table class="table table-borderless">
					<tr>	
						<td><h4>NIP</h4></td>
						<td><h4>Nama</h4></td>
					</tr>
					<tr><input type="text" value="<?php echo $v->nip ?>" name="id" hidden>
						<td><input type="text" value="<?php echo $v->nip ?>" name="nip" placeholder="NIP"></td>
						<td><input type="text" name="nama" value="<?php echo $v->nama ?>" placeholder="Nama"></td>
					</tr>
					<tr>
						<td><h4>Username</h4></td>
						<td><h4>Tempat Lahir</h4></td>
					</tr>
					<tr>
						<td><input type="text" value="<?php echo $v->username ?>" name="username" placeholder="Username"></td>
						<td><input type="text" name="tmpt" value="<?php echo $v->tmpt_lahir ?>" placeholder="Tempat Lahir"></td>
					</tr>
					<tr>	
						<td><h4>Password</h4></td>
						<td><h4>Tanggal Lahir</h4></td>
					</tr>
					<tr>	
						<td><input type="text" value="<?php echo $v->password ?>" name="password" placeholder="Password"></td>
						<td><input type="date" value="<?php echo $v->tgl_lahir ?>" name="tanggal" ></td>
					</tr>
					<tr>	
						<td><h4>Email</h4></td>
						<td><h4>Jenis Kelamin</h4></td>
					</tr>
					<tr>	
						<td><input type="email" name="email" value="<?php echo $v->email ?>" placeholder="Email"></td>
						<td><select name="jk" class="form-control" <?php echo $v->jk ?> style="width: 400px;">
							<?php if ($v->jk=='Laki-laki'): ?>
							<option value="Laki-laki">Laki-Laki</option>
							<option value="Perempuan">Perempuan</option>
							<?php endif ?>
							<?php if ($v->jk=='Perempuan'): ?>
							<option value="Perempuan">Perempuan</option>
							<option value="Laki-laki">Laki-Laki</option>
							<?php endif ?>
						</select></td>
					</tr>
					<tr>	
						<td><h4>Mengajar di Kelas</h4></td>
						<td><h4>Nomor HP</h4></td>
					</tr>
					<tr>	
						<td><select name="kelas" class="form-control" style="width: 400px;">
							<option>Kelas</option>
							<option value="A">A</option>
							<option value="B">B</option>
							<option value="C">C</option>
						</select></td>
						<td><input type="number" value="<?php echo $v->no_hp ?>" name="no_hp" placeholder="Nomor HP"></td>
					</tr>
					<tr>	
						<td><h4>Mata Pelajaran</h4></td>
						<td colspan="15"><h4>Alamat</h4></td>
					</tr>
					<tr><td><select name="mapel" class="form-control" style="width: 400px;">
							<option>Mata Pelajaran</option>
							<option value="Akidah Akhlak">Akidah Akhlak</option>
								<option value="Al Quran Hadist">Al-Qur'an Hadist</option>
								<option value="Bahasa Arab">Bahasa Arab</option>
								<option value="Bahasa Indonesia">Bahasa Indonesia</option>
								<option value="Bahasa Inggris">Bahasa Inggris</option>
								<option value="Bahasa Jerman Peminatan">Bahasa Jerman Peminatan</option>
								<option value="Biologi Peminatan">Biologi Peminatan</option>
								<option value="Ekonomi Peminatan">Ekonomi Peminatan</option>
								<option value="Fikih">Fikih</option>
								<option value="Fisika Peminatan">Fisika Peminatan</option>
								<option value="Geografi">Geografi</option>
								<option value="Kimia Peminatan">Kimia Peminatan</option>
								<option value="Matematika">Matematika</option>
								<option value="Pendidikan Jasmani">Pendidikan Jasmani</option>
								<option value="Pendidikan Kewarganegaraan">Pendidikan Kewarganegaraan</option>
								<option value="Prakarya Kewirausahaan">Prakarya Kewirausahaan</option>
								<option value="Sejarah">Sejarah</option>
								<option value="Sejarah Indonesia">Sejarah Indonesia</option>
								<option value="Sejarah Kebudayaan Islam">Sejarah Kebudayaan Islam</option>
								<option value="Seni Budaya">Seni Budaya</option>
								<option value="Sosiologi">Sosiologi</option>
						</select></td>
						<td rowspan="15"><textarea class="form-control" name="alamat" style="width: 400px; height: 100px;"><?php echo $v->alamat ?></textarea></td>
					</tr>
					<tr>
						<td><h4>Golongan PNS</h4></td>
					</tr>	
					<tr>
						<td><select name="gol" class="form-control" style="width: 400px;">
							<option>Golongan PNS</option>
							<option value="I/A">I/A</option>
							<option value="I/B">I/B</option>
							<option value="I/C">I/C</option>
							<option value="I/D">I/D</option>
							<option value="II/A">II/A</option>
							<option value="II/B">II/B</option>
							<option value="II/C">II/C</option>
							<option value="II/D">II/D</option>
							<option value="III/A">III/A</option>
							<option value="III/B">III/B</option>
							<option value="III/C">III/C</option>
							<option value="III/D">III/D</option>
							<option value="IV/A">IV/A</option>
							<option value="IV/B">IV/B</option>
							<option value="IV/C">IV/C</option>
							<option value="IV/D">IV/D</option>
							<option value="IV/E">IV/E</option>
						</select></td>
					</tr>
					<tr>
						<td><button class="btn btn-primary" type="submit" name="simpan">Simpan</button></td><td colspan="3"><button class="btn btn-alert" type="reset">Ulangi</button></td>
					</tr>
				</table>
				</form>
			</div>
		</div>
	</div>
</div>
</div>