.class public final LX/6yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2764

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/6yl;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/5GS;LX/1Kb;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 18

    .line 998403
    invoke-interface/range {p2 .. p2}, LX/1Kc;->BlF()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/1Kf;->Afd()Z

    move-result v0

    if-nez v0, :cond_94

    .line 998404
    move-object/from16 v2, p2

    check-cast v2, LX/5Hc;

    monitor-enter v2

    .line 998405
    :try_start_0
    iget-object v0, v2, LX/5Hc;->A1D:Ljava/lang/Boolean;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_93

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 998406
    :cond_0
    const-string p0, ""

    .line 998407
    move-object/from16 v9, p3

    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    .line 998408
    move-object/from16 v4, p1

    invoke-virtual {v4, v10}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    move-result v17

    const/4 v7, 0x0

    if-nez p4, :cond_97

    move-object v2, v7

    .line 998409
    :goto_0
    iget-boolean v0, v4, LX/5GS;->A1M:Z

    .line 998410
    if-eqz v0, :cond_1

    const v1, 0x7f111305

    if-eqz v17, :cond_95

    .line 998411
    const v1, 0x7f1111bf

    goto/16 :goto_12

    .line 998412
    :cond_1
    invoke-interface/range {p2 .. p2}, LX/1Kc;->Bij()Z

    move-result v16

    .line 998413
    iget-object v0, v4, LX/5GS;->A0i:LX/5GU;

    .line 998414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, "tag"

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 998415
    :pswitch_0
    const-string v1, "Unhandled message type"

    const-string v0, "DirectMessageStringExtractor"

    .line 998416
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 998417
    :cond_2
    return-object p0

    .line 998418
    :pswitch_1
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998419
    check-cast v1, LX/5Aq;

    .line 998420
    iget-object v8, v1, LX/5Aq;->A03:Ljava/lang/String;

    .line 998421
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_96

    if-eqz p4, :cond_2

    .line 998422
    iget-object v0, v1, LX/5Aq;->A02:Ljava/lang/Integer;

    .line 998423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-object p0

    .line 998424
    :pswitch_2
    iget-object v3, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998425
    if-eqz v3, :cond_2

    .line 998426
    check-cast v3, Ljava/util/List;

    .line 998427
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 998428
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998429
    iget-object v0, v0, LX/5GW;->A0y:Ljava/lang/String;

    .line 998430
    if-eqz v0, :cond_2

    .line 998431
    const-string v1, " sent "

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998432
    iget-object v0, v0, LX/5GW;->A0y:Ljava/lang/String;

    .line 998433
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998434
    :pswitch_3
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998435
    instance-of v0, v0, LX/4Vs;

    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 998436
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998437
    check-cast v0, LX/4Vs;

    .line 998438
    iget-object v8, v0, LX/4Vs;->A01:Ljava/lang/String;

    .line 998439
    if-nez v8, :cond_96

    .line 998440
    iget-object v8, v0, LX/4Vs;->A00:Ljava/lang/String;

    return-object v8

    .line 998441
    :pswitch_4
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998442
    const/4 v2, 0x7

    .line 998443
    instance-of v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A02:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 998444
    :cond_4
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 998445
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998446
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 998447
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 998448
    if-nez v8, :cond_96

    .line 998449
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 998450
    return-object v8

    .line 998451
    :pswitch_5
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998452
    instance-of v0, v1, LX/5KC;

    .line 998453
    if-eqz v0, :cond_7

    .line 998454
    check-cast v1, LX/5KC;

    .line 998455
    iget-object v0, v1, LX/5KC;->A03:LX/5KH;

    .line 998456
    if-eqz v0, :cond_5

    .line 998457
    iget-object v0, v0, LX/5KH;->A07:LX/38P;

    :goto_1
    sget-object v1, LX/38P;->A0K:LX/38P;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_6

    .line 998458
    :cond_5
    const/4 v8, 0x0

    .line 998459
    :cond_6
    invoke-virtual {v4, v10}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 998460
    iget-object v0, v4, LX/5GS;->A0S:LX/5KC;

    if-eqz v0, :cond_98

    .line 998461
    iget-object v1, v0, LX/5KC;->A02:LX/84s;

    .line 998462
    if-eqz v1, :cond_98

    .line 998463
    iget-object v0, v1, LX/84s;->A02:LX/5OJ;

    .line 998464
    iget v0, v0, LX/5OJ;->A00:I

    .line 998465
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 998466
    iget v7, v1, LX/84s;->A00:I

    .line 998467
    iget-object v1, v1, LX/84s;->A02:LX/5OJ;

    .line 998468
    if-eqz v16, :cond_8

    if-lez v7, :cond_8

    .line 998469
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return-object v8

    .line 998470
    :cond_7
    check-cast v1, LX/7Ks;

    .line 998471
    iget-object v0, v1, LX/7Ks;->A01:LX/38P;

    goto :goto_1

    .line 998472
    :cond_8
    sget-object v0, LX/5OJ;->A02:LX/5OJ;

    if-ne v1, v0, :cond_96

    .line 998473
    iget-object v0, v4, LX/5GS;->A0S:LX/5KC;

    if-eqz v0, :cond_96

    .line 998474
    iget-object v0, v0, LX/5KC;->A09:Ljava/lang/String;

    if-eqz v0, :cond_96

    .line 998475
    const v0, 0x7f111310

    goto/16 :goto_16

    .line 998476
    :pswitch_6
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998477
    instance-of v0, v1, LX/7L4;

    .line 998478
    if-eqz v0, :cond_9

    .line 998479
    check-cast v1, LX/7L4;

    .line 998480
    iget-object v1, v1, LX/7L4;->A01:LX/38P;

    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 998481
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 998482
    :goto_2
    if-eqz v0, :cond_c

    if-eqz v17, :cond_a

    .line 998483
    const v1, 0x7f111349

    goto/16 :goto_12

    .line 998484
    :cond_9
    instance-of v0, v1, LX/1MO;

    if-eqz v0, :cond_a3

    .line 998485
    check-cast v1, LX/1MO;

    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    move-result v0

    goto :goto_2

    .line 998486
    :cond_a
    if-eqz v16, :cond_b

    .line 998487
    const v8, 0x7f11132f

    goto/16 :goto_f

    .line 998488
    :cond_b
    const v1, 0x7f111318

    goto/16 :goto_12

    :cond_c
    if-eqz v17, :cond_d

    .line 998489
    const v1, 0x7f111346

    goto/16 :goto_12

    :cond_d
    if-eqz v16, :cond_e

    .line 998490
    const v8, 0x7f11132c

    goto/16 :goto_f

    .line 998491
    :cond_e
    const v1, 0x7f111315

    goto/16 :goto_12

    .line 998492
    :pswitch_7
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998493
    invoke-static {v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 998494
    move-object v0, v1

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 998495
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 998496
    :cond_f
    invoke-virtual {v4}, LX/5GS;->A0a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 998497
    if-eqz v1, :cond_b4

    .line 998498
    const v0, 0x7f111245

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 998499
    const v0, 0x7f111246

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 998500
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998501
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 998502
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    check-cast v10, LX/1MO;

    .line 998503
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 998504
    iget-object v0, v0, LX/1MY;->A4h:Ljava/util/List;

    .line 998505
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 998506
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 998507
    iget-object v0, v0, LX/1MY;->A4h:Ljava/util/List;

    .line 998508
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v7

    .line 998509
    :goto_4
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 998510
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 998511
    if-eqz v0, :cond_10

    .line 998512
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object p0

    .line 998513
    :cond_10
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v10}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_12

    .line 998514
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 998515
    const v1, 0x7f11124a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 998516
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 998517
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 998518
    const v1, 0x7f111249

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 998519
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 998520
    :cond_12
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_96

    return-object v2

    .line 998521
    :cond_13
    invoke-virtual {v10}, LX/1MO;->A26()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 998522
    invoke-virtual {v10}, LX/1MO;->A26()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 998523
    invoke-virtual {v10}, LX/1MO;->A26()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_14
    move-object/from16 v7, p0

    goto :goto_4

    .line 998524
    :cond_15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v17, :cond_16

    .line 998525
    invoke-interface/range {p2 .. p2}, LX/1Ke;->B3A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 998526
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 998527
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 998528
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 998529
    const v8, 0x7f111337

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v5

    goto/16 :goto_10

    .line 998530
    :cond_16
    const v1, 0x7f1112f9

    goto/16 :goto_12

    :cond_17
    :pswitch_8
    if-nez v17, :cond_19

    .line 998531
    if-eqz v16, :cond_18

    if-eqz p4, :cond_18

    .line 998532
    const v8, 0x7f111333

    goto/16 :goto_f

    .line 998533
    :cond_18
    const v1, 0x7f11131d

    goto/16 :goto_12

    .line 998534
    :cond_19
    const v1, 0x7f11134d

    goto/16 :goto_12

    .line 998535
    :pswitch_9
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998536
    check-cast v1, LX/5lX;

    .line 998537
    iget-object v7, v1, LX/5lX;->A01:LX/4Ty;

    .line 998538
    sget-object v0, LX/4Ty;->A04:LX/4Ty;

    const/4 v15, 0x0

    if-ne v7, v0, :cond_1a

    const/4 v15, 0x1

    .line 998539
    :cond_1a
    sget-object v0, LX/4Ty;->A0B:LX/4Ty;

    const/4 v14, 0x0

    if-ne v7, v0, :cond_1b

    const/4 v14, 0x1

    .line 998540
    :cond_1b
    sget-object v0, LX/4Ty;->A07:LX/4Ty;

    const/4 v13, 0x0

    if-ne v7, v0, :cond_1c

    const/4 v13, 0x1

    .line 998541
    :cond_1c
    sget-object v0, LX/4Ty;->A05:LX/4Ty;

    const/4 v12, 0x0

    if-ne v7, v0, :cond_1d

    const/4 v12, 0x1

    .line 998542
    :cond_1d
    sget-object v7, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 998543
    iget-object v0, v1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 998544
    const/4 v11, 0x0

    if-ne v7, v0, :cond_1e

    const/4 v11, 0x1

    .line 998545
    :cond_1e
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    .line 998546
    iget-object v0, v1, LX/5lX;->A09:Ljava/lang/String;

    .line 998547
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 998548
    iget-object v7, v1, LX/5lX;->A01:LX/4Ty;

    .line 998549
    sget-object v0, LX/4Ty;->A08:LX/4Ty;

    const/4 v8, 0x0

    if-ne v7, v0, :cond_1f

    const/4 v8, 0x1

    .line 998550
    :cond_1f
    iget-object v0, v1, LX/5lX;->A00:LX/Moq;

    .line 998551
    if-eqz v0, :cond_20

    .line 998552
    iget-object v7, v0, LX/Moq;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v7, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v15, :cond_22

    const v1, 0x7f11131f

    if-eqz v17, :cond_95

    .line 998553
    const v1, 0x7f11134f

    goto/16 :goto_12

    .line 998554
    :cond_22
    if-eqz v14, :cond_23

    const v8, 0x7f111350

    if-nez v17, :cond_31

    .line 998555
    const/4 v7, 0x0

    .line 998556
    const v8, 0x7f111320

    new-array v10, v6, [Ljava/lang/Object;

    .line 998557
    :goto_5
    iget-object v0, v1, LX/5lX;->A0A:Ljava/lang/String;

    .line 998558
    aput-object v0, v10, v7

    goto/16 :goto_10

    .line 998559
    :cond_23
    const/4 v7, 0x1

    if-eqz v13, :cond_28

    .line 998560
    invoke-virtual {v1, v9}, LX/5lX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v17, :cond_30

    .line 998561
    if-eqz v0, :cond_24

    .line 998562
    const v8, 0x7f11133a

    new-array v10, v6, [Ljava/lang/Object;

    .line 998563
    invoke-virtual {v1, v9}, LX/5lX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v10, v5

    goto/16 :goto_10

    .line 998564
    :cond_24
    invoke-virtual {v1, v9}, LX/5lX;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 998565
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 998566
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2e

    .line 998567
    const v8, 0x7f11133b

    new-array v10, v6, [Ljava/lang/Object;

    .line 998568
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v5

    goto/16 :goto_10

    .line 998569
    :cond_25
    const v8, 0x7f11133b

    new-array v10, v6, [Ljava/lang/Object;

    .line 998570
    iget-object v0, v1, LX/5lX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_26

    .line 998571
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v2

    iget-object v0, v1, LX/5lX;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    .line 998572
    :cond_26
    iget-object v0, v1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_27
    const/4 v0, 0x0

    goto :goto_6

    .line 998573
    :cond_28
    if-eqz v12, :cond_29

    if-eqz v17, :cond_2d

    const v8, 0x7f11133d

    if-nez v16, :cond_31

    .line 998574
    const v8, 0x7f11133f

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    .line 998575
    iget-object v0, v1, LX/5lX;->A02:LX/1MO;

    .line 998576
    invoke-virtual {v0, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 998577
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    goto :goto_5

    .line 998578
    :cond_29
    if-eqz v11, :cond_2a

    if-eqz v17, :cond_60

    if-nez v10, :cond_5e

    .line 998579
    const v8, 0x7f111342

    .line 998580
    :goto_7
    new-array v10, v6, [Ljava/lang/Object;

    .line 998581
    iget-object v0, v1, LX/5lX;->A02:LX/1MO;

    .line 998582
    invoke-virtual {v0, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 998583
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 998584
    :cond_2a
    if-eqz v8, :cond_2b

    const v1, 0x7f111324

    if-eqz v17, :cond_95

    .line 998585
    const v1, 0x7f111335

    goto/16 :goto_12

    .line 998586
    :cond_2b
    if-eqz v0, :cond_2c

    const v1, 0x7f111634

    if-eqz v17, :cond_95

    .line 998587
    const v1, 0x7f111633

    goto/16 :goto_12

    .line 998588
    :cond_2c
    if-nez v10, :cond_33

    if-eqz v17, :cond_32

    .line 998589
    const v8, 0x7f111341

    goto :goto_7

    .line 998590
    :cond_2d
    const v8, 0x7f111302

    if-eqz v16, :cond_31

    .line 998591
    const v8, 0x7f111326

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v2, v10, v5

    goto/16 :goto_5

    .line 998592
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2f

    .line 998593
    const v8, 0x7f111339

    new-array v10, v0, [Ljava/lang/Object;

    .line 998594
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v5

    .line 998595
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v6

    goto/16 :goto_10

    .line 998596
    :cond_2f
    const v8, 0x7f111336

    new-array v10, v0, [Ljava/lang/Object;

    .line 998597
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v5

    .line 998598
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    goto/16 :goto_10

    .line 998599
    :cond_30
    const v1, 0x7f111321

    if-nez v0, :cond_95

    goto/16 :goto_e

    .line 998600
    :cond_31
    new-array v10, v6, [Ljava/lang/Object;

    .line 998601
    iget-object v0, v1, LX/5lX;->A0A:Ljava/lang/String;

    .line 998602
    aput-object v0, v10, v5

    goto/16 :goto_10

    .line 998603
    :cond_32
    const v1, 0x7f111311

    goto/16 :goto_12

    .line 998604
    :cond_33
    :pswitch_a
    iget-object v0, v4, LX/5GS;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_34

    .line 998605
    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 998606
    const/4 v0, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/4 v0, 0x0

    .line 998607
    :cond_35
    if-nez v0, :cond_36

    .line 998608
    invoke-virtual {v4}, LX/5GS;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 998609
    const/4 v1, 0x0

    if-eqz v0, :cond_37

    :cond_36
    const/4 v1, 0x1

    .line 998610
    :cond_37
    iget-object v0, v4, LX/5GS;->A11:Ljava/lang/String;

    .line 998611
    if-eqz v0, :cond_38

    move-object/from16 p0, v0

    :cond_38
    if-eqz v1, :cond_3b

    if-eqz v17, :cond_3a

    if-eqz v16, :cond_39

    .line 998612
    const v8, 0x7f11133d

    new-array v10, v6, [Ljava/lang/Object;

    aput-object p0, v10, v5

    goto/16 :goto_10

    .line 998613
    :cond_39
    const v1, 0x7f11133e

    goto/16 :goto_12

    .line 998614
    :cond_3a
    const v8, 0x7f111302

    if-eqz v16, :cond_3e

    .line 998615
    const v8, 0x7f111326

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v2, v10, v5

    aput-object p0, v10, v6

    goto/16 :goto_10

    .line 998616
    :cond_3b
    if-eqz v16, :cond_3d

    if-eqz v17, :cond_3c

    .line 998617
    const v1, 0x7f111340

    goto/16 :goto_12

    .line 998618
    :cond_3c
    const v8, 0x7f111327

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v5

    goto/16 :goto_10

    :cond_3d
    if-nez v17, :cond_5e

    .line 998619
    iget-object v1, v4, LX/5GS;->A0h:LX/5GU;

    sget-object v0, LX/5GU;->A0O:LX/5GU;

    if-ne v1, v0, :cond_3f

    .line 998620
    const v8, 0x7f111304

    .line 998621
    :cond_3e
    new-array v10, v6, [Ljava/lang/Object;

    aput-object p0, v10, v5

    goto/16 :goto_10

    .line 998622
    :cond_3f
    const v1, 0x7f111312

    goto/16 :goto_12

    .line 998623
    :pswitch_b
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998624
    check-cast v0, LX/5lV;

    .line 998625
    iget-object v1, v0, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 998626
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    if-ne v1, v0, :cond_42

    if-eqz v17, :cond_40

    .line 998627
    const v1, 0x7f1116f4

    goto/16 :goto_12

    :cond_40
    if-eqz v16, :cond_41

    .line 998628
    const v8, 0x7f1116ef

    goto/16 :goto_f

    .line 998629
    :cond_41
    const v1, 0x7f1116f1

    goto/16 :goto_12

    :cond_42
    :pswitch_c
    if-eqz v17, :cond_43

    .line 998630
    const v1, 0x7f111707

    goto/16 :goto_12

    :cond_43
    if-eqz v16, :cond_44

    if-eqz p4, :cond_44

    .line 998631
    const v8, 0x7f111700

    goto/16 :goto_f

    .line 998632
    :cond_44
    const v1, 0x7f111703

    goto/16 :goto_12

    .line 998633
    :pswitch_d
    iget-object v4, v4, LX/5GS;->A0W:LX/5GW;

    .line 998634
    if-eqz v4, :cond_45

    .line 998635
    iget-object v1, v4, LX/5GW;->A0i:Ljava/lang/String;

    .line 998636
    const-string v0, "sticker"

    .line 998637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 998638
    const-string v0, "placeholder"

    .line 998639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 998640
    iget-object v8, v4, LX/5GW;->A0y:Ljava/lang/String;

    .line 998641
    if-eqz v8, :cond_45

    return-object v8

    .line 998642
    :cond_45
    if-eqz v17, :cond_46

    .line 998643
    const v1, 0x7f111848

    goto/16 :goto_12

    :cond_46
    if-eqz v16, :cond_47

    if-eqz p4, :cond_47

    if-eqz v2, :cond_47

    .line 998644
    const v8, 0x7f111847

    goto/16 :goto_f

    .line 998645
    :cond_47
    const v1, 0x7f111846

    goto/16 :goto_12

    .line 998646
    :pswitch_e
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998647
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v1, :cond_48

    .line 998648
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    .line 998649
    if-eqz v0, :cond_48

    .line 998650
    invoke-virtual {v0, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 998651
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    .line 998652
    invoke-virtual {v0, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_48

    const v8, 0x7f1122a9

    if-eqz v17, :cond_4d

    .line 998653
    const v8, 0x7f1122aa

    goto :goto_8

    .line 998654
    :cond_48
    :pswitch_f
    const v1, 0x7f111444

    if-eqz v17, :cond_95

    .line 998655
    const v1, 0x7f111445

    goto/16 :goto_12

    .line 998656
    :pswitch_10
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998657
    check-cast v1, LX/5K6;

    if-eqz v1, :cond_4e

    .line 998658
    iget-object v0, v1, LX/5K6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 998659
    if-nez v0, :cond_4f

    .line 998660
    iget-object v0, v1, LX/5K6;->A01:LX/1MO;

    .line 998661
    if-eqz v0, :cond_4e

    .line 998662
    invoke-virtual {v0, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 998663
    iget-object v0, v1, LX/5K6;->A01:LX/1MO;

    .line 998664
    invoke-virtual {v0, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 998665
    iget-object v0, v1, LX/5K6;->A04:Ljava/lang/String;

    .line 998666
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v17, :cond_4a

    .line 998667
    invoke-interface/range {p2 .. p2}, LX/1Ke;->B3A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 998668
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 998669
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v7

    .line 998670
    :cond_49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 998671
    const v8, 0x7f111338

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v5

    goto/16 :goto_10

    .line 998672
    :cond_4a
    const v1, 0x7f1112fa

    goto/16 :goto_12

    :cond_4b
    const v8, 0x7f111241

    if-eqz v17, :cond_4d

    .line 998673
    :cond_4c
    const v8, 0x7f111242

    .line 998674
    :cond_4d
    :goto_8
    new-array v10, v6, [Ljava/lang/Object;

    .line 998675
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    goto/16 :goto_10

    .line 998676
    :cond_4e
    :pswitch_11
    iget-object v1, v4, LX/5GS;->A0h:LX/5GU;

    .line 998677
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    if-eq v1, v0, :cond_4f

    .line 998678
    const v1, 0x7f11123f

    if-eqz v17, :cond_95

    .line 998679
    const v1, 0x7f111240

    goto/16 :goto_12

    .line 998680
    :cond_4f
    const v1, 0x7f111301

    if-eqz v17, :cond_95

    .line 998681
    const v1, 0x7f11133c

    goto/16 :goto_12

    .line 998682
    :pswitch_12
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998683
    check-cast v0, LX/DP4;

    .line 998684
    iget-object v0, v0, LX/DP4;->A01:LX/3qj;

    .line 998685
    if-eqz v0, :cond_52

    .line 998686
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 998687
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 998688
    iget-object v0, v4, LX/5GS;->A14:Ljava/lang/String;

    .line 998689
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v17, :cond_50

    .line 998690
    const v1, 0x7f1114bb

    goto/16 :goto_12

    :cond_50
    if-eqz v16, :cond_51

    if-eqz p4, :cond_51

    .line 998691
    const v8, 0x7f1114bd

    goto/16 :goto_f

    .line 998692
    :cond_51
    const v1, 0x7f1114bc

    goto/16 :goto_12

    :cond_52
    :pswitch_13
    if-eqz v17, :cond_53

    .line 998693
    const v1, 0x7f1114c2

    goto/16 :goto_12

    :cond_53
    if-eqz v16, :cond_54

    if-eqz p4, :cond_54

    .line 998694
    const v8, 0x7f1114bf

    goto/16 :goto_f

    .line 998695
    :cond_54
    const v1, 0x7f1114c0

    goto/16 :goto_12

    .line 998696
    :pswitch_14
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 998697
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 998698
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998699
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    .line 998700
    :goto_9
    if-eqz v0, :cond_5c

    .line 998701
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998702
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    .line 998703
    :goto_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 998704
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998705
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    if-nez v0, :cond_59

    const/4 v0, 0x0

    .line 998706
    :goto_b
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 998707
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 998708
    if-eqz v0, :cond_5c

    .line 998709
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998710
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    if-nez v0, :cond_58

    const/4 v0, 0x0

    .line 998711
    :goto_c
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 998712
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 998713
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 998714
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "is_tag"

    .line 998715
    invoke-virtual {v7, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 998716
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 998717
    :goto_d
    if-eqz v7, :cond_5d

    if-eqz v16, :cond_55

    const/4 v1, 0x1

    if-nez p4, :cond_56

    :cond_55
    const/4 v1, 0x0

    .line 998718
    :cond_56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    if-eqz v17, :cond_a5

    .line 998719
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998720
    iget-object v0, v0, LX/5GW;->A0y:Ljava/lang/String;

    .line 998721
    const v4, 0x7f1112f2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    goto/16 :goto_18

    .line 998722
    :cond_57
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_d

    .line 998723
    :cond_58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_c

    .line 998724
    :cond_59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    .line 998725
    :cond_5a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_a

    .line 998726
    :cond_5b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_9

    .line 998727
    :cond_5c
    const/4 v7, 0x0

    goto :goto_d

    .line 998728
    :cond_5d
    if-eqz v17, :cond_5f

    .line 998729
    iget-object v1, v4, LX/5GS;->A0h:LX/5GU;

    .line 998730
    sget-object v0, LX/5GU;->A11:LX/5GU;

    if-ne v1, v0, :cond_5e

    .line 998731
    const v8, 0x7f111348

    new-array v10, v6, [Ljava/lang/Object;

    .line 998732
    iget-object v0, v4, LX/5GS;->A11:Ljava/lang/String;

    .line 998733
    aput-object v0, v10, v5

    goto/16 :goto_10

    .line 998734
    :cond_5e
    const v1, 0x7f111345

    goto/16 :goto_12

    :cond_5f
    if-eqz v16, :cond_60

    if-eqz p4, :cond_60

    .line 998735
    const v8, 0x7f11132b

    goto/16 :goto_f

    .line 998736
    :cond_60
    const v1, 0x7f111314

    goto/16 :goto_12

    .line 998737
    :pswitch_15
    invoke-virtual {v4}, LX/5GS;->A08()LX/5qx;

    move-result-object v1

    sget-object v0, LX/5qx;->A04:LX/5qx;

    if-ne v1, v0, :cond_63

    if-eqz v17, :cond_61

    .line 998738
    const v1, 0x7f11134b

    goto/16 :goto_12

    :cond_61
    if-eqz v2, :cond_62

    .line 998739
    const v8, 0x7f111308

    goto/16 :goto_f

    .line 998740
    :cond_62
    const v1, 0x7f111307

    goto/16 :goto_12

    :cond_63
    if-eqz v16, :cond_aa

    if-eqz v17, :cond_a9

    .line 998741
    const v8, 0x7f111348

    new-array v10, v6, [Ljava/lang/Object;

    .line 998742
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998743
    aput-object v0, v10, v5

    goto/16 :goto_10

    .line 998744
    :pswitch_16
    if-eqz v17, :cond_64

    .line 998745
    const v1, 0x7f11134c

    goto/16 :goto_12

    :cond_64
    if-nez v16, :cond_65

    .line 998746
    const v1, 0x7f11131c

    goto/16 :goto_12

    .line 998747
    :cond_65
    const v8, 0x7f111332

    goto/16 :goto_f

    .line 998748
    :pswitch_17
    const v1, 0x7f1112f3

    if-nez v17, :cond_95

    .line 998749
    :goto_e
    const v1, 0x7f1112fb

    goto/16 :goto_12

    .line 998750
    :pswitch_18
    const v1, 0x7f1114b9

    if-eqz v17, :cond_95

    .line 998751
    const v1, 0x7f1114ba

    goto/16 :goto_12

    .line 998752
    :pswitch_19
    if-eqz v17, :cond_66

    .line 998753
    const v1, 0x7f11134a

    goto/16 :goto_12

    :cond_66
    if-eqz v16, :cond_67

    if-eqz p4, :cond_67

    .line 998754
    const v8, 0x7f111331

    goto/16 :goto_f

    .line 998755
    :cond_67
    const v1, 0x7f11131b

    goto/16 :goto_12

    .line 998756
    :pswitch_1a
    if-eqz v17, :cond_68

    .line 998757
    const v1, 0x7f11134e

    goto/16 :goto_12

    :cond_68
    if-eqz v16, :cond_69

    if-eqz p4, :cond_69

    if-eqz v2, :cond_69

    .line 998758
    const v8, 0x7f111334

    goto/16 :goto_f

    .line 998759
    :cond_69
    const v1, 0x7f1112fc

    goto/16 :goto_12

    .line 998760
    :pswitch_1b
    if-nez p4, :cond_6a

    .line 998761
    const v1, 0x7f111329

    goto/16 :goto_12

    :cond_6a
    if-eqz v17, :cond_6b

    .line 998762
    const v1, 0x7f111343

    goto/16 :goto_12

    .line 998763
    :cond_6b
    const v8, 0x7f111328

    goto/16 :goto_f

    .line 998764
    :pswitch_1c
    if-eqz v17, :cond_6c

    .line 998765
    const v1, 0x7f1111f2

    goto/16 :goto_12

    :cond_6c
    if-eqz v16, :cond_6d

    if-eqz p4, :cond_6d

    if-eqz v2, :cond_6d

    .line 998766
    const v8, 0x7f1111f3

    goto/16 :goto_f

    .line 998767
    :cond_6d
    const v1, 0x7f1111f1

    goto/16 :goto_12

    .line 998768
    :pswitch_1d
    if-eqz v17, :cond_6e

    .line 998769
    const v1, 0x7f11169d

    goto/16 :goto_12

    :cond_6e
    if-eqz v16, :cond_6f

    if-eqz p4, :cond_6f

    if-eqz v2, :cond_6f

    .line 998770
    const v8, 0x7f11169b

    goto/16 :goto_f

    .line 998771
    :cond_6f
    const v1, 0x7f11169a

    goto/16 :goto_12

    .line 998772
    :pswitch_1e
    if-eqz v17, :cond_70

    .line 998773
    const v1, 0x7f111200

    goto/16 :goto_12

    :cond_70
    if-eqz v16, :cond_71

    if-eqz p4, :cond_71

    if-eqz v2, :cond_71

    .line 998774
    const v8, 0x7f1111ff

    goto/16 :goto_f

    .line 998775
    :cond_71
    const v1, 0x7f1111fe

    goto/16 :goto_12

    .line 998776
    :pswitch_1f
    const v1, 0x7f1116db

    if-eqz v17, :cond_95

    .line 998777
    const v1, 0x7f1116dc

    goto/16 :goto_12

    .line 998778
    :pswitch_20
    if-eqz v17, :cond_72

    .line 998779
    const v1, 0x7f111431

    goto/16 :goto_12

    :cond_72
    if-eqz v16, :cond_73

    if-eqz p4, :cond_73

    if-eqz v2, :cond_73

    .line 998780
    const v8, 0x7f111432

    goto/16 :goto_f

    .line 998781
    :cond_73
    const v1, 0x7f111430

    goto/16 :goto_12

    .line 998782
    :pswitch_21
    if-eqz v17, :cond_74

    .line 998783
    const v1, 0x7f111641

    goto/16 :goto_12

    :cond_74
    if-eqz v16, :cond_75

    if-eqz p4, :cond_75

    if-eqz v2, :cond_75

    .line 998784
    const v8, 0x7f111642

    goto/16 :goto_f

    .line 998785
    :cond_75
    const v1, 0x7f111640

    goto/16 :goto_12

    .line 998786
    :pswitch_22
    if-eqz v17, :cond_76

    .line 998787
    const v1, 0x7f1114c5

    goto/16 :goto_12

    :cond_76
    if-eqz v16, :cond_77

    if-eqz p4, :cond_77

    if-eqz v2, :cond_77

    .line 998788
    const v8, 0x7f1114c4

    goto/16 :goto_f

    .line 998789
    :cond_77
    const v1, 0x7f1114c3

    goto/16 :goto_12

    .line 998790
    :pswitch_23
    if-eqz v17, :cond_78

    .line 998791
    const v1, 0x7f11180c

    goto/16 :goto_12

    :cond_78
    if-eqz v16, :cond_79

    if-eqz p4, :cond_79

    if-eqz v2, :cond_79

    .line 998792
    const v8, 0x7f11180d

    goto/16 :goto_f

    .line 998793
    :cond_79
    const v1, 0x7f11180b

    goto/16 :goto_12

    .line 998794
    :pswitch_24
    if-eqz v17, :cond_7a

    .line 998795
    const v1, 0x7f111488

    goto/16 :goto_12

    :cond_7a
    if-eqz v16, :cond_7b

    if-eqz p4, :cond_7b

    if-eqz v2, :cond_7b

    .line 998796
    const v8, 0x7f111489

    goto/16 :goto_f

    .line 998797
    :cond_7b
    const v1, 0x7f111487

    goto/16 :goto_12

    .line 998798
    :pswitch_25
    iget-object v0, v4, LX/5GS;->A1C:Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7e

    .line 998799
    iget-object v0, v4, LX/5GS;->A1C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998800
    iget-object v0, v0, LX/5GW;->A0w:Ljava/lang/String;

    .line 998801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v17, :cond_7c

    const v1, 0x7f111266

    if-eqz v0, :cond_95

    .line 998802
    const v1, 0x7f111263

    goto/16 :goto_12

    .line 998803
    :cond_7c
    if-eqz v16, :cond_7d

    if-eqz p4, :cond_7d

    if-eqz v2, :cond_7d

    const v8, 0x7f111267

    if-eqz v0, :cond_90

    .line 998804
    const v8, 0x7f111264

    goto/16 :goto_f

    .line 998805
    :cond_7d
    const v1, 0x7f111265

    if-eqz v0, :cond_95

    .line 998806
    const v1, 0x7f111262

    goto/16 :goto_12

    .line 998807
    :cond_7e
    if-eqz v17, :cond_7f

    .line 998808
    const v1, 0x7f111485

    goto/16 :goto_12

    :cond_7f
    if-eqz v16, :cond_80

    if-eqz p4, :cond_80

    if-eqz v2, :cond_80

    .line 998809
    const v8, 0x7f111486

    goto/16 :goto_f

    .line 998810
    :cond_80
    const v1, 0x7f111484

    goto/16 :goto_12

    .line 998811
    :pswitch_26
    if-eqz v17, :cond_81

    .line 998812
    const v1, 0x7f111440

    goto/16 :goto_12

    :cond_81
    if-eqz v16, :cond_82

    if-eqz p4, :cond_82

    if-eqz v2, :cond_82

    .line 998813
    const v8, 0x7f11143f

    goto/16 :goto_f

    .line 998814
    :cond_82
    const v1, 0x7f11143e

    goto/16 :goto_12

    .line 998815
    :pswitch_27
    if-eqz v17, :cond_83

    .line 998816
    const v1, 0x7f1116ca

    goto/16 :goto_12

    :cond_83
    if-eqz v16, :cond_84

    if-eqz p4, :cond_84

    if-eqz v2, :cond_84

    .line 998817
    const v8, 0x7f1116c9

    goto/16 :goto_f

    .line 998818
    :cond_84
    const v1, 0x7f1116c8

    goto/16 :goto_12

    .line 998819
    :pswitch_28
    if-eqz v17, :cond_85

    .line 998820
    const v1, 0x7f111212

    goto/16 :goto_12

    :cond_85
    if-eqz v16, :cond_86

    if-eqz v2, :cond_86

    .line 998821
    const v8, 0x7f111210

    goto/16 :goto_f

    .line 998822
    :cond_86
    const v1, 0x7f111211

    goto/16 :goto_12

    .line 998823
    :pswitch_29
    if-eqz v17, :cond_87

    .line 998824
    const v1, 0x7f11127b

    goto/16 :goto_12

    :cond_87
    if-eqz v16, :cond_88

    if-eqz p4, :cond_88

    if-eqz v2, :cond_88

    .line 998825
    const v8, 0x7f11127c

    goto :goto_f

    .line 998826
    :cond_88
    const v1, 0x7f11127a

    goto :goto_12

    .line 998827
    :pswitch_2a
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 998828
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    .line 998829
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    if-eqz v0, :cond_89

    .line 998830
    iget-object v0, v0, LX/5GW;->A0J:LX/5Al;

    if-eqz v0, :cond_89

    .line 998831
    iget-object v8, v0, LX/5Al;->A02:Ljava/lang/String;

    return-object v8

    .line 998832
    :cond_89
    const v1, 0x7f1112ff

    goto :goto_12

    .line 998833
    :pswitch_2b
    if-eqz v17, :cond_8a

    .line 998834
    const v1, 0x7f1113ba

    goto :goto_12

    .line 998835
    :cond_8a
    const v8, 0x7f1113b9

    goto :goto_f

    .line 998836
    :pswitch_2c
    if-eqz v17, :cond_8f

    .line 998837
    const v1, 0x7f11124e

    goto :goto_12

    .line 998838
    :pswitch_2d
    const v1, 0x7f1114cf

    if-eqz v17, :cond_95

    .line 998839
    const v1, 0x7f1114d0

    goto :goto_12

    .line 998840
    :pswitch_2e
    if-eqz v17, :cond_8b

    .line 998841
    const v1, 0x7f1117e3

    goto :goto_12

    .line 998842
    :cond_8b
    const v8, 0x7f1117df

    goto :goto_f

    .line 998843
    :pswitch_2f
    if-eqz v17, :cond_8c

    .line 998844
    const v1, 0x7f1117e0

    goto :goto_12

    .line 998845
    :cond_8c
    const v8, 0x7f1117dc

    goto :goto_f

    .line 998846
    :pswitch_30
    if-eqz v17, :cond_8d

    .line 998847
    const v1, 0x7f1117e1

    goto :goto_12

    .line 998848
    :cond_8d
    const v8, 0x7f1117dd

    goto :goto_f

    .line 998849
    :pswitch_31
    if-eqz v17, :cond_8e

    .line 998850
    const v1, 0x7f1117e2

    goto :goto_12

    .line 998851
    :cond_8e
    const v8, 0x7f1117de

    goto :goto_f

    .line 998852
    :cond_8f
    if-eqz v16, :cond_91

    if-eqz p4, :cond_91

    if-eqz v2, :cond_91

    .line 998853
    const v8, 0x7f11124f

    .line 998854
    :cond_90
    :goto_f
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v5

    .line 998855
    :goto_10
    invoke-virtual {v3, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998856
    :cond_91
    const v1, 0x7f11124d

    goto :goto_12

    .line 998857
    :cond_92
    :goto_11
    const/4 v0, 0x0

    :cond_93
    monitor-exit v2

    .line 998858
    if-eqz v0, :cond_0

    .line 998859
    :cond_94
    const v1, 0x7f1112f7

    .line 998860
    :cond_95
    :goto_12
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 998861
    :cond_96
    return-object v8

    .line 998862
    :cond_97
    invoke-static/range {p4 .. p4}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 998863
    :pswitch_32
    sget-object v8, LX/6yl;->A00:Ljava/lang/String;

    return-object v8

    .line 998864
    :pswitch_33
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998865
    check-cast v0, LX/5Al;

    .line 998866
    iget-object v8, v0, LX/5Al;->A02:Ljava/lang/String;

    return-object v8

    .line 998867
    :pswitch_34
    invoke-static {v4}, LX/6yl;->A01(LX/5GS;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998868
    :pswitch_35
    invoke-static {v4}, LX/6yl;->A02(LX/5GS;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998869
    :pswitch_36
    const v2, 0x7f1117f1

    goto :goto_13

    .line 998870
    :pswitch_37
    const v2, 0x7f1117f0    # 1.9286235E38f

    goto :goto_13

    .line 998871
    :pswitch_38
    const v2, 0x7f1117f2

    :goto_13
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998872
    :cond_98
    const v0, 0x7f1116e8

    goto/16 :goto_16

    .line 998873
    :cond_99
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998874
    instance-of v0, v1, LX/5KC;

    if-eqz v0, :cond_9a

    .line 998875
    check-cast v1, LX/5KC;

    .line 998876
    iget-object v0, v1, LX/5KC;->A03:LX/5KH;

    .line 998877
    if-eqz v0, :cond_9a

    .line 998878
    iget-boolean v0, v0, LX/5KH;->A0P:Z

    const/4 v2, 0x1

    if-nez v0, :cond_9b

    :cond_9a
    const/4 v2, 0x0

    :cond_9b
    if-eqz v16, :cond_9f

    if-eqz v8, :cond_9e

    .line 998879
    const v1, 0x7f11132c

    .line 998880
    :cond_9c
    :goto_14
    new-array v0, v6, [Ljava/lang/Object;

    if-eqz p4, :cond_9d

    .line 998881
    invoke-static/range {p4 .. p4}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    move-result-object v7

    :cond_9d
    aput-object v7, v0, v5

    .line 998882
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998883
    :cond_9e
    const v1, 0x7f11132f

    if-eqz v2, :cond_9c

    .line 998884
    const v1, 0x7f111330

    goto :goto_14

    .line 998885
    :cond_9f
    iget-object v0, v4, LX/5GS;->A0S:LX/5KC;

    if-eqz v0, :cond_a1

    .line 998886
    iget-object v1, v0, LX/5KC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 998887
    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 998888
    const-string v0, "drawing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 998889
    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    const v0, 0x7f11131a

    if-eqz v8, :cond_b1

    .line 998890
    const v0, 0x7f111316

    goto/16 :goto_16

    .line 998891
    :cond_a0
    const v0, 0x7f111312

    goto/16 :goto_16

    :cond_a1
    if-eqz v8, :cond_a2

    .line 998892
    const v0, 0x7f111315

    goto/16 :goto_16

    :cond_a2
    const v0, 0x7f111318

    if-eqz v2, :cond_b1

    .line 998893
    const v0, 0x7f111319

    goto/16 :goto_16

    .line 998894
    :cond_a3
    const-string v1, "Unexpected content object type for message with content type MEDIA"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998895
    :cond_a4
    :pswitch_39
    if-nez v17, :cond_ae

    .line 998896
    if-eqz v16, :cond_ad

    if-eqz p4, :cond_ad

    .line 998897
    const v2, 0x7f11132e

    new-array v1, v6, [Ljava/lang/Object;

    .line 998898
    invoke-static/range {p4 .. p4}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 998899
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998900
    :cond_a5
    const v0, 0x7f1112f0

    goto/16 :goto_16

    :cond_a6
    if-eqz v17, :cond_a7

    .line 998901
    const v0, 0x7f1112f4

    goto/16 :goto_16

    :cond_a7
    if-eqz v1, :cond_a8

    if-eqz v2, :cond_a8

    .line 998902
    const v4, 0x7f1112f1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    goto/16 :goto_18

    .line 998903
    :cond_a8
    const v0, 0x7f1112ef

    goto/16 :goto_16

    .line 998904
    :cond_a9
    if-eqz p4, :cond_aa

    .line 998905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998906
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998908
    :cond_aa
    iget-object v8, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998909
    check-cast v8, Ljava/lang/String;

    return-object v8

    .line 998910
    :pswitch_3a
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998911
    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 998912
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 998913
    if-eqz v0, :cond_ab

    .line 998914
    if-nez v17, :cond_ae

    .line 998915
    if-eqz v16, :cond_ad

    if-eqz p4, :cond_ad

    .line 998916
    const v2, 0x7f11132e

    :goto_15
    new-array v1, v6, [Ljava/lang/Object;

    .line 998917
    invoke-static/range {p4 .. p4}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 998918
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998919
    :cond_ab
    if-eqz v17, :cond_ac

    .line 998920
    const v0, 0x7f111344

    goto :goto_16

    :cond_ac
    if-eqz v16, :cond_af

    if-eqz p4, :cond_af

    .line 998921
    const v2, 0x7f11132a

    goto :goto_15

    .line 998922
    :cond_ad
    const v0, 0x7f111317

    goto :goto_16

    .line 998923
    :cond_ae
    const v0, 0x7f111347

    goto :goto_16

    .line 998924
    :cond_af
    const v0, 0x7f111313

    goto :goto_16

    .line 998925
    :pswitch_3b
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 998926
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 998927
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998928
    iget-object v0, v0, LX/5GW;->A0y:Ljava/lang/String;

    .line 998929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 998930
    invoke-virtual {v4}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998931
    iget-object v2, v0, LX/5GW;->A0y:Ljava/lang/String;

    return-object v2

    .line 998932
    :cond_b0
    const v0, 0x7f11143e

    if-eqz v17, :cond_b1

    .line 998933
    const v0, 0x7f111563

    .line 998934
    :cond_b1
    :goto_16
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998935
    :pswitch_3c
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 998936
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b4

    .line 998937
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 998938
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GW;

    .line 998939
    iget-object v9, v0, LX/5GW;->A0y:Ljava/lang/String;

    .line 998940
    iget-object v8, v0, LX/5GW;->A0a:Ljava/lang/String;

    .line 998941
    const/4 v7, 0x2

    if-eqz v17, :cond_b2

    .line 998942
    const v4, 0x7f111849

    :goto_17
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v5

    aput-object v8, v1, v6

    .line 998943
    :goto_18
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 998944
    :cond_b2
    if-eqz v16, :cond_b3

    if-eqz v2, :cond_b3

    .line 998945
    const v4, 0x7f111429

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v9, v1, v6

    aput-object v8, v1, v7

    goto :goto_18

    .line 998946
    :cond_b3
    const v4, 0x7f111713

    goto :goto_17

    .line 998947
    :cond_b4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_3a
        :pswitch_19
        :pswitch_34
        :pswitch_34
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_39
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_0
        :pswitch_35
        :pswitch_20
        :pswitch_26
        :pswitch_14
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_35
        :pswitch_2
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_28
        :pswitch_35
        :pswitch_1e
        :pswitch_1e
        :pswitch_29
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_37
        :pswitch_38
        :pswitch_36
    .end packed-switch
.end method

.method public static A01(LX/5GS;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    iget-object v0, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/6yl;->A02(LX/5GS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A02(LX/5GS;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5GS;->A0i:LX/5GU;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5GW;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/5GW;->A0y:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_0
    iget-object v2, v1, LX/5GW;->A0h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "@"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    iget-object v2, v1, LX/5GW;->A0h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "#"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch
.end method
