<?php

class ControllerCommonHeader extends Controller {

    public function index() {
        
        $data['title'] = $this->document->getTitle();

        if ($this->request->server['HTTPS']) {
            $data['base'] = HTTPS_SERVER;
        } else {
            $data['base'] = HTTP_SERVER;
        }

        $data['description'] = $this->document->getDescription();
        $data['keywords'] = $this->document->getKeywords();
        $data['links'] = $this->document->getLinks();
        $data['styles'] = $this->document->getStyles();
        $data['scripts'] = $this->document->getScripts();
        $data['lang'] = $this->language->get('code');
        $data['direction'] = $this->language->get('direction');

        $this->load->language('common/header');

        $data['heading_title'] = $this->language->get('heading_title');

        $data['text_logout'] = $this->language->get('text_logout');
        $data['text_profile'] = $this->language->get('text_profile');
        $data['text_update_profile'] = $this->language->get('text_update_profile');
        $data['text_change_password'] = $this->language->get('text_change_password');

        if (!isset($this->request->get['token']) || !isset($this->session->data['token']) || ($this->request->get['token'] != $this->session->data['token'])) {
            $data['logged'] = false;
            $data['home'] = $this->url->link('common/dashboard', '', true);
        } else {
            $data['logged'] = true;
            $data['home'] = $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true);
            $data['logout'] = $this->url->link('common/logout', 'token=' . $this->session->data['token'], true);
            $data['update_profile'] = $this->url->link('common/update_profile', 'token=' . $this->session->data['token'], true);
            $data['change_password'] = $this->url->link('common/change_password', 'token=' . $this->session->data['token'], true);
        }

        return $this->load->view('common/header', $data);
    }

}
