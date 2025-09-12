`ifndef SPI_IP_UVC_SEQUENCE_BASE_SV
`define SPI_IP_UVC_SEQUENCE_BASE_SV

class spi_ip_uvc_sequence_base extends uvm_sequence #(spi_ip_uvc_sequence_item);
  `uvm_object_utils(spi_ip_uvc_sequence_base)

  rand spi_ip_uvc_sequence_item m_trans;


  extern function new(string name = "");

  extern virtual task body();

endclass: spi_ip_uvc_sequence_base

function spi_ip_uvc_sequence_base::new(string name ="");
super.new(name);
m_trans = spi_ip_uvc_sequence_item::type_id::create("m_trans");
endfunction:new



task spi_ip_uvc_sequence_base::body();
  start_item(m_trans);
  finish_item(m_trans);
endtask : body

`endif  // SPI_IP_UVC_SEQUENCE_BASE_SV
