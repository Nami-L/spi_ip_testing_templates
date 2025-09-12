`ifndef SPI_IP_UVC_CONFIG_SV
`define SPI_IP_UVC_CONFIG_SV

class spi_ip_uvc_config extends uvm_object;

  `uvm_object_utils(spi_ip_uvc_config)

  uvm_active_passive_enum is_active   = UVM_ACTIVE;

  extern function new(string name = "");

endclass : spi_ip_uvc_config


function spi_ip_uvc_config::new(string name = "");
  super.new(name);
endfunction : new


`endif // SPI_IP_UVC_CONFIG_SV
