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
			<center><img style="max-width: 222px;" src="<?php echo base_url();echo"gambar/"; echo $f; ?>.png"></center>
			<table class="table table-borderless">
				<td><h4><center>Data Sekolah</center></h4></td>
				<td><h4><center>Data Orangtua</center></h4></td>
			</table>
		</div>
	</div>
	<?php 
	foreach ($arra as $key => $v) {
		$nis=$v->nis;
		$nama = $v->nama;
		$username = $v->username;
		$password = $v->password;
		$asal_sekolah = $v->asal_sekolah;
		$agama = $v->agama;
		$alamat = $v->alamat;
		$email = $v->email;
		$nama_ayah = $v->nama_ayah;
		$nama_ibu = $v->nama_ibu;
		$pendidikan_ayah = $v->pendidikan_ayah;
		$pendidikan_ibu = $v->pendidikan_ibu;
		$pekerjaan_ayah = $v->pekerjaan_ayah;
		$pekerjaan_ibu = $v->pekerjaan_ibu;
		$alamat_ayah = $v->alamat_ayah;
		$alamat_ibu = $v->alamat_ibu;
		$no_hp_ayah = $v->no_hp_ayah;
		$no_hp_ibu = $v->no_hp_ibu;
		$tahun = $v->tahun;
		$tempat = $v->tempat;
		$tanggal_lahir = $v->tanggal_lahir;
		$anak_ke = $v->anak_ke;
		$f = $v->pict;

	}
	 ?>
	<div class="row">
		<div class="col-md-12" style="background: white">
			<div class="table-responsive">
				<form method="post" action="<?php echo base_url() ?>admin/simpanm2">
				<table class="table table-borderless">
					<tr>
						<td><h5>NISN</h5></td>
						<td><h5>Nama Ayah</h5></td>
					</tr>
					<tr>
						<td><input type="number" min="123710000" maxlength="123718000" name="nisn" placeholder="NISN" value="<?php echo $nisn ?>"></td>
						<td><input type="text" name="ayah" placeholder="Nama Ayah" value="<?php echo $nama_ayah ?>"></td>
					</tr>
					<tr>
						<td><h5>NIS</h5></td>
						<td><h5>Pendidikan Ayah</h5></td>
					</tr>
					<tr><input type="text" name="id" hidden value="<?php echo $v->nis ?>">
						<td><input type="number" name="nis" placeholder="NIS" value="<?php echo $nis ?>"></td>
						<td><input type="text" value="<?php echo $pendidikan_ayah ?>" name="penayah" placeholder="Pendidikan Ayah"></td>
					</tr>
					<tr>
						<td><h5>Username</h5></td>
						<td><h5>Pekerjaan Ayah</h5></td>
					</tr>
					<tr>
						<td><input type="text" value="<?php echo $username ?>" name="username" placeholder="Username"></td>
						<td><input type="text" name="payah" placeholder="Pekerjaan Ayah" value="<?php echo $pekerjaan_ayah ?>"></td>
					</tr>
					<tr>
						<td><h5>Password</h5></td>
						<td><h5>Alamat Ayah</h5></td>
					</tr>
					<tr>
						<td><input type="text" value="<?php echo $password ?>" name="pass" placeholder="Password"></td>
						<td><textarea class="form-control" name="aayah" style="width: 400px; height: 100px;" ><?php echo $alamat_ayah ?></textarea></td>
					</tr>
					<tr>
						<td><h5>Jurusan</h5></td>
						<td><h5>Nomor HP Ayah</h5></td>
					</tr>
					<tr>
						<td>
							<select name="jurusan" class="form-control" style="width: 400px;">
							<?php if ($v->jurusan=='IPA'): ?>
							<option value="IPA">IPA</option>
							<option value="IPS">IPS</option>
							<?php endif ?>
							<?php if ($v->jurusan=='IPS'): ?>
							<option value="IPS">IPS</option>
							<option value="IPA">IPA</option>
							<?php endif ?>
							</select>
						</td>
						<td><input type="text" name="nohpa" placeholder="Nomor HP Ayah" value="<?php echo $no_hp_ayah ?>"></td>
					</tr>
					<tr>
						<td><h5>Tahun Angkatan</h5></td>
					</tr>
					<tr>
						<td><input type="text" name="tahun" placeholder="Tahun Angkatan" value="<?php echo $tahun ?>"></td>
					</tr>
					<tr>
						<td><h5>Asal Sekolah</h5></td>
						<td><h5></h5></td>
					</tr>
					<tr>
						<td><input type="text" name="sekolah" placeholder="Asal Sekolah" value="<?php echo $asal_sekolah ?>"></td>
					</tr>
					<tr>
						<td><h4><center>Data Pribadi</center></h4></td>
					</tr>
					<tr>
						<td><h5>Nama Murid</h5></td>
						<td><h5>Nama Ibu</h5></td>
					</tr>
					<tr>
						<td><input type="text" name="nama" placeholder="Nama Murid" value="<?php echo $nama ?>"></td>
						<td><input type="text" name="ibu" placeholder="Nama Ibu" value="<?php echo $nama_ibu ?>"></td>
					</tr>
					<tr>
						<td><h5>Tempat Lahir</h5></td>
						<td><h5>Pendidikan Ibu</h5></td>
					</tr>
					<tr>
						<td><input type="text" name="tlahir" placeholder="Tempat Lahir" value="<?php echo $tempat ?>"></td>
						<td><input type="text" value="<?php echo $pendidikan_ibu ?>" name="penibu" placeholder="Pendidikan Ibu"></td>
					</tr>
					<tr>
						<td><h5>Tanggal lahir</h5></td>
						<td><h5>Pekerjaan Ibu</h5></td>
					</tr>
					<tr>
						<td><input type="date" name="tgl_lahir" value="<?php echo $tanggal_lahir ?>" placeholder="Tanggal Lahir"></td>
						<td><input type="text" name="pibu" value="<?php echo $pekerjaan_ibu ?>" placeholder="Pekerjaan Ibu"></td>
					</tr>
					<tr>
						<td><h5>Jenis Kelamin</h5></td>
						<td><h5>Alamat Ibu</h5></td>
					</tr>
					<tr>
						<td>
							<select name="jk" class="form-control" style="width: 400px;">
								<?php if ($v->jk=='Laki-laki'): ?>
								<option value="Laki-laki">Laki-Laki</option>
								<option value="Perempuan">Perempuan</option>
								<?php endif ?>
								<?php if ($v->jk=='Perempuan'): ?>
								<option value="Perempuan">Perempuan</option>
								<option value="Laki-laki">Laki-Laki</option>
								<?php endif ?>
							</select>
						</td>
						<td><textarea class="form-control" name="aibu" style="width: 400px; height: 100px;" value="<?php echo $alamat_ibu ?>"><?php echo $alamat_ibu ?></textarea></td>
					</tr>
					<tr>
						<td><h5>Alamat Murid</h5></td>
						<td><h5>Nomor HP Ibu</h5></td>
					</tr>
					<tr>
						<td><textarea class="form-control" name="alamat" style="width: 400px; height: 100px;" value="<?php echo $alamat?>"><?php echo $alamat ?></textarea></td>
						<td><input type="text" name="nohpi" placeholder="Nomor HP Ibu" value="<?php echo $no_hp_ibu ?>"></td>
					</tr>
					<tr>
						
					</tr>
					<tr>
						
					<tr>
						<td><h5>Email</h5></td>
					</tr>
					<tr>
						<td><input type="email" name="email" value="<?php echo $email ?>" placeholder="Email"></td>
					</tr>
					</tr>
					<tr>
						<td><h5>Agama</h5></td>
					</tr>
					<tr>
						<td><select name="agama" class="form-control" style="width: 400px;">
							<option value="Islam">Islam</option>
						</select></td>
					</tr>	
					<tr>
						<td><h5>Anak ke Berapa</h5></td>
					</tr>
					<tr>
						<td><input value="<?php echo $anak_ke ?>" type="text" name="anak" placeholder="Anda Anak Ke "></td>
					</tr>
					<tr>
						<th><!-- <audio controls>
  								<source src="<?php echo base_url() ?>img/sm.mp3" type="audio/mpeg">
							Your browser does not support the audio element.
							</audio> --></th><th></th>
					</tr>
					<tr>
      					<td><button class="btn btn-primary" type="submit" name="simpan">Simpan</button></td>
						</form>
      					<td colspan="3"><form method="post" action="<?php echo base_url() ?>admin/disable">
      						<input type="text" hidden value="<?php echo $nis ?>" name="disable">
      						<button class="btn btn-alert" type="submit">Hapus Murid</button></td>
     			</tr></form>
				</table>
			</div>
		</div>
	</div>
</div>
</div>