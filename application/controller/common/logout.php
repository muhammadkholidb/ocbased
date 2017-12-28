<?php

class ControllerCommonLogout extends Controller {

    public function index() {
        unset($this->session->data['token']);
        unset($this->session->data['user']);
        unset($this->session->data['staff']);

        $this->response->redirect($this->url->link('common/login', '', true));
    }

}
