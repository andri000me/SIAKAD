<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Daftar extends CI_Controller {

	public function guru()
	{
		$data['border']='black';
		$data['page']='userview/daftarguru';
		$this->load->view('layout/home', $data);
	}
	public function siswa()
	{
		$data['border']='black';
		$data['page']='userview/daftarsiswa';
		$this->load->view('layout/home', $data);
	}
	public function daftarsiswa()
	{
		$user = $this->input->post('user');
		$pass = md5($this->input->post('pass'));
		if ($user=='') {
			header(" ");
		}
		else if ($pass=='') {
			header(" ");
		}
		else{		
		$this->mainmodel->daftarsiswa($user, $pass);
		}
	}
	public function daftarguru()
	{
		$user = $this->input->post('user');
		$pass = md5($this->input->post('pass'));
		if ($user=='') {
			header(" ");
		}
		else if ($pass=='') {
			header(" ");
		}
		else{		
		$this->mainmodel->daftarguru($user, $pass);
		}
	}

	// public function logort()
	// {
	// 	$user=$this->input->post('username');
	// 	$pass=$this->input->post('password');
	// 	$this->mainmodel->lortu($user, $pass);
	// }		
}