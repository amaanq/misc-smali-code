.class public final LX/68w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/68r;LX/66G;I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p1, LX/68r;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const-string v4, "generic"

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f09064c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-interface {p2}, LX/66G;->Aap()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/AaH;

    .line 44
    .line 45
    invoke-direct {v1, p2}, LX/AaH;-><init>(LX/66G;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p3}, LX/68w;->A03(Landroid/view/View;LX/68r;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f090e3f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v1, p2, LX/66F;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast p2, LX/66F;

    .line 71
    .line 72
    invoke-interface {p2}, LX/66F;->BMK()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    :cond_0
    const/16 v1, 0x8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v2, 0x7f0c0e4c

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/68r;->A01:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0je;LX/1MO;LX/48d;LX/7cv;LX/66I;LX/68v;LX/63P;LX/68r;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 32

    const v2, 0x7f070011

    if-eqz p20, :cond_0

    .line 854351
    const v2, 0x7f070018

    .line 854352
    :cond_0
    move-object/from16 v7, p9

    iget-object v1, v7, LX/68r;->A01:Landroid/view/ViewGroup;

    .line 854353
    move-object/from16 v18, p0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 854354
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 854355
    move-object/from16 v6, p16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 854356
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 854357
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p12

    move-object/from16 v3, p11

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 854358
    instance-of v0, v0, LX/66J;

    if-eqz v0, :cond_2

    .line 854359
    invoke-static {v3, v15}, LX/68S;->A0Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v16

    .line 854360
    :goto_0
    invoke-static {v3, v15}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    move-result v0

    move-object/from16 v13, p5

    if-eqz v0, :cond_19

    move/from16 v0, p17

    .line 854361
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v10, 0x0

    if-gt v2, v1, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v16, :cond_5

    .line 854362
    invoke-static {v3}, LX/68h;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    move-result-object v1

    .line 854363
    iget-object v9, v1, LX/68h;->A00:Lcom/instagram/service/session/UserSession;

    .line 854364
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x83043c00030085L

    invoke-static {v8, v9, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v2

    .line 854365
    const-string v1, "bottom_row"

    .line 854366
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 854367
    if-eqz v1, :cond_5

    const/4 v14, 0x1

    if-nez v10, :cond_6

    :cond_5
    const/4 v14, 0x0

    if-eqz v16, :cond_7

    .line 854368
    :cond_6
    invoke-static {v3}, LX/68h;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    move-result-object v1

    .line 854369
    iget-object v9, v1, LX/68h;->A00:Lcom/instagram/service/session/UserSession;

    .line 854370
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x83043c00030085L

    invoke-static {v8, v9, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v2

    .line 854371
    const-string v1, "3-up"

    .line 854372
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 854373
    if-eqz v1, :cond_7

    const/4 v12, 0x1

    if-nez v10, :cond_8

    :cond_7
    const/4 v12, 0x0

    if-eqz v16, :cond_18

    .line 854374
    :cond_8
    invoke-static {v3}, LX/68h;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    move-result-object v1

    .line 854375
    iget-object v9, v1, LX/68h;->A00:Lcom/instagram/service/session/UserSession;

    .line 854376
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x2081043c00010800L

    invoke-static {v8, v9, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 854377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 854378
    if-nez v1, :cond_9

    if-eqz v14, :cond_18

    :cond_9
    const/16 p0, 0x1

    :goto_2
    if-nez v14, :cond_16

    if-nez v12, :cond_16

    .line 854379
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 854380
    instance-of v1, v2, LX/66J;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_b

    .line 854381
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 854382
    invoke-interface {v6, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 854383
    :cond_b
    :goto_3
    invoke-static {v3, v15}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 854384
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3u()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    .line 854385
    :cond_d
    const/4 v11, 0x3

    const/4 v10, 0x0

    if-nez v1, :cond_15

    .line 854386
    if-eqz v16, :cond_14

    if-nez v12, :cond_14

    .line 854387
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_15

    :goto_4
    const/4 v10, 0x1

    .line 854388
    :goto_5
    const/4 v1, 0x0

    :cond_e
    new-instance v2, LX/68x;

    invoke-direct {v2, v10, v1}, LX/68x;-><init>(ZZ)V

    if-eqz v10, :cond_13

    .line 854389
    new-instance v1, LX/68x;

    .line 854390
    invoke-direct {v1, v4, v0}, LX/68x;-><init>(ZZ)V

    .line 854391
    const/4 v0, 0x2

    .line 854392
    new-array v0, v0, [LX/68x;

    if-eqz v14, :cond_12

    .line 854393
    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 854394
    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 854395
    :goto_7
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 854396
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/16 v17, 0x0

    if-le v0, v5, :cond_f

    const/16 v17, 0x1

    .line 854397
    :cond_f
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 854398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 854399
    check-cast v8, LX/68x;

    .line 854400
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    .line 854401
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 854402
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 854403
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v17, :cond_11

    const/4 v1, 0x3

    .line 854404
    :cond_10
    :goto_9
    add-int/2addr v1, v12

    .line 854405
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 854406
    invoke-static {v12, v14}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v0

    invoke-static {v6, v0}, LX/1K4;->A0k(Ljava/util/List;LX/2A7;)Ljava/util/List;

    move-result-object v12

    .line 854407
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    .line 854408
    iget-boolean v8, v8, LX/68x;->A00:Z

    .line 854409
    invoke-static {v0, v8}, LX/68s;->A00(IZ)I

    move-result v2

    .line 854410
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    invoke-direct {v0, v12, v2, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(Ljava/util/List;IIZ)V

    .line 854411
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_8

    .line 854412
    :cond_11
    iget-boolean v0, v8, LX/68x;->A01:Z

    .line 854413
    if-nez v0, :cond_10

    move v1, v2

    goto :goto_9

    .line 854414
    :cond_12
    aput-object v2, v0, v4

    aput-object v1, v0, v5

    goto :goto_6

    .line 854415
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 854416
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_15

    goto/16 :goto_4

    .line 854417
    :cond_15
    const/4 v1, 0x1

    if-nez v0, :cond_e

    goto/16 :goto_5

    .line 854418
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 854419
    instance-of v1, v2, LX/66J;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_b

    .line 854420
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 854421
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 854422
    :cond_18
    const/16 p0, 0x0

    if-eqz v16, :cond_b

    goto/16 :goto_2

    .line 854423
    :cond_19
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A37()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 854424
    if-eqz p5, :cond_1b

    .line 854425
    iget-object v0, v13, LX/7cv;->A00:Ljava/util/List;

    .line 854426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 854427
    :cond_1a
    const/4 v0, 0x1

    if-nez p17, :cond_3

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 854428
    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 854429
    :cond_1d
    iget-object v6, v7, LX/68r;->A03:Landroid/widget/LinearLayout;

    .line 854430
    invoke-static {v6, v7}, LX/68w;->A04(Landroid/widget/LinearLayout;LX/68r;)V

    .line 854431
    iget-object v2, v7, LX/68r;->A04:LX/390;

    .line 854432
    invoke-virtual {v2}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 854433
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, LX/68w;->A04(Landroid/widget/LinearLayout;LX/68r;)V

    .line 854434
    :cond_1e
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 854435
    move-object/from16 v26, p10

    move-object/from16 v24, p8

    move-object/from16 v22, p3

    move-object/from16 v31, p15

    move-object/from16 v21, p2

    move-object/from16 v30, p14

    move-object/from16 v29, p13

    move-object/from16 v1, p4

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v32}, LX/68w;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/0je;LX/1MO;LX/48d;LX/63P;LX/68r;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854436
    if-eqz v10, :cond_23

    .line 854437
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 854438
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 854439
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 854440
    move-object/from16 v20, v0

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v32}, LX/68w;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/0je;LX/1MO;LX/48d;LX/63P;LX/68r;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854441
    :goto_a
    iget-object v5, v7, LX/68r;->A02:Landroid/widget/LinearLayout;

    .line 854442
    const/16 v19, 0x0

    .line 854443
    if-eqz p17, :cond_22

    .line 854444
    sget-object v0, LX/48d;->A03:LX/48d;

    if-eq v1, v0, :cond_1f

    if-eqz p19, :cond_22

    sget-object v0, LX/48d;->A02:LX/48d;

    if-ne v1, v0, :cond_22

    .line 854445
    :cond_1f
    if-eqz p5, :cond_22

    .line 854446
    iget-object v0, v13, LX/7cv;->A00:Ljava/util/List;

    .line 854447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 854448
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v27, p18

    if-nez v0, :cond_20

    .line 854449
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c11f5

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 854450
    new-instance v0, LX/67A;

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v1

    move-object/from16 v9, v19

    move-object v10, v3

    move/from16 v11, v27

    invoke-direct/range {v6 .. v11}, LX/67A;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 854451
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    const/4 v6, 0x0

    .line 854452
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/67A;

    .line 854453
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v26

    .line 854454
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A3u()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 854455
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810e9d0000200eL

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 854456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 854457
    sget-object v25, LX/006;->A0j:Ljava/lang/Integer;

    .line 854458
    :goto_b
    new-instance v20, LX/67B;

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v26}, LX/67B;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/63N;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 854459
    move-object/from16 v17, p1

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    invoke-static/range {v16 .. v27}, LX/678;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0je;LX/0lM;LX/67C;LX/7cv;LX/67A;LX/66I;LX/68v;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 854460
    :goto_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 854461
    return-void

    .line 854462
    :cond_21
    sget-object v25, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_b

    .line 854463
    :cond_22
    const/16 v6, 0x8

    goto :goto_c

    .line 854464
    :cond_23
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    goto/16 :goto_a
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/0je;LX/1MO;LX/48d;LX/63P;LX/68r;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x410da300001e44L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v13}, LX/0g8;->A01(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v9, LX/68r;->A00:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/68r;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v13, v0, v1}, LX/68s;->A01(Landroid/content/Context;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    iput v1, v9, LX/68r;->A00:I

    .line 35
    .line 36
    :cond_0
    move-object/from16 v11, p2

    .line 37
    .line 38
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    move-object/from16 v8, p9

    .line 55
    .line 56
    move-object/from16 v7, p10

    .line 57
    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/66G;

    .line 65
    .line 66
    iget v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A00:I

    .line 67
    .line 68
    invoke-interface {v5}, LX/66G;->Aar()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v13, v9, v5, v4}, LX/68w;->A00(Landroid/content/Context;LX/68r;LX/66G;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v5, LX/66M;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v10, v1}, LX/63Q;->DKb(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of v0, v5, LX/66N;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v10, v1}, LX/63Q;->DKk(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, v5, LX/66J;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v10, v1}, LX/63Q;->DL2(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v1, v7}, LX/63Q;->CyQ(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    instance-of v0, v5, LX/66O;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v10, v1}, LX/63Q;->DKj(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    instance-of v0, v5, LX/66E;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v10, v1}, LX/63I;->DKu(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    instance-of v0, v5, LX/64z;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v10, v1}, LX/63I;->DLL(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    instance-of v0, v5, LX/650;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {v10, v1}, LX/63Q;->DLR(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    instance-of v0, v5, LX/651;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    instance-of v0, v5, LX/652;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_b
    invoke-interface {v10, v1}, LX/63Q;->DL4(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_0
    const-string v3, "follow"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v9, LX/68r;->A05:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Queue;

    .line 177
    .line 178
    move-object/from16 v6, p12

    .line 179
    .line 180
    move-object/from16 v19, p8

    .line 181
    .line 182
    move-object/from16 v15, p11

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f092223

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    .line 206
    .line 207
    :goto_2
    sget-object v0, LX/2KO;->A06:LX/2KO;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 210
    .line 211
    .line 212
    const-string v22, "button_tray"

    .line 213
    .line 214
    move-object/from16 p0, p13

    .line 215
    .line 216
    move-object/from16 v0, p4

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    move-object/from16 v21, v7

    .line 221
    .line 222
    move-object/from16 v23, v15

    .line 223
    .line 224
    move-object/from16 v24, v6

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    invoke-static/range {v17 .. v25}, LX/68t;->A00(LX/1MO;LX/63I;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v6, 0x7f092243

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v1, v8, v6}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    iput-boolean v3, v2, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 251
    .line 252
    sget-object v3, LX/2KP;->A02:LX/2KP;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/2KP;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 258
    .line 259
    iput-object v10, v2, LX/3Ij;->A07:LX/3re;

    .line 260
    .line 261
    iput-object v0, v2, LX/3Ij;->A03:LX/1MO;

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    invoke-virtual {v2, v0, v8, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v9, v4}, LX/68w;->A03(Landroid/view/View;LX/68r;I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f090e3f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    instance-of v0, v5, LX/66F;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    move-object v0, v5

    .line 283
    check-cast v0, LX/66F;

    .line 284
    .line 285
    invoke-interface {v0}, LX/66F;->BMK()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v0, 0x0

    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    :cond_c
    const/16 v0, 0x8

    .line 293
    .line 294
    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_e
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const v2, 0x7f0c0e4b

    .line 304
    .line 305
    .line 306
    iget-object v1, v9, LX/68r;->A01:Landroid/view/ViewGroup;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v14, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f092223

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    .line 321
    .line 322
    iget-object v14, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 323
    .line 324
    iput-object v15, v14, LX/3Ij;->A0C:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v14, LX/3Ij;->A0B:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    iput-object v0, v14, LX/3Ij;->A05:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 331
    .line 332
    const-string v0, "user_profile_header"

    .line 333
    .line 334
    iput-object v0, v14, LX/3Ij;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :sswitch_1
    const-string v6, "invite"

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    iget-object v0, v9, LX/68r;->A05:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Queue;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/widget/TextView;

    .line 367
    .line 368
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, LX/66G;->Aap()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/AaI;

    .line 379
    .line 380
    invoke-direct {v0, v5}, LX/AaI;-><init>(LX/66G;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v9, v4}, LX/68w;->A03(Landroid/view/View;LX/68r;I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_f
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const v2, 0x7f0c0e4d

    .line 401
    .line 402
    .line 403
    iget-object v1, v9, LX/68r;->A01:Landroid/view/ViewGroup;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/TextView;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :sswitch_2
    const-string v0, "shop"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    move-object v2, v5

    .line 422
    check-cast v2, LX/66J;

    .line 423
    .line 424
    invoke-static {v13, v9, v2, v4}, LX/68w;->A00(Landroid/content/Context;LX/68r;LX/66G;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f09064c

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/widget/TextView;

    .line 436
    .line 437
    new-instance v0, LX/Dv3;

    .line 438
    .line 439
    invoke-direct {v0, v3, v2}, LX/Dv3;-><init>(Landroid/widget/TextView;LX/66J;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 443
    .line 444
    .line 445
    if-eqz p14, :cond_3

    .line 446
    .line 447
    iget-object v2, v2, LX/66J;->A00:Landroid/content/Context;

    .line 448
    .line 449
    const v0, 0x7f08089c

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f0601c2

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_10
    iget-boolean v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A02:Z

    .line 477
    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    iget-object v0, v9, LX/68r;->A05:Ljava/util/Map;

    .line 481
    .line 482
    const-string v5, "ProfileUserActionsViewBinder.CHAINING_BUTTON"

    .line 483
    .line 484
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/Queue;

    .line 489
    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_14

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 503
    .line 504
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    move-object/from16 v1, p5

    .line 509
    .line 510
    invoke-virtual {v4, v1, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/48d;Z)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 514
    .line 515
    if-ne v1, v0, :cond_13

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v7}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    const v0, 0x7f11188f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v10}, LX/63P;->C5d()V

    .line 541
    .line 542
    .line 543
    :cond_12
    return-void

    .line 544
    :cond_13
    new-instance v0, LX/AaG;

    .line 545
    .line 546
    invoke-direct {v0, v10}, LX/AaG;-><init>(LX/63P;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_14
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v2, 0x7f0c0e3c

    .line 555
    .line 556
    .line 557
    iget-object v1, v9, LX/68r;->A01:Landroid/view/ViewGroup;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 565
    .line 566
    const v0, 0x7f0407f6

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v13, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const v1, 0x7f0601c2

    .line 578
    .line 579
    .line 580
    new-instance v0, LX/68y;

    .line 581
    .line 582
    invoke-direct {v0, v3, v2, v1, v1}, LX/68y;-><init>(IIII)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/68y;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x468dd0f7 -> :sswitch_1
        0x35daf6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(Landroid/view/View;LX/68r;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v1, p1, LX/68r;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A04(Landroid/widget/LinearLayout;LX/68r;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/68r;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
