
<div class="row">

</div>

<div class="row" style="margin-top: 5px;margin-bottom: 5px; ">
  <div class="col-md-12">
      <h5 style="color: #2F669F; padding-top: 10px;"><b>Ubah Kata Sandi Anda</b></h5>
      <div class="container" style="border-width: 1px; border-color: #d6d6c2;"> 
        <form method="post" action="<?php echo base_url() ?> ubahsandi/sandisiswa">
        <table border="0" style="margin-top: 30px;" align="center">  
          <tr>            
              <!-- ini untuk WHERE-->
              <input class="form-control" style="min-width: 250px;" type="text" name="" hidden>            
            <td style="padding: 5px 5px 5px 5px;">
              <h5>Kata Sandi Lama</h5>
            </td>
            <td style="padding: 5px 5px 5px 5px;">
              <input class="form-control" style="min-width: 250px;" type="password" name="lama" placeholder="Masukkan Kata Sandi Lama">
            </td>
            </tr>
            <tr>
              <td style="padding: 5px 5px 5px 5px;">
                <h5>Kata Sandi Baru</h5>
              </td>
              <td style="padding: 5px 5px 5px 5px;">
                <input class="form-control" style="min-width: 250px;" type="text" name="baru1" placeholder="Masukkan Kata Sandi Baru">
              </td>
            </tr>
            <tr>
              <td style="padding: 5px 5px 5px 5px;">
                <h5>Konfirmasi Kata Sandi Baru</h5>
              </td>
              <td style="padding: 5px 5px 5px 5px;">
                <input class="form-control" style="min-width: 250px;" type="text" name="baru2" placeholder="Konfirmasi Kata Sandi Baru">
              </td>
            </tr>

        </table>
        <div class="container-fluid">
          <div class="row"> 
            <div  align="center">
              <button type="submit" class="btn btn-primary" style="min-width: 100px; margin-right: 20px; margin-left: 380px; margin-top: 20px;">Simpan</button>
            </div>
            <div>
              <button type="reset" class="btn btn-warning" style="min-width: 100px; margin-top: 20px;">Reset Form</button>
            </div>
          </div>
          <div>
              <a href="<?php base_url() ?> home/siswa">
                <button class="btn btn-danger" style="min-width: 200px; margin-left: 380px; margin-top: 15px; margin-bottom: 20px;">Batal Ganti Password</button>
              </a>
            </div>
        </div>
      </form>
      </div>
      
    </div>
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