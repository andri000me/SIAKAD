<div class="row">
	<div class="col-md-12">	
		<div class="container" style="border-width: 0px; ">
<div class="row">
	<div class="col-md-8">
		
		<div class="row">
				<div class="col-md-4">
					<div class="container" style="background-color:#2F669F; border-width: 0px;  width: 200px; margin-top: 30px;">
						<center><a class="active" style="color:white; font-size: 25px; text-decoration: none;" href="http://localhost/SIAKAD/Profil/guru">Data Sekolah</a></center>
					</div><?php foreach ($arra as $key => $v) {} ?>
				</div>
				<div class="col-md-4">
					<div class="container" style="background-color:#8DB3DA; border-width: 0px;  width: 200px; margin-left: 10px;  margin-top: 30px; margin-bottom: 15px; font-size: 25px;">
						<center><a href="http://localhost/SIAKAD/Profil/guru1" style="text-decoration: none;">Data Pribadi</a></center>
					</div>
				</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="container" style="background-color:#DCDDE1; border-width: 0px; font-weight: 500;">
				<input type="text" hidden name="id" value="<?php echo $nip ?>">
					<table width="500">
						<tr>
							<td style="width: 170px;"><b>NIP</b></td>
							<td style="padding-left: 10px;"><?php echo $v->nip; ?></td>
						</tr>
					</table>
				</div>
			</div>
			<div class="col-md-12">
				<div class="container" style="background-color:#DCDDE1; border-width: 0px; font-weight: 500;">
					<table width="500">
						<tr>
							<td style="width: 170px;"><b>Nama</b></td>
							<td style="padding-left: 10px;"><?php echo $v->nama; ?></td>
						</tr>
					</table>			
				</div>
			</div>
			<div class="col-md-12">
				<div class="container" style="background-color:#DCDDE1; border-width: 0px; font-weight: 500;">
					<table width="500">
						<tr>
							<td style="width: 170px;"><b>Golongan PNS</b></td>
							<td style="padding-left: 10px;"><?php echo $v->gol; ?></td>
						</tr>
					</table>						 
				</div>
			</div>
			<div class="col-md-12">
				<div class="container" style="background-color:#DCDDE1; border-width: 0px; font-weight: 500;">
					<table width="500">
						<tr>
							<td style="width: 170px;"><b>Mengajar di Kelas</b></td>
							<td style="padding-left: 10px;"><?php echo $v->kode_mapel; ?></td>
						</tr>
					</table>						
				</div>
			</div>
			<div class="col-md-12">
				<div class="container" style="background-color:#DCDDE1; border-width: 0px; font-weight: 500; margin-bottom: 200px;">
					<table width="500">
						<tr>
							<td style="width: 170px;"><b>Mata Pelajaran</b></td>
							<td style="padding-left: 10px;"><?php echo $v->mapel; ?></td>
						</tr>
					</table>						
				</div>
			</div>
		</div>
	</div>
	<div class="col-md-4">
		<div class="container" style="background-color:#DCDDE1; border-width: 0px; font-weight: 500; max-width: 200px; padding-top: 5px; padding-bottom: 5px; margin-top: 77px;">
			<div class="circle-2" style="margin: 10px; margin-top: 10px;">
				<img src="<?php echo base_url() ?>gambar/<?php echo $v->pict ?>.png" style="max-width: 150px; max-height: 150px;">
			
			</div>
		</div>
	</div>
</div>
</div>
</div>
