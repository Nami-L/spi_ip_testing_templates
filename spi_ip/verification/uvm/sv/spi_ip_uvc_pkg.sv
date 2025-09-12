`ifndef SPI_IP_UVC_PKG_SV
`define SPI_IP_UVC_PKG_SV

package spi_ip_uvc_pkg;

  `include "uvm_macros.svh"
  import uvm_pkg::*;

  `include "spi_ip_uvc_sequence_item.sv"  // Este es de mayor jerarquía
  `include "spi_ip_uvc_config.sv"
  `include "spi_ip_uvc_sequencer.sv"
  `include "spi_ip_uvc_driver.sv"
  `include "spi_ip_uvc_monitor.sv"

  `include "spi_ip_uvc_agent.sv"

  // Sequence library
  `include "spi_ip_uvc_sequence_base.sv"

endpackage : spi_ip_uvc_pkg

`endif  // SPI_IP_UVC_PKG_SV
