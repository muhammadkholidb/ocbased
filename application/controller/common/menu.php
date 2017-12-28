<?php

class ControllerCommonMenu extends Controller {

    public function index() {

        $this->load->language('common/menu');

        $data['text_dashboard'] = $this->language->get('text_dashboard');
        $data['text_setting'] = $this->language->get('text_setting');
        $data['text_user'] = $this->language->get('text_user');
        $data['text_user_group'] = $this->language->get('text_user_group');
	
        $data['home'] = $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true);
        $data['user'] = $this->url->link('user/user', 'token=' . $this->session->data['token'], true);
        $data['user_group'] = $this->url->link('user/user_permission', 'token=' . $this->session->data['token'], true);

        return $this->load->view('common/menu', $data);
    }

}
