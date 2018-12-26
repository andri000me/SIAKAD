<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Profil extends CI_Controller {

	public function murid()
	{
		$data['border']='transparent';
		$data['page']='userview/profilsiswa';
		$data['nav'] = 'layout/navbar-kiri-siswa';
		$data['nama'] = 'Profil';
		$data['beranda'] = '';
		$data['nilai'] = '';
		$data['absen'] = '';
		$data['rapot'] = '';
		$data['guru'] = '';
		$data['profil'] = 'aktif';
		$this->load->view('layout/home', $data);
	}
	public function murid1()
	{
		$data['border']='transparent';
		$data['page']='userview/profilsiswa1';
		$data['nav'] = 'layout/navbar-kiri-siswa';
		$data['nama'] = 'Profil';
		$data['beranda'] = '';
		$data['nilai'] = '';
		$data['absen'] = '';
		$data['rapot'] = '';
		$data['guru'] = '';
		$data['profil'] = 'aktif';
		$this->load->view('layout/home', $data);
	}
	public function murid2()
	{
		$data['border']='transparent';
		$data['page']='userview/profilsiswa2';
		$data['nav'] = 'layout/navbar-kiri-siswa';
		$data['nama'] = 'Profil';
		$data['beranda'] = '';
		$data['nilai'] = '';
		$data['absen'] = '';
		$data['rapot'] = '';
		$data['guru'] = '';
		$data['profil'] = 'aktif';
		$this->load->view('layout/home', $data);
	}
	
	public function guru()
	{
		$nip = $_SESSION['nip'];
		$data['arra'] = $this->adminmodel->ambilspes('guru', $nip, 'nip');
		$data['border']='transparent';
		$data['page']='userview/profilguru';
		if ($_SESSION['wali']=='') {
		$data['nav'] = 'layout/navbar-kiri-guru';
		}
		else{
			$data['nav'] = 'layout/navbar-kiri-walikelas';	
		}
		$data['nama'] = 'Profil';
		$data['beranda'] = '';
		$data['nilai'] = '';
		$data['absen'] = '';
		$data['rapot'] = '';
		$data['guru'] = '';
		$data['profil'] = 'aktif';
		$this->load->view('layout/home', $data);
	}
	public function guru1()
	{
		$nip = $_SESSION['nip'];
		$data['arra'] = $this->adminmodel->ambilspes('guru', $nip, 'nip');
		$data['border']='transparent';
		$data['page']='userview/profilguru1';
		if ($_SESSION['wali']=='') {
		$data['nav'] = 'layout/navbar-kiri-guru';
		}
		else{
			$data['nav'] = 'layout/navbar-kiri-walikelas';	
		}
		$data['nama'] = 'Profil';
		$data['beranda'] = '';
		$data['nilai'] = '';
		$data['absen'] = '';
		$data['rapot'] = '';
		$data['guru'] = '';
		$data['profil'] = 'aktif';
		$this->load->view('layout/home', $data);
	}
	public function walikelas()
	{
		$data['border']='transparent';
		$data['page']='userview/profilwalikelas';
		if ($_SESSION['wali']=='') {
		$data['nav'] = 'layout/navbar-kiri-guru';
		}
		else{
			$data['nav'] = 'layout/navbar-kiri-walikelas';	
		}
		$data['nama'] = 'Profil';
		$data['beranda'] = '';
		$data['nilai'] = '';
		$data['absen'] = '';
		$data['rapot'] = '';
		$data['guru'] = '';
		$data['profil'] = 'aktif';
		$this->load->view('layout/home', $data);
	}
	public function walikelas1()
	{
		$data['border']='transparent';
		$data['page']='userview/profilwalikelas1';
		if ($_SESSION['wali']=='') {
		$data['nav'] = 'layout/navbar-kiri-guru';
		}
		else{
			$data['nav'] = 'layout/navbar-kiri-walikelas';	
		}
		$data['nama'] = 'Profil';
		$data['beranda'] = '';
		$data['nilai'] = '';
		$data['absen'] = '';
		$data['rapot'] = '';
		$data['guru'] = '';
		$data['profil'] = 'aktif';
		$this->load->view('layout/home', $data);
	}
}