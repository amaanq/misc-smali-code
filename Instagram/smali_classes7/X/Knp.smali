.class public final LX/Knp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LO9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcelable;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 33

    move-object/from16 v3, p1

    move-object/from16 v32, p5

    const/4 v11, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    .line 2648483
    move-object/from16 v18, p6

    move-object/from16 v1, v32

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    .line 2648484
    const/4 v7, 0x3

    move-object/from16 v21, p8

    if-nez p8, :cond_0

    .line 2648485
    move-object/from16 v32, v2

    .line 2648486
    :cond_0
    if-eqz p16, :cond_c

    .line 2648487
    invoke-static/range {p16 .. p16}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    .line 2648488
    :goto_0
    const/16 v0, 0xb

    .line 2648489
    check-cast v3, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 2648490
    new-instance v2, LX/JIZ;

    invoke-direct {v2, v3, v0}, LX/JIZ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 2648491
    move-object/from16 v0, p9

    iput-object v0, v2, LX/JIZ;->A0E:Ljava/lang/String;

    .line 2648492
    move-object/from16 v0, p10

    iput-object v0, v2, LX/JIZ;->A0K:Ljava/lang/String;

    .line 2648493
    move-object/from16 v0, p11

    iput-object v0, v2, LX/JIZ;->A0F:Ljava/lang/String;

    .line 2648494
    move-object/from16 v0, p12

    iput-object v0, v2, LX/JIZ;->A0H:Ljava/lang/String;

    .line 2648495
    move-object/from16 v0, p13

    iput-object v0, v2, LX/JIZ;->A0G:Ljava/lang/String;

    .line 2648496
    move-object/from16 v0, p14

    iput-object v0, v2, LX/JIZ;->A0I:Ljava/lang/String;

    .line 2648497
    move-object/from16 v0, p15

    iput-object v0, v2, LX/JIZ;->A0J:Ljava/lang/String;

    .line 2648498
    iput-object v1, v2, LX/JIZ;->A0A:Lcom/facebook/common/locale/Country;

    .line 2648499
    move-object/from16 v0, p3

    iput-object v0, v2, LX/JIZ;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 2648500
    move-object/from16 v6, p2

    if-eqz p2, :cond_1

    .line 2648501
    iget-boolean v1, v6, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A01:Z

    .line 2648502
    const/4 v0, 0x1

    if-eq v1, v10, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2648503
    :cond_2
    iput-boolean v0, v2, LX/JIZ;->A0O:Z

    .line 2648504
    if-eqz p2, :cond_3

    .line 2648505
    iget-boolean v1, v6, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A03:Z

    .line 2648506
    const/4 v0, 0x1

    if-eq v1, v10, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 2648507
    :cond_4
    iput-boolean v0, v2, LX/JIZ;->A0P:Z

    .line 2648508
    if-eqz p2, :cond_b

    .line 2648509
    iget-object v0, v6, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A00:Ljava/lang/Boolean;

    .line 2648510
    :goto_1
    iput-object v0, v2, LX/JIZ;->A0D:Ljava/lang/Boolean;

    .line 2648511
    if-eqz p2, :cond_5

    .line 2648512
    iget-boolean v1, v6, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A04:Z

    .line 2648513
    const/4 v0, 0x1

    if-eq v1, v10, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 2648514
    :cond_6
    iput-boolean v0, v2, LX/JIZ;->A0Q:Z

    .line 2648515
    if-eqz p8, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v9, 0x7

    new-array v4, v9, [Lkotlin/Pair;

    .line 2648516
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_full_name_form_field"

    invoke-static {v0}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648517
    invoke-static {v1, v0, v4, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648518
    const/4 v5, 0x5

    .line 2648519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_address1_form_field"

    invoke-static {v0}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648520
    invoke-static {v1, v0, v4, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648521
    const/4 v3, 0x6

    .line 2648522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "new_address2_form_field"

    invoke-static {v0}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2648523
    move/from16 v0, v16

    invoke-static {v8, v1, v4, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_city_form_field"

    invoke-static {v0}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648525
    invoke-static {v1, v0, v4, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648526
    const/4 v7, 0x4

    const/16 v0, 0x8

    .line 2648527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_state_form_field"

    invoke-static {v0}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648528
    invoke-static {v1, v0, v4, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648529
    const/16 v0, 0x9

    .line 2648530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_zip_code_form_field"

    invoke-static {v0}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648531
    invoke-static {v1, v0, v4, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648532
    const/16 v0, 0xa

    .line 2648533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_country_picker"

    invoke-static {v0}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648534
    invoke-static {v1, v0, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648535
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2648536
    iput-object v0, v2, LX/JIZ;->A0N:Ljava/util/Map;

    .line 2648537
    :cond_8
    new-instance v12, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 2648538
    invoke-direct {v12, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JIZ;)V

    .line 2648539
    if-eqz p8, :cond_a

    .line 2648540
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2648541
    const/4 v5, 0x0

    const-string v0, "client_load_shippingaddress_success"

    const-string v14, "edit_shipping_address"

    new-instance v15, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 2648542
    invoke-direct {v15, v0, v14, v5}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2648543
    const-string v1, "user_edit_shippingaddress_submit"

    const-string v0, "edit_shipping_address_save"

    new-instance v13, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v13, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648544
    const-string v1, "user_remove_shippingaddress_enter"

    const-string v0, "remove_shipping_address"

    new-instance v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v9, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648545
    const-string v1, "user_remove_shippingaddress_submit"

    const-string v0, "remove_shipping_address_save"

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v8, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648546
    const-string v1, "user_remove_shippingaddress_cancel"

    const-string v0, "remove_shipping_address_cancel"

    new-instance v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v7, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648547
    const-string v0, "client_edit_shippingaddress_success"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v4, v0, v14}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648548
    const-string v0, "client_edit_shippingaddress_fail"

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v3, v0, v14}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648549
    const-string v0, "client_remove_shippingaddress_success"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v0, v14}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648550
    const-string v1, "client_remove_shippingaddress_fail"

    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v0, v1, v14}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648551
    new-instance v17, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-direct/range {v22 .. v31}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 2648552
    :goto_2
    invoke-static {}, LX/KKC;->A01()Z

    move-result v0

    .line 2648553
    if-eqz v0, :cond_9

    .line 2648554
    const v0, 0x7f111959

    .line 2648555
    invoke-static {v0}, LX/KKc;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v15

    .line 2648556
    :goto_3
    new-array v0, v10, [Lcom/facebookpay/form/cell/CellParams;

    .line 2648557
    invoke-static {v12, v0, v11}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v25

    .line 2648558
    const v28, 0x7f1119a9

    const v29, 0x7f1119a8

    const v30, 0x7f1119a7

    const v31, 0x7f1119a0

    new-instance v14, Lcom/facebookpay/form/fragment/model/FormParams;

    move-object/from16 v24, p7

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v32

    move-object/from16 v23, v18

    move-object/from16 v26, v5

    move/from16 v27, v16

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v31}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/Jc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 2648559
    return-object v14

    .line 2648560
    :cond_9
    const v0, 0x7f1119b3

    .line 2648561
    invoke-static {v0}, LX/KKc;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v15

    goto :goto_3

    .line 2648562
    :cond_a
    const/4 v5, 0x0

    const-string v0, "client_load_shippingaddress_success"

    const-string v7, "add_shipping_address"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 2648563
    invoke-direct {v4, v0, v7, v5}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2648564
    const-string v1, "user_add_shippingaddress_submit"

    const-string v0, "add_shipping_address_save"

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v3, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648565
    const-string v0, "client_add_shippingaddress_success"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v0, v7}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648566
    const-string v1, "client_add_shippingaddress_fail"

    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v0, v1, v7}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648567
    new-instance v17, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2648568
    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v22 .. v31}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    goto :goto_2

    .line 2648569
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2648570
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
