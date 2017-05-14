<?php

class ControllerCommonMenu extends Controller {

    public function index() {
        
        $this->load->language('common/menu');
        
        $data['text_dashboard'] = $this->language->get('text_dashboard');
        $data['text_setting'] = $this->language->get('text_setting');
        $data['text_tools'] = $this->language->get('text_tools');
        $data['text_upload'] = $this->language->get('text_upload');
        $data['text_user'] = $this->language->get('text_user');
        $data['text_user_group'] = $this->language->get('text_user_group');
        $data['text_backup'] = $this->language->get('text_backup');
        $data['text_error_log'] = $this->language->get('text_error_log');

        $data['home'] = $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true);
        $data['backup'] = $this->url->link('tool/backup', 'token=' . $this->session->data['token'], true);
        $data['error_log'] = $this->url->link('tool/error_log', 'token=' . $this->session->data['token'], true);
        $data['upload'] = $this->url->link('tool/upload', 'token=' . $this->session->data['token'], true);
        $data['user'] = $this->url->link('user/user', 'token=' . $this->session->data['token'], true);
        $data['user_group'] = $this->url->link('user/user_permission', 'token=' . $this->session->data['token'], true);

        return $this->load->view('common/menu', $data);
    }

}
