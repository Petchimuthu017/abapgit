class ZCL_XX_DEMO_ABAPGIT definition
  public
  final
  create public .

public section.

  class-data GV_NUM type INT4 .
  data GV_INST_NUM type INT4 .

  class-methods STATIC_METHOD
    exporting
      value(EV_STATIC_NUM) type INT4 .
  methods INSTANCE_METHOD
    exporting
      !EV_INSTANCE_NUM type INT4 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_XX_DEMO_ABAPGIT IMPLEMENTATION.


  method INSTANCE_METHOD.
    gv_inst_num = gv_inst_num + 1.
    ev_instance_num = gv_inst_num.
  endmethod.


  method STATIC_METHOD.
    gv_num = gv_num + 1.
    ev_static_num = gv_num.
  endmethod.
ENDCLASS.
