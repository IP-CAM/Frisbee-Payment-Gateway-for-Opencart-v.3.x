<?php

class ModelPaymentFrisbee extends Model
{
    public function getMethod($address, $total)
    {
        $this->load->language('payment/frisbee');

        return array(
            'code' => 'frisbee',
            'terms' => '',
            'title' => $this->language->get('text_title'),
            'sort_order' => $this->config->get('frisbee_sort_order'),
        );
    }
}

?>
