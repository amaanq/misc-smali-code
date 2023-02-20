.class public final LX/5S4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c09e7

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/72T;

    .line 26
    .line 27
    invoke-direct {v0, p3, v2}, LX/72T;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, LX/72T;->A04:LX/1sL;

    .line 31
    .line 32
    iput-object p1, v0, LX/72T;->A02:LX/2M7;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/0je;LX/1pS;LX/2Gy;LX/3EP;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;II)V
    .locals 45

    .line 735267
    move-object/from16 v5, p5

    iget-object v1, v5, LX/72T;->A0A:LX/5tN;

    move-object/from16 v44, p4

    if-eqz v1, :cond_0

    move-object/from16 v0, v44

    if-eq v1, v0, :cond_0

    .line 735268
    invoke-virtual {v1, v5}, LX/5tN;->A04(LX/57V;)V

    .line 735269
    :cond_0
    move-object/from16 v10, p3

    iput-object v10, v5, LX/72T;->A09:LX/3EP;

    .line 735270
    iget-object v11, v5, LX/72T;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 735271
    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/5BD;->A0F(Landroid/content/Context;LX/3EP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735272
    invoke-static/range {v22 .. v22}, LX/5BD;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 735273
    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/5BD;->A05(Landroid/content/Context;LX/3EP;)I

    move-result v1

    .line 735274
    invoke-static {v0, v5, v2, v1}, LX/5BD;->A08(Landroid/content/Context;LX/4lb;II)V

    .line 735275
    :cond_1
    iget-object v1, v5, LX/72T;->A0D:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735276
    iget-object v0, v5, LX/72T;->A0M:LX/5S7;

    move-object/from16 v41, v0

    .line 735277
    iget-object v1, v0, LX/5S7;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 735278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735279
    :cond_2
    iget-object v8, v5, LX/72T;->A0Q:LX/5S8;

    .line 735280
    iget-object v0, v8, LX/5S8;->A06:LX/390;

    move-object/from16 v40, v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, LX/390;->A02(I)V

    .line 735281
    iget-object v0, v5, LX/72T;->A0U:LX/5S9;

    move-object/from16 v39, v0

    .line 735282
    iget-object v0, v0, LX/5S9;->A04:LX/390;

    move-object/from16 v38, v0

    invoke-virtual {v0, v7}, LX/390;->A02(I)V

    .line 735283
    iget-object v0, v5, LX/72T;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 735284
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735285
    :cond_3
    iget-object v4, v5, LX/72T;->A0P:LX/5SA;

    .line 735286
    iget-object v0, v4, LX/5SA;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 735287
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735288
    :cond_4
    iget-object v0, v5, LX/72T;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_5

    .line 735289
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735290
    :cond_5
    iget-object v2, v5, LX/72T;->A0W:LX/5SB;

    .line 735291
    iget-object v0, v2, LX/5SB;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 735292
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735293
    :cond_6
    iget-object v9, v5, LX/72T;->A0V:LX/5SD;

    .line 735294
    iget-object v0, v9, LX/5SD;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735295
    :cond_7
    iget-object v0, v5, LX/72T;->A0S:LX/5SH;

    move-object/from16 v17, v0

    .line 735296
    iget-object v0, v0, LX/5SH;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735297
    :cond_8
    iget-object v0, v5, LX/72T;->A0T:LX/5SH;

    .line 735298
    iget-object v0, v0, LX/5SH;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735299
    :cond_9
    iget-object v0, v5, LX/72T;->A0N:LX/5SK;

    move-object/from16 v37, v0

    .line 735300
    iget-object v0, v0, LX/5SK;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735301
    :cond_a
    iget-object v3, v5, LX/72T;->A0Y:LX/5SL;

    .line 735302
    iget-object v0, v3, LX/5SL;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735303
    :cond_b
    iget-object v0, v5, LX/72T;->A0O:LX/5SN;

    move-object/from16 v36, v0

    .line 735304
    iget-object v0, v0, LX/5SN;->A05:LX/390;

    move-object/from16 v35, v0

    invoke-virtual {v0, v7}, LX/390;->A02(I)V

    .line 735305
    iget-object v0, v5, LX/72T;->A0K:LX/5SM;

    move-object/from16 v34, v0

    .line 735306
    iget-object v0, v0, LX/5SM;->A00:Landroid/view/View;

    move-object/from16 v33, v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735307
    iget-object v0, v5, LX/72T;->A0L:LX/5SE;

    .line 735308
    iget-object v1, v0, LX/5SE;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735309
    :cond_c
    iget-object v15, v5, LX/72T;->A0X:LX/5SF;

    .line 735310
    iget-object v1, v15, LX/5SF;->A05:Landroid/view/ViewStub;

    move-object/from16 v32, v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735311
    const/4 v12, 0x0

    move-object/from16 v43, p6

    move-object/from16 v42, p7

    move-object/from16 v6, v43

    move-object/from16 v1, v42

    invoke-virtual {v11, v6, v1, v12, v12}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/5vH;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 735312
    move-object/from16 v1, v44

    iput-object v1, v5, LX/72T;->A0A:LX/5tN;

    .line 735313
    invoke-virtual {v1, v5}, LX/5tN;->A03(LX/57V;)V

    .line 735314
    iget-object v1, v5, LX/72T;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-object/from16 v31, v1

    move/from16 v6, p8

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 735315
    move/from16 v6, p9

    invoke-virtual {v1, v6, v12}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 735316
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 735317
    iget-object v14, v5, LX/72T;->A0R:LX/5S5;

    .line 735318
    iget-object v1, v14, LX/5S5;->A06:Landroid/view/View;

    move-object/from16 v24, v1

    const/16 v21, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735319
    iget-object v1, v14, LX/5S5;->A07:LX/5Gh;

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v28}, LX/5uo;->A01(LX/5Gh;)V

    .line 735320
    iget-object v12, v14, LX/5S5;->A08:LX/5S6;

    .line 735321
    iget-object v1, v12, LX/5S6;->A04:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 735322
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735323
    iget-object v1, v12, LX/5S6;->A05:Landroid/widget/ImageView;

    .line 735324
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735325
    iget-object v1, v12, LX/5S6;->A07:Landroid/widget/TextView;

    .line 735326
    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735327
    iget-object v1, v12, LX/5S6;->A06:Landroid/widget/ImageView;

    .line 735328
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735329
    iget-object v1, v12, LX/5S6;->A08:Landroid/widget/TextView;

    .line 735330
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735331
    iget-object v6, v12, LX/5S6;->A02:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 735332
    iget-object v6, v12, LX/5S6;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 735333
    invoke-virtual {v12}, LX/5S6;->A01()V

    .line 735334
    :cond_d
    iput-object v10, v14, LX/5S5;->A00:LX/3EP;

    .line 735335
    move-object/from16 v1, v44

    iput-object v1, v14, LX/5S5;->A01:LX/5tN;

    .line 735336
    move-object/from16 v1, v42

    iput-object v1, v14, LX/5S5;->A03:Lcom/instagram/service/session/UserSession;

    .line 735337
    move-object/from16 v1, p2

    iget-object v6, v1, LX/2Gy;->A0R:Ljava/lang/Integer;

    move-object/from16 v30, v6

    .line 735338
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v23, p1

    packed-switch v20, :pswitch_data_0

    .line 735339
    :pswitch_0
    const/16 v0, 0x362

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735340
    :pswitch_1
    move-object/from16 v6, v24

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 735341
    :pswitch_2
    move-object/from16 v6, v23

    check-cast v6, LX/1pR;

    move-object/from16 v19, v6

    if-eqz v6, :cond_10

    .line 735342
    iget-object v6, v1, LX/2Gy;->A06:LX/L0a;

    move-object/from16 v18, v6

    .line 735343
    if-eqz v6, :cond_10

    .line 735344
    iget-object v6, v6, LX/L0a;->A01:LX/28d;

    .line 735345
    iget-boolean v6, v6, LX/28d;->A09:Z

    .line 735346
    if-eqz v6, :cond_10

    .line 735347
    move-object/from16 v6, v28

    iget-object v6, v6, LX/5Gh;->A01:Landroid/view/View;

    move-object v12, v6

    move-object/from16 v6, v28

    iget-object v6, v6, LX/5Gh;->A03:Landroid/view/View;

    move-object v11, v6

    move-object/from16 v6, v28

    iget-object v6, v6, LX/5Gh;->A02:Landroid/view/View;

    new-instance v16, LX/JyZ;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct {v6, v13, v12, v11}, LX/JyZ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 735348
    const v6, 0x7f092d2a

    move v12, v6

    move-object/from16 v11, v19

    move-object/from16 v6, v16

    invoke-virtual {v11, v12, v6}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 735349
    const/4 v11, 0x0

    move-object/from16 v6, v24

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 735350
    move-object/from16 v11, v16

    move-object/from16 v6, v18

    iput-object v11, v6, LX/L0a;->A00:LX/JyZ;

    .line 735351
    invoke-virtual {v14}, LX/5S5;->Ab0()LX/NqF;

    move-result-object v27

    const/16 v24, 0x0

    .line 735352
    move-object/from16 v25, v1

    move-object/from16 v26, v24

    move-object/from16 v29, v42

    invoke-static/range {v24 .. v29}, LX/5uo;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/2yy;LX/NqF;LX/5Gh;Lcom/instagram/service/session/UserSession;)V

    goto :goto_0

    .line 735353
    :pswitch_3
    const/4 v13, 0x0

    move-object/from16 v6, v24

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 735354
    new-instance v6, LX/Ae6;

    move-object/from16 v11, v43

    invoke-direct {v6, v1, v11}, LX/Ae6;-><init>(LX/2Gy;LX/5w4;)V

    .line 735355
    iput-boolean v13, v14, LX/5S5;->A04:Z

    .line 735356
    invoke-virtual {v1}, LX/2Gy;->A1C()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 735357
    invoke-static {v6, v1, v12}, LX/5SO;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/5S6;)V

    const/4 v6, 0x1

    .line 735358
    iput-boolean v6, v14, LX/5S5;->A04:Z

    goto :goto_0

    .line 735359
    :cond_e
    invoke-virtual {v1}, LX/2Gy;->A19()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 735360
    iget-object v11, v1, LX/2Gy;->A04:LX/B7A;

    .line 735361
    if-eqz v11, :cond_f

    .line 735362
    iget-boolean v11, v11, LX/B7A;->A02:Z

    .line 735363
    if-eqz v11, :cond_f

    .line 735364
    invoke-static {v6, v1, v12}, LX/5SO;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/5S6;)V

    goto :goto_0

    .line 735365
    :cond_f
    invoke-virtual {v14}, LX/5S5;->Ab0()LX/NqF;

    move-result-object v27

    const/16 v26, 0x0

    .line 735366
    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v29, v42

    invoke-static/range {v24 .. v29}, LX/5uo;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/2yy;LX/NqF;LX/5Gh;Lcom/instagram/service/session/UserSession;)V

    goto :goto_0

    .line 735367
    :pswitch_4
    move-object/from16 v6, v44

    iget-boolean v6, v6, LX/5tN;->A0L:Z

    .line 735368
    if-nez v6, :cond_10

    .line 735369
    const/4 v11, 0x0

    move-object/from16 v6, v24

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 735370
    new-instance v6, LX/Ae5;

    move-object/from16 v11, v43

    invoke-direct {v6, v1, v11}, LX/Ae5;-><init>(LX/2Gy;LX/5w4;)V

    .line 735371
    invoke-virtual {v14}, LX/5S5;->Ab0()LX/NqF;

    move-result-object v27

    const/16 v26, 0x0

    .line 735372
    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v29, v42

    invoke-static/range {v24 .. v29}, LX/5uo;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/2yy;LX/NqF;LX/5Gh;Lcom/instagram/service/session/UserSession;)V

    .line 735373
    :cond_10
    :goto_0
    invoke-virtual {v1}, LX/2Gy;->Bms()Z

    move-result v6

    if-nez v6, :cond_12

    .line 735374
    invoke-virtual {v1}, LX/2Gy;->A17()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 735375
    sget-object v11, LX/006;->A15:Ljava/lang/Integer;

    move-object/from16 v6, v30

    if-eq v6, v11, :cond_11

    .line 735376
    sget-object v11, LX/006;->A08:Ljava/lang/Integer;

    if-ne v6, v11, :cond_12

    .line 735377
    :cond_11
    iget-object v12, v5, LX/72T;->A0E:Landroid/view/View;

    .line 735378
    :goto_1
    move/from16 v6, v21

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 735379
    move-object/from16 v6, p0

    packed-switch v20, :pswitch_data_1

    .line 735380
    :pswitch_5
    const-string v1, "Unsupported reel item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735381
    :cond_12
    iget-object v12, v5, LX/72T;->A0E:Landroid/view/View;

    new-instance v11, LX/AfU;

    move-object/from16 v6, v43

    invoke-direct {v11, v1, v10, v6}, LX/AfU;-><init>(LX/2Gy;LX/3EP;LX/5w2;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735382
    const/16 v21, 0x0

    goto :goto_1

    .line 735383
    :pswitch_6
    invoke-virtual/range {v41 .. v41}, LX/5S7;->A00()V

    .line 735384
    invoke-virtual/range {v41 .. v41}, LX/5S7;->A00()V

    .line 735385
    move-object/from16 v0, v41

    iget-object v2, v0, LX/5S7;->A00:Landroid/view/View;

    .line 735386
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735387
    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/5tN;->A0L:Z

    .line 735388
    if-eqz v0, :cond_13

    .line 735389
    invoke-static/range {v41 .. v41}, LX/9Rg;->A00(LX/5S7;)V

    .line 735390
    :goto_2
    iget-object v0, v5, LX/72T;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_16

    const/4 v8, 0x1

    .line 735391
    move-object v2, v6

    move-object v3, v1

    move-object/from16 v4, v44

    move-object/from16 v6, v43

    move-object/from16 v7, v42

    invoke-static/range {v2 .. v8}, LX/5S4;->A02(LX/0je;LX/2Gy;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;Z)V

    return-void

    .line 735392
    :cond_13
    invoke-virtual/range {v41 .. v41}, LX/5S7;->A00()V

    .line 735393
    move-object/from16 v0, v41

    iget-object v2, v0, LX/5S7;->A01:Landroid/widget/ImageView;

    .line 735394
    const v0, 0x7f0800db

    .line 735395
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 735396
    invoke-virtual/range {v41 .. v41}, LX/5S7;->A00()V

    .line 735397
    move-object/from16 v0, v41

    iget-object v2, v0, LX/5S7;->A03:Landroid/widget/TextView;

    .line 735398
    iget-object v3, v1, LX/2Gy;->A0P:LX/4iI;

    if-nez v3, :cond_15

    const/4 v0, 0x0

    .line 735399
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735400
    invoke-virtual/range {v41 .. v41}, LX/5S7;->A00()V

    .line 735401
    move-object/from16 v0, v41

    iget-object v2, v0, LX/5S7;->A02:Landroid/widget/TextView;

    .line 735402
    if-nez v3, :cond_14

    const/4 v0, 0x0

    .line 735403
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 735404
    :cond_14
    invoke-virtual {v3}, LX/4iI;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 735405
    :cond_15
    invoke-virtual {v3}, LX/4iI;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 735406
    :cond_16
    invoke-virtual {v5}, LX/72T;->A0T()V

    return-void

    .line 735407
    :pswitch_7
    move-object/from16 v0, v44

    iput-object v0, v4, LX/5SA;->A05:LX/5tN;

    .line 735408
    iput-object v1, v4, LX/5SA;->A04:LX/2Gy;

    .line 735409
    invoke-virtual {v1}, LX/2Gy;->A15()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 735410
    const/4 v0, 0x0

    .line 735411
    iput-object v0, v5, LX/72T;->A08:LX/2Gy;

    .line 735412
    iput-object v0, v5, LX/72T;->A0A:LX/5tN;

    .line 735413
    iget-object v2, v5, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_17

    .line 735414
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735415
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 735416
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735417
    :goto_5
    iget-object v3, v5, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v5, LX/72T;->A09:LX/3EP;

    .line 735418
    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 735419
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 735420
    iget-object v0, v4, LX/5SA;->A01:Landroid/view/View;

    if-nez v0, :cond_1b

    .line 735421
    iget-object v0, v4, LX/5SA;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/5SA;->A01:Landroid/view/View;

    .line 735422
    const v0, 0x7f09013f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/5SA;->A03:Landroid/widget/TextView;

    .line 735423
    iget-object v2, v4, LX/5SA;->A01:Landroid/view/View;

    const v0, 0x7f09013c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/5SA;->A02:Landroid/widget/TextView;

    .line 735424
    iget-object v2, v4, LX/5SA;->A01:Landroid/view/View;

    const v0, 0x7f09013b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5SA;->A00:Landroid/view/View;

    .line 735425
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v3, LX/5SA;->A08:[I

    array-length v0, v3

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 735426
    iget-object v9, v5, LX/72T;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 735427
    if-eqz v9, :cond_1a

    .line 735428
    const v0, 0x7f09258c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v7, :cond_18

    const/16 v0, 0x19

    .line 735429
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 735430
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    aget v3, v3, v2

    sget-object v0, LX/5SA;->A07:[I

    aget v2, v0, v2

    new-instance v0, LX/5SS;

    invoke-direct {v0, v6, v3, v2}, LX/5SS;-><init>(Landroid/content/Context;II)V

    .line 735431
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735432
    invoke-static {v6}, LX/5BD;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 735433
    invoke-static {v6}, LX/5BD;->A03(Landroid/content/Context;)I

    move-result v0

    .line 735434
    invoke-static {v7, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 735435
    iget-object v2, v4, LX/5SA;->A01:Landroid/view/View;

    if-eqz v2, :cond_18

    .line 735436
    invoke-static {v6}, LX/5BD;->A03(Landroid/content/Context;)I

    move-result v0

    .line 735437
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 735438
    :cond_18
    const v0, 0x7f092202

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    .line 735439
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735440
    const v0, 0x7f0925af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 735441
    const v0, 0x7f0925a0

    .line 735442
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735443
    iget-object v6, v5, LX/72T;->A09:LX/3EP;

    if-eqz v8, :cond_19

    .line 735444
    iget-object v0, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 735445
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 735446
    if-eqz v3, :cond_19

    iget-object v2, v5, LX/72T;->A08:LX/2Gy;

    if-eqz v2, :cond_19

    .line 735447
    iget-object v0, v5, LX/72T;->A0a:Lcom/instagram/service/session/UserSession;

    .line 735448
    invoke-static {v2, v3, v0}, LX/5v2;->A06(LX/2Gy;LX/19e;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 735449
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735450
    :cond_19
    iget-object v0, v5, LX/72T;->A0a:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v6, v0}, LX/3EP;->A07(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    .line 735451
    new-instance v0, LX/B7H;

    invoke-direct {v0, v4}, LX/B7H;-><init>(LX/5SA;)V

    if-eqz v2, :cond_1a

    if-eqz v7, :cond_1a

    .line 735452
    invoke-virtual {v7, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735453
    :cond_1a
    iget-object v10, v5, LX/72T;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 735454
    if-eqz v10, :cond_1b

    .line 735455
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 735456
    invoke-static {v11}, LX/0g9;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    const/4 v6, 0x1

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 735457
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735458
    if-eqz v9, :cond_1b

    .line 735459
    const v0, 0x7f092589

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v7, :cond_1b

    const/16 v0, 0x19

    .line 735460
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 735461
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07006d

    .line 735462
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 735463
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070047

    .line 735464
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 735465
    invoke-static {v7, v6}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 735466
    invoke-static {v7, v5}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 735467
    iget-object v2, v4, LX/5SA;->A00:Landroid/view/View;

    if-eqz v2, :cond_1b

    .line 735468
    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 735469
    iget-object v2, v4, LX/5SA;->A00:Landroid/view/View;

    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 735470
    iget-object v0, v4, LX/5SA;->A00:Landroid/view/View;

    invoke-static {v0, v6}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 735471
    iget-object v0, v4, LX/5SA;->A00:Landroid/view/View;

    sub-int/2addr v5, v3

    invoke-static {v0, v5}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 735472
    :cond_1b
    iget-object v2, v4, LX/5SA;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    .line 735473
    iget-object v0, v1, LX/2Gy;->A0N:LX/EKf;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    .line 735474
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735475
    :cond_1c
    iget-object v2, v4, LX/5SA;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_97

    .line 735476
    iget-object v0, v1, LX/2Gy;->A0N:LX/EKf;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 735477
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 735478
    :cond_1d
    iget-object v0, v0, LX/EKf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 735479
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 735480
    goto :goto_7

    .line 735481
    :cond_1e
    iget-object v0, v0, LX/EKf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 735482
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 735483
    goto :goto_6

    .line 735484
    :cond_1f
    const/4 v12, 0x0

    .line 735485
    move-object v7, v1

    move-object/from16 v8, v44

    move-object v9, v5

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    invoke-static/range {v6 .. v12}, LX/5S4;->A02(LX/0je;LX/2Gy;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_5

    .line 735486
    :pswitch_8
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 735487
    iput-object v1, v2, LX/5SB;->A05:LX/2Gy;

    .line 735488
    move-object/from16 v0, v44

    iput-object v0, v2, LX/5SB;->A06:LX/5tN;

    .line 735489
    move-object/from16 v0, v42

    iput-object v0, v2, LX/5SB;->A08:Lcom/instagram/service/session/UserSession;

    .line 735490
    move-object/from16 v0, v43

    iput-object v0, v2, LX/5SB;->A07:LX/5w2;

    .line 735491
    iput-object v6, v2, LX/5SB;->A03:LX/0je;

    .line 735492
    iget-object v3, v1, LX/2Gy;->A07:LX/3gM;

    .line 735493
    const-string v1, "This is only null if not a netego SU unit"

    .line 735494
    invoke-static {v3, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735495
    if-nez v3, :cond_26

    const/4 v0, 0x0

    .line 735496
    :goto_8
    invoke-static {v0, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735497
    iget-object v0, v3, LX/3gM;->A00:LX/28j;

    .line 735498
    iget-boolean v8, v0, LX/28j;->A0B:Z

    .line 735499
    iget-boolean v7, v0, LX/28j;->A08:Z

    .line 735500
    iget-object v0, v2, LX/5SB;->A00:Landroid/view/View;

    if-nez v0, :cond_28

    .line 735501
    iget-object v0, v2, LX/5SB;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/5SB;->A00:Landroid/view/View;

    .line 735502
    const v0, 0x7f091d80

    .line 735503
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/5SB;->A02:Landroid/widget/TextView;

    .line 735504
    iget-object v0, v2, LX/5SB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 735505
    invoke-static {v6}, LX/5BD;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 735506
    iget-object v4, v2, LX/5SB;->A00:Landroid/view/View;

    .line 735507
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    .line 735508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 735509
    invoke-static {v4, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 735510
    :cond_20
    const/16 v0, 0x225

    .line 735511
    invoke-static {v6, v10, v0}, LX/5SR;->A01(Landroid/content/Context;LX/3EP;I)Z

    move-result v0

    .line 735512
    iput-boolean v0, v2, LX/5SB;->A09:Z

    const/4 v5, 0x0

    if-eqz v8, :cond_21

    .line 735513
    const/16 v0, 0x243

    .line 735514
    invoke-static {v6, v10, v0}, LX/5SR;->A01(Landroid/content/Context;LX/3EP;I)Z

    move-result v1

    .line 735515
    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    iput-boolean v0, v2, LX/5SB;->A0A:Z

    const/4 v8, 0x0

    .line 735516
    :goto_9
    sget-object v9, LX/5SB;->A0D:[I

    array-length v0, v9

    if-ge v8, v0, :cond_27

    .line 735517
    iget-object v4, v2, LX/5SB;->A0B:[LX/5SC;

    iget-object v1, v2, LX/5SB;->A00:Landroid/view/View;

    aget v0, v9, v8

    .line 735518
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5SC;

    invoke-direct {v0, v1}, LX/5SC;-><init>(Landroid/view/View;)V

    aput-object v0, v4, v8

    .line 735519
    iget-boolean v0, v2, LX/5SB;->A09:Z

    if-nez v0, :cond_25

    .line 735520
    aget-object v0, v4, v8

    iget-object v1, v0, LX/5SC;->A02:Landroid/view/View;

    iget-object v11, v0, LX/5SC;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 735521
    const v0, 0x7f07004f

    const/high16 v10, 0x7f070000

    .line 735522
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 735523
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735524
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 735525
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735526
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 735527
    aget-object v1, v4, v8

    iget-object v0, v1, LX/5SC;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 735528
    iget-object v0, v1, LX/5SC;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070025

    .line 735529
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735530
    aget-object v0, v4, v8

    iget-object v1, v0, LX/5SC;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f070022

    .line 735531
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 735532
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 735533
    :cond_23
    :goto_a
    if-eqz v7, :cond_24

    .line 735534
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 735535
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    .line 735536
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 735537
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v10

    int-to-double v0, v10

    const-wide v13, 0x3fe70a3d70a3d70aL    # 0.72

    .line 735538
    mul-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 735539
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    .line 735540
    shr-int/lit8 v0, v10, 0x1

    .line 735541
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 735542
    aget-object v0, v4, v8

    iget-object v0, v0, LX/5SC;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 735543
    aget-object v0, v4, v8

    iget-object v0, v0, LX/5SC;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    .line 735544
    :cond_25
    iget-boolean v0, v2, LX/5SB;->A0A:Z

    if-eqz v0, :cond_23

    .line 735545
    aget-object v0, v4, v8

    iget-object v1, v0, LX/5SC;->A02:Landroid/view/View;

    iget-object v11, v0, LX/5SC;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 735546
    const v0, 0x7f07005f

    const v10, 0x7f070055

    .line 735547
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 735548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735549
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 735550
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735551
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_a

    .line 735552
    :cond_26
    iget-object v0, v3, LX/3gM;->A00:LX/28j;

    .line 735553
    iget-object v0, v0, LX/28j;->A05:Ljava/lang/String;

    .line 735554
    goto/16 :goto_8

    .line 735555
    :cond_27
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, v2, LX/5SB;->A01:Landroid/view/animation/AnimationSet;

    .line 735556
    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8147ae    # 1.01f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v9, v7

    move v12, v10

    move v13, v11

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x32

    .line 735557
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 735558
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 735559
    iget-object v4, v2, LX/5SB;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 735560
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    move v13, v7

    move v14, v6

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 735561
    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 735562
    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 735563
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 735564
    iget-object v0, v2, LX/5SB;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 735565
    :cond_28
    iget-object v0, v2, LX/5SB;->A00:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 735566
    iget-object v0, v3, LX/3gM;->A00:LX/28j;

    .line 735567
    iget-boolean v0, v0, LX/28j;->A0D:Z

    .line 735568
    iget-object v6, v2, LX/5SB;->A04:LX/5SS;

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    if-eqz v0, :cond_29

    .line 735569
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 735570
    sget-object v0, LX/5SR;->A02:[I

    .line 735571
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 735572
    :cond_29
    iget-object v0, v2, LX/5SB;->A00:Landroid/view/View;

    .line 735573
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 735574
    sget-object v0, LX/5SR;->A02:[I

    .line 735575
    aget v1, v0, v6

    .line 735576
    sget-object v0, LX/5SR;->A01:[I

    .line 735577
    aget v0, v0, v6

    new-instance v6, LX/5SS;

    invoke-direct {v6, v4, v1, v0}, LX/5SS;-><init>(Landroid/content/Context;II)V

    iput-object v6, v2, LX/5SB;->A04:LX/5SS;

    .line 735578
    :cond_2a
    iget-object v0, v2, LX/5SB;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735579
    iget-object v4, v2, LX/5SB;->A02:Landroid/widget/TextView;

    .line 735580
    iget-object v0, v3, LX/3gM;->A00:LX/28j;

    .line 735581
    iget-object v0, v0, LX/28j;->A05:Ljava/lang/String;

    .line 735582
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735583
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 735584
    const v0, 0x7f08091d

    .line 735585
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 735586
    const v0, 0x7f0600d3

    .line 735587
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 735588
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 735589
    const/4 v0, 0x0

    .line 735590
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 735591
    invoke-static {v2, v5}, LX/5SR;->A00(LX/5SB;Z)V

    .line 735592
    iget-object v3, v2, LX/5SB;->A06:LX/5tN;

    .line 735593
    iget-boolean v0, v3, LX/5tN;->A0V:Z

    .line 735594
    if-eqz v0, :cond_97

    .line 735595
    iget-object v8, v2, LX/5SB;->A0B:[LX/5SC;

    array-length v7, v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_2b

    aget-object v0, v8, v2

    .line 735596
    iget-object v1, v0, LX/5SC;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 735597
    :cond_2b
    new-instance v6, LX/5SW;

    invoke-direct {v6, v3}, LX/5SW;-><init>(LX/5tN;)V

    .line 735598
    :goto_c
    if-ge v5, v7, :cond_97

    .line 735599
    aget-object v0, v8, v5

    iget-object v2, v0, LX/5SC;->A02:Landroid/view/View;

    mul-int/lit8 v0, v5, 0x64

    add-int/lit16 v0, v0, 0x96

    int-to-long v0, v0

    new-instance v9, LX/5SX;

    invoke-direct {v9, v2, v6, v0, v1}, LX/5SX;-><init>(Landroid/view/View;LX/5SW;J)V

    .line 735600
    iget-object v10, v9, LX/5SX;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 735601
    iget-object v0, v9, LX/5SX;->A05:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 735602
    iget-object v4, v9, LX/5SX;->A04:LX/5qz;

    invoke-virtual {v4}, LX/5qz;->A0A()LX/5qz;

    .line 735603
    const v2, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 735604
    invoke-virtual {v4, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 735605
    invoke-virtual {v4, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 735606
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 735607
    iget-object v0, v9, LX/5SX;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 735608
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 735609
    :pswitch_9
    iget-object v0, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 735610
    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, v37

    move-object v10, v5

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    invoke-static/range {v6 .. v12}, LX/7JV;->A01(LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5SK;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 735611
    :pswitch_a
    iget-object v2, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 735612
    const/4 v3, 0x0

    move-object/from16 v0, v42

    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 735613
    const/4 v4, 0x4

    move-object/from16 v0, v43

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 735614
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 735615
    move-object/from16 v4, v17

    move-object/from16 v0, v42

    iput-object v0, v4, LX/5SH;->A08:Lcom/instagram/service/session/UserSession;

    .line 735616
    iput-object v1, v4, LX/5SH;->A07:LX/2Gy;

    .line 735617
    iget-object v0, v4, LX/5SH;->A00:Landroid/view/View;

    if-nez v0, :cond_2d

    .line 735618
    iget-object v0, v4, LX/5SH;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, LX/5SH;->A00:Landroid/view/View;

    if-eqz v4, :cond_2d

    .line 735619
    const v0, 0x7f091d66

    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735620
    move-object/from16 v0, v17

    iput-object v5, v0, LX/5SH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735621
    const v0, 0x7f091d69

    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 735622
    move-object/from16 v0, v17

    iput-object v5, v0, LX/5SH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 735623
    const v0, 0x7f091d68

    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 735624
    move-object/from16 v0, v17

    iput-object v5, v0, LX/5SH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 735625
    const v0, 0x7f091d64

    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 735626
    move-object/from16 v0, v17

    iput-object v5, v0, LX/5SH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 735627
    const v0, 0x7f091d65

    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 735628
    move-object/from16 v0, v17

    iput-object v5, v0, LX/5SH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 735629
    const/4 v8, 0x0

    .line 735630
    move-object v5, v0

    instance-of v0, v0, LX/5SJ;

    if-eqz v0, :cond_2c

    check-cast v5, LX/5SJ;

    .line 735631
    iget-object v9, v5, LX/5SJ;->A00:[Ljava/lang/Integer;

    .line 735632
    :goto_d
    array-length v7, v9

    :goto_e
    if-ge v8, v7, :cond_2d

    .line 735633
    move-object/from16 v0, v17

    check-cast v0, LX/5SG;

    .line 735634
    iget-object v5, v0, LX/5SG;->A00:[LX/5SI;

    .line 735635
    aget-object v0, v9, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 735636
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 735637
    const v0, 0x7f091d62

    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    .line 735638
    const v0, 0x7f091d63

    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    .line 735639
    const v0, 0x7f091d61

    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735640
    const v0, 0x7f091d5f

    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 735641
    new-instance v10, LX/5SI;

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/5SI;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    .line 735642
    aput-object v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 735643
    :cond_2c
    check-cast v5, LX/5SG;

    .line 735644
    iget-object v9, v5, LX/5SG;->A01:[Ljava/lang/Integer;

    goto :goto_d

    .line 735645
    :cond_2d
    move-object/from16 v0, v17

    iget-object v0, v0, LX/5SH;->A00:Landroid/view/View;

    .line 735646
    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735647
    :cond_2e
    move-object/from16 v0, v17

    iget-object v8, v0, LX/5SH;->A00:Landroid/view/View;

    if-eqz v8, :cond_30

    .line 735648
    iget-object v7, v0, LX/5SH;->A05:LX/5SS;

    if-nez v7, :cond_2f

    .line 735649
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 735650
    sget-object v4, LX/9ZV;->A01:[I

    .line 735651
    array-length v0, v4

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 735652
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 735653
    aget v4, v4, v7

    .line 735654
    sget-object v0, LX/9ZV;->A00:[I

    .line 735655
    aget v0, v0, v7

    .line 735656
    new-instance v7, LX/5SS;

    invoke-direct {v7, v5, v4, v0}, LX/5SS;-><init>(Landroid/content/Context;II)V

    .line 735657
    move-object/from16 v0, v17

    iput-object v7, v0, LX/5SH;->A05:LX/5SS;

    .line 735658
    :cond_2f
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735659
    :cond_30
    iget-object v7, v0, LX/5SH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735660
    if-eqz v7, :cond_32

    .line 735661
    iget-object v0, v0, LX/5SH;->A07:LX/2Gy;

    .line 735662
    if-eqz v0, :cond_3d

    .line 735663
    iget-object v0, v0, LX/2Gy;->A09:LX/B78;

    if-eqz v0, :cond_3d

    .line 735664
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 735665
    iget-object v0, v0, LX/28c;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 735666
    if-eqz v0, :cond_3d

    .line 735667
    :goto_f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_3c

    .line 735668
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3c

    .line 735669
    const v0, 0x7f080746

    .line 735670
    :goto_10
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 735671
    if-eqz v4, :cond_31

    .line 735672
    const v0, 0x7f060063

    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 735673
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 735674
    :cond_31
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735675
    :cond_32
    move-object/from16 v0, v17

    iget-object v4, v0, LX/5SH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 735676
    if-eqz v4, :cond_33

    .line 735677
    iget-object v0, v0, LX/5SH;->A07:LX/2Gy;

    .line 735678
    if-eqz v0, :cond_33

    .line 735679
    iget-object v0, v0, LX/2Gy;->A09:LX/B78;

    if-eqz v0, :cond_33

    .line 735680
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 735681
    iget-object v0, v0, LX/28c;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 735682
    if-eqz v0, :cond_33

    .line 735683
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 735684
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735685
    :cond_33
    move-object/from16 v0, v17

    iget-object v5, v0, LX/5SH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 735686
    if-eqz v5, :cond_34

    .line 735687
    iget-object v0, v0, LX/5SH;->A07:LX/2Gy;

    .line 735688
    if-eqz v0, :cond_34

    .line 735689
    iget-object v0, v0, LX/2Gy;->A09:LX/B78;

    if-eqz v0, :cond_34

    .line 735690
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 735691
    iget-object v4, v0, LX/28c;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 735692
    if-eqz v4, :cond_34

    .line 735693
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 735694
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735695
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735696
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 735697
    if-eqz v4, :cond_34

    .line 735698
    new-instance v0, LX/Agd;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    invoke-direct/range {v7 .. v13}, LX/Agd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5w2;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735699
    :cond_34
    move-object/from16 v0, v17

    iget-object v4, v0, LX/5SH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 735700
    if-eqz v4, :cond_35

    .line 735701
    iget-object v0, v0, LX/5SH;->A07:LX/2Gy;

    .line 735702
    if-eqz v0, :cond_35

    .line 735703
    iget-object v0, v0, LX/2Gy;->A09:LX/B78;

    if-eqz v0, :cond_35

    .line 735704
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 735705
    iget-object v0, v0, LX/28c;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 735706
    if-eqz v0, :cond_35

    .line 735707
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 735708
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735709
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735710
    :cond_35
    move-object/from16 v0, v17

    iget-object v4, v0, LX/5SH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 735711
    if-eqz v4, :cond_36

    .line 735712
    iget-object v0, v0, LX/5SH;->A07:LX/2Gy;

    .line 735713
    if-eqz v0, :cond_36

    .line 735714
    iget-object v0, v0, LX/2Gy;->A09:LX/B78;

    if-eqz v0, :cond_36

    .line 735715
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 735716
    iget-object v0, v0, LX/28c;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 735717
    if-eqz v0, :cond_36

    .line 735718
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 735719
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735720
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735721
    :cond_36
    move-object/from16 v0, v17

    iget-object v0, v0, LX/5SH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 735722
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 735723
    :goto_11
    iget-object v0, v1, LX/2Gy;->A09:LX/B78;

    .line 735724
    const-string v1, "Required value was null."

    if-eqz v0, :cond_4b

    if-eqz v9, :cond_4a

    .line 735725
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 735726
    iget-object v4, v0, LX/28c;->A0D:Ljava/util/List;

    .line 735727
    if-nez v4, :cond_37

    .line 735728
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 735729
    :cond_37
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 735730
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 735731
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 735732
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 735733
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 735734
    const/4 v13, 0x0

    if-eqz v0, :cond_44

    .line 735735
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 735736
    iget-object v5, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 735737
    if-eqz v5, :cond_44

    .line 735738
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 735739
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 735740
    iget-object v13, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 735741
    :cond_38
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 735742
    if-eqz v0, :cond_43

    .line 735743
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 735744
    if-eqz v12, :cond_43

    .line 735745
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 735746
    if-eqz v0, :cond_42

    .line 735747
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 735748
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 735749
    if-eqz v0, :cond_41

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_39

    .line 735750
    iget-object v11, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 735751
    if-nez v11, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735752
    :cond_39
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 735753
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 735754
    if-eqz v0, :cond_40

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 735755
    const v0, 0x7f120572

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v5, v9, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 735756
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x21

    .line 735757
    invoke-virtual {v11, v5, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    .line 735758
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 735759
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 735760
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 735761
    if-eqz v0, :cond_3f

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 735762
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 735763
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 735764
    invoke-virtual {v11, v4, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 735765
    const v0, 0x7f120546

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v9, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 735766
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 735767
    invoke-virtual {v11, v4, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 735768
    :cond_3a
    if-eqz v13, :cond_3e

    .line 735769
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 735770
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A04:Ljava/lang/String;

    .line 735771
    new-instance v0, LX/9mn;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LX/9mn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735772
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 735773
    :cond_3b
    const/4 v9, 0x0

    goto/16 :goto_11

    .line 735774
    :cond_3c
    const v0, 0x7f08089d

    goto/16 :goto_10

    .line 735775
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 735776
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735777
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735778
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735779
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735780
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735781
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735782
    :cond_45
    move-object/from16 v0, v17

    check-cast v0, LX/5SG;

    .line 735783
    iget-object v9, v0, LX/5SG;->A00:[LX/5SI;

    .line 735784
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    array-length v7, v9

    if-lt v0, v7, :cond_97

    const/4 v5, 0x0

    .line 735785
    :goto_13
    if-ge v5, v7, :cond_97

    .line 735786
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mn;

    .line 735787
    aget-object v3, v9, v5

    if-eqz v3, :cond_47

    .line 735788
    move-object/from16 v0, v17

    iget-object v10, v0, LX/5SH;->A08:Lcom/instagram/service/session/UserSession;

    .line 735789
    instance-of v0, v0, LX/5SG;

    if-eqz v0, :cond_49

    const/16 v27, 0x1

    .line 735790
    :goto_14
    iget-object v0, v4, LX/9mn;->A03:Ljava/lang/String;

    .line 735791
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 735792
    iget-object v1, v3, LX/5SI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 735793
    iget-object v0, v4, LX/9mn;->A04:Ljava/lang/String;

    .line 735794
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735795
    iget-object v1, v3, LX/5SI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 735796
    iget-object v0, v4, LX/9mn;->A01:Ljava/lang/CharSequence;

    .line 735797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735798
    iget-object v1, v3, LX/5SI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735799
    invoke-virtual {v1, v11, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735800
    iget-object v13, v3, LX/5SI;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 735801
    if-eqz v13, :cond_46

    .line 735802
    iget-object v12, v4, LX/9mn;->A02:Ljava/lang/String;

    .line 735803
    const/4 v14, 0x0

    if-eqz v12, :cond_48

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    .line 735804
    :goto_15
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 735805
    const v0, 0x7f091d60

    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    .line 735806
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735807
    :cond_46
    new-instance v0, LX/7Oh;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v43

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move/from16 v26, v5

    invoke-direct/range {v18 .. v27}, LX/7Oh;-><init>(LX/0je;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/model/reels/Reel;LX/5w2;LX/9mn;LX/5SI;Lcom/instagram/service/session/UserSession;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 735808
    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 735809
    :cond_48
    const/16 v14, 0x8

    goto :goto_15

    .line 735810
    :cond_49
    const/16 v27, 0x0

    goto :goto_14

    .line 735811
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735812
    :pswitch_b
    iget-object v0, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    move-object/from16 v26, v0

    .line 735813
    const/4 v4, 0x0

    move-object/from16 v0, v42

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    .line 735814
    const/16 v20, 0x2

    const/4 v2, 0x4

    move-object/from16 v0, v43

    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 735815
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 735816
    iget-object v7, v1, LX/2Gy;->A0A:LX/B79;

    .line 735817
    const/16 v16, 0x0

    if-eqz v7, :cond_4c

    .line 735818
    iget-object v0, v7, LX/B79;->A00:LX/28c;

    .line 735819
    iget-object v9, v0, LX/28c;->A0E:Ljava/util/List;

    .line 735820
    if-nez v9, :cond_4d

    .line 735821
    :cond_4c
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 735822
    :cond_4d
    iget-object v0, v3, LX/5SL;->A00:Landroid/view/View;

    if-nez v0, :cond_4e

    .line 735823
    iget-object v0, v3, LX/5SL;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/5SL;->A00:Landroid/view/View;

    if-eqz v1, :cond_4e

    .line 735824
    const v0, 0x7f091d4c

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/5SL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735825
    const v0, 0x7f091d58

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/5SL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 735826
    :cond_4e
    iget-object v8, v3, LX/5SL;->A00:Landroid/view/View;

    .line 735827
    if-eqz v8, :cond_5c

    .line 735828
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 735829
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v19

    const/4 v5, 0x0

    :goto_16
    move/from16 v0, v19

    if-ge v5, v0, :cond_5c

    .line 735830
    iget-object v0, v3, LX/5SL;->A05:Ljava/util/List;

    .line 735831
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 735832
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 735833
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 735834
    const v0, 0x7f091d8c

    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 735835
    const v0, 0x7f091d8b

    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 735836
    const v0, 0x7f091d86

    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735837
    const v0, 0x7f091d88

    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735838
    const v0, 0x7f091d89

    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735839
    const v0, 0x7f091d8a

    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v18, v0

    .line 735840
    const v0, 0x7f091d87

    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgButton;

    .line 735841
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 735842
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 735843
    const/16 v17, 0x0

    if-eqz v15, :cond_4f

    .line 735844
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 735845
    if-eqz v0, :cond_57

    .line 735846
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 735847
    :goto_17
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735848
    :cond_4f
    if-eqz v14, :cond_50

    .line 735849
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 735850
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735851
    :cond_50
    const-string v14, "Required value was null."

    if-eqz v13, :cond_51

    .line 735852
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 735853
    if-eqz v0, :cond_5b

    .line 735854
    iget-object v15, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 735855
    if-eqz v15, :cond_5b

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 735856
    invoke-virtual {v13, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735857
    :cond_51
    if-eqz v12, :cond_52

    .line 735858
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 735859
    if-eqz v0, :cond_5a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5a

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 735860
    invoke-virtual {v12, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735861
    :cond_52
    if-eqz v11, :cond_53

    .line 735862
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 735863
    if-eqz v12, :cond_59

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_59

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 735864
    invoke-virtual {v11, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735865
    :cond_53
    if-eqz v18, :cond_54

    .line 735866
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 735867
    if-eqz v11, :cond_58

    move/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 735868
    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735869
    :cond_54
    if-eqz v2, :cond_56

    .line 735870
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 735871
    if-eqz v0, :cond_55

    .line 735872
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 735873
    :cond_55
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735874
    new-instance v0, LX/AjQ;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v27, v43

    move-object/from16 v28, v42

    move/from16 v29, v5

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/AjQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/0je;Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/model/reels/Reel;LX/5w2;Lcom/instagram/service/session/UserSession;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 735875
    :cond_56
    invoke-static {v10}, LX/7Kk;->A00(Landroid/view/View;)V

    .line 735876
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    .line 735877
    :cond_57
    move-object/from16 v0, v16

    goto/16 :goto_17

    .line 735878
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735879
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735880
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735881
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735882
    :cond_5c
    iget-object v5, v3, LX/5SL;->A00:Landroid/view/View;

    if-eqz v5, :cond_5e

    .line 735883
    iget-object v4, v3, LX/5SL;->A02:LX/5SS;

    if-nez v4, :cond_5d

    .line 735884
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 735885
    sget-object v1, LX/9ZW;->A01:[I

    .line 735886
    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 735887
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 735888
    aget v1, v1, v4

    .line 735889
    sget-object v0, LX/9ZW;->A00:[I

    .line 735890
    aget v0, v0, v4

    .line 735891
    new-instance v4, LX/5SS;

    invoke-direct {v4, v2, v1, v0}, LX/5SS;-><init>(Landroid/content/Context;II)V

    .line 735892
    iput-object v4, v3, LX/5SL;->A02:LX/5SS;

    .line 735893
    :cond_5d
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735894
    :cond_5e
    iget-object v1, v3, LX/5SL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 735895
    if-eqz v1, :cond_60

    .line 735896
    if-eqz v7, :cond_5f

    .line 735897
    iget-object v0, v7, LX/B79;->A00:LX/28c;

    .line 735898
    iget-object v0, v0, LX/28c;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 735899
    if-eqz v0, :cond_5f

    .line 735900
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 735901
    :cond_5f
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735902
    :cond_60
    iget-object v3, v3, LX/5SL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 735903
    if-eqz v3, :cond_97

    .line 735904
    if-eqz v7, :cond_63

    .line 735905
    iget-object v0, v7, LX/B79;->A00:LX/28c;

    .line 735906
    iget-object v0, v0, LX/28c;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 735907
    if-eqz v0, :cond_63

    .line 735908
    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_62

    .line 735909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_62

    .line 735910
    const v0, 0x7f080746

    .line 735911
    :goto_19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 735912
    if-eqz v1, :cond_61

    .line 735913
    const v0, 0x7f060063

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 735914
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 735915
    :cond_61
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 735916
    :cond_62
    const v0, 0x7f08089d

    goto :goto_19

    .line 735917
    :cond_63
    const/4 v0, 0x0

    goto :goto_18

    .line 735918
    :pswitch_c
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 735919
    iget-object v3, v1, LX/2Gy;->A0P:LX/4iI;

    .line 735920
    const-string v0, "Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout"

    .line 735921
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735922
    const/4 v2, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 735923
    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/5tN;->A0T:Z

    .line 735924
    if-eqz v0, :cond_64

    .line 735925
    iget-object v0, v8, LX/5S8;->A00:Landroid/view/View;

    .line 735926
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735927
    iget-object v0, v8, LX/5S8;->A01:Landroid/view/View;

    .line 735928
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735929
    iget-object v0, v8, LX/5S8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 735930
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735931
    iget-object v2, v8, LX/5S8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 735932
    const v1, 0x7f1138c8

    .line 735933
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735934
    iget-object v2, v8, LX/5S8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 735935
    const v1, 0x7f1138c7

    .line 735936
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    .line 735937
    :cond_64
    iget-object v0, v8, LX/5S8;->A00:Landroid/view/View;

    .line 735938
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735939
    iget-object v0, v8, LX/5S8;->A01:Landroid/view/View;

    .line 735940
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735941
    iget-object v0, v8, LX/5S8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 735942
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735943
    iget-object v2, v8, LX/5S8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 735944
    invoke-virtual {v3}, LX/4iI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735945
    iget-object v2, v8, LX/5S8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 735946
    invoke-virtual {v3}, LX/4iI;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735947
    iget-object v2, v8, LX/5S8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 735948
    iget-object v0, v3, LX/4iI;->A00:LX/28h;

    .line 735949
    iget-object v0, v0, LX/28h;->A07:Ljava/lang/String;

    .line 735950
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735951
    iget-object v3, v8, LX/5S8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 735952
    const v2, 0x7f113ff7

    .line 735953
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735954
    iget-object v3, v8, LX/5S8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 735955
    new-instance v2, LX/Ae4;

    move-object/from16 v0, v43

    invoke-direct {v2, v1, v0}, LX/Ae4;-><init>(LX/2Gy;LX/5w2;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 735956
    :pswitch_d
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 735957
    iget-object v3, v1, LX/2Gy;->A0P:LX/4iI;

    .line 735958
    const-string v0, "Trying to bind story creation upsell netego item without SimpleAction, which we use to provide the content to show in the story creation upsell layout"

    .line 735959
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735960
    const/4 v2, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 735961
    move-object/from16 v0, v39

    iget-object v2, v0, LX/5S9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 735962
    if-eqz v2, :cond_65

    .line 735963
    invoke-virtual {v3}, LX/4iI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735964
    :cond_65
    move-object/from16 v0, v39

    iget-object v2, v0, LX/5S9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 735965
    if-eqz v2, :cond_66

    .line 735966
    invoke-virtual {v3}, LX/4iI;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735967
    :cond_66
    move-object/from16 v0, v39

    iget-object v2, v0, LX/5S9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 735968
    if-eqz v2, :cond_67

    .line 735969
    iget-object v0, v3, LX/4iI;->A00:LX/28h;

    .line 735970
    iget-object v0, v0, LX/28h;->A07:Ljava/lang/String;

    .line 735971
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735972
    move-object/from16 v0, v39

    iget-object v3, v0, LX/5S9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 735973
    new-instance v2, LX/Ae7;

    move-object/from16 v0, v43

    invoke-direct {v2, v1, v0}, LX/Ae7;-><init>(LX/2Gy;LX/5w2;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735974
    :cond_67
    move-object/from16 v0, v39

    iget-object v2, v0, LX/5S9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 735975
    if-eqz v2, :cond_97

    .line 735976
    invoke-static/range {v42 .. v42}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    move-result-object v0

    .line 735977
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 735978
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 735979
    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735980
    move-object/from16 v0, v39

    iget-object v3, v0, LX/5S9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 735981
    new-instance v2, LX/Ae8;

    move-object/from16 v0, v43

    invoke-direct {v2, v1, v0}, LX/Ae8;-><init>(LX/2Gy;LX/5w2;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 735982
    :pswitch_e
    const/4 v3, 0x0

    .line 735983
    const/4 v2, 0x3

    move-object/from16 v0, v43

    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 735984
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 735985
    iget-object v5, v1, LX/2Gy;->A08:LX/28i;

    .line 735986
    if-eqz v5, :cond_77

    .line 735987
    iget-object v0, v9, LX/5SD;->A00:Landroid/view/View;

    if-nez v0, :cond_6a

    .line 735988
    iget-object v0, v9, LX/5SD;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    .line 735989
    const v0, 0x7f092525

    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 735990
    iput-object v0, v9, LX/5SD;->A01:Landroid/widget/TextView;

    new-array v4, v4, [LX/72U;

    .line 735991
    const v0, 0x7f092523

    .line 735992
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 735993
    new-instance v0, LX/72U;

    invoke-direct {v0, v1}, LX/72U;-><init>(Landroid/view/View;)V

    const/4 v13, 0x0

    aput-object v0, v4, v3

    const/4 v7, 0x1

    .line 735994
    const v0, 0x7f092521

    .line 735995
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 735996
    new-instance v0, LX/72U;

    invoke-direct {v0, v1}, LX/72U;-><init>(Landroid/view/View;)V

    aput-object v0, v4, v7

    .line 735997
    const v0, 0x7f092522    # 1.8229704E38f

    .line 735998
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 735999
    new-instance v0, LX/72U;

    invoke-direct {v0, v1}, LX/72U;-><init>(Landroid/view/View;)V

    const/4 v12, 0x2

    aput-object v0, v4, v12

    .line 736000
    const v0, 0x7f092520    # 1.82297E38f

    .line 736001
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 736002
    new-instance v0, LX/72U;

    invoke-direct {v0, v1}, LX/72U;-><init>(Landroid/view/View;)V

    aput-object v0, v4, v2

    .line 736003
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 736004
    iput-object v0, v9, LX/5SD;->A02:Ljava/util/List;

    .line 736005
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5BD;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 736006
    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    .line 736007
    invoke-static {v11, v13}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 736008
    :cond_68
    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v7

    .line 736009
    invoke-static {v1}, LX/5BD;->A02(Landroid/content/Context;)I

    move-result v4

    .line 736010
    invoke-static {v1}, LX/5BD;->A03(Landroid/content/Context;)I

    move-result v2

    .line 736011
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 736012
    sub-int/2addr v4, v2

    int-to-float v8, v4

    sub-float/2addr v8, v7

    int-to-float v0, v13

    sub-float/2addr v8, v0

    int-to-float v0, v12

    div-float/2addr v8, v0

    const/high16 v7, 0x3f100000    # 0.5625f

    mul-float/2addr v7, v8

    .line 736013
    iget-object v0, v9, LX/5SD;->A02:Ljava/util/List;

    if-eqz v0, :cond_69

    .line 736014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72U;

    .line 736015
    iget-object v2, v0, LX/72U;->A00:Landroid/view/View;

    .line 736016
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v8

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 736017
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1a

    .line 736018
    :cond_69
    iput-object v11, v9, LX/5SD;->A00:Landroid/view/View;

    .line 736019
    :cond_6a
    iget-object v0, v9, LX/5SD;->A03:[I

    if-nez v0, :cond_6c

    .line 736020
    sget-object v2, LX/9Yp;->A00:[[I

    .line 736021
    array-length v1, v2

    .line 736022
    sget-object v0, LX/318;->A01:LX/318;

    .line 736023
    invoke-virtual {v0, v1}, LX/318;->A04(I)I

    move-result v0

    .line 736024
    aget-object v11, v2, v0

    if-eqz v11, :cond_72

    .line 736025
    iget-object v8, v9, LX/5SD;->A00:Landroid/view/View;

    if-eqz v8, :cond_6b

    .line 736026
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 736027
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v11, v3

    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v3

    .line 736028
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    aget v0, v11, v1

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v1

    .line 736029
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v7, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 736030
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 736031
    :cond_6b
    :goto_1b
    iput-object v11, v9, LX/5SD;->A03:[I

    .line 736032
    :cond_6c
    iget-object v0, v9, LX/5SD;->A00:Landroid/view/View;

    .line 736033
    if-eqz v0, :cond_6d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736034
    :cond_6d
    iget-object v3, v9, LX/5SD;->A01:Landroid/widget/TextView;

    .line 736035
    if-eqz v3, :cond_70

    .line 736036
    if-eqz v5, :cond_6f

    .line 736037
    iget-object v0, v5, LX/28i;->A07:Ljava/lang/String;

    .line 736038
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736039
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 736040
    const v0, 0x7f080853

    .line 736041
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 736042
    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 736043
    const v0, 0x7f060063

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 736044
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736045
    :cond_6e
    :goto_1c
    const/4 v0, 0x0

    .line 736046
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 736047
    :cond_6f
    new-instance v1, LX/AfV;

    move-object/from16 v0, v43

    invoke-direct {v1, v10, v5, v0}, LX/AfV;-><init>(LX/3EP;LX/28i;LX/5w2;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736048
    :cond_70
    iget-object v1, v9, LX/5SD;->A02:Ljava/util/List;

    .line 736049
    if-eqz v1, :cond_97

    .line 736050
    iget-object v8, v5, LX/28i;->A09:Ljava/util/List;

    .line 736051
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 736052
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/72U;

    .line 736053
    new-instance v3, LX/3qT;

    invoke-direct {v3}, LX/3qT;-><init>()V

    new-instance v0, LX/3qV;

    invoke-direct {v0}, LX/3qV;-><init>()V

    invoke-virtual {v0}, LX/3qW;->A01()LX/3qX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3qT;->A03(LX/3qX;)V

    .line 736054
    iget-object v2, v4, LX/72U;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 736055
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736056
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600b6

    .line 736057
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 736058
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 736059
    invoke-virtual {v4}, LX/72U;->DKo()V

    .line 736060
    invoke-virtual {v3}, LX/3qT;->A02()V

    goto :goto_1d

    .line 736061
    :cond_71
    const/4 v1, 0x0

    goto :goto_1c

    .line 736062
    :cond_72
    const/4 v11, 0x0

    goto/16 :goto_1b

    .line 736063
    :cond_73
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 736064
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v11, 0x1

    if-gez v11, :cond_74

    .line 736065
    invoke-static {}, LX/101;->A08()V

    const/4 v0, 0x0

    throw v0

    :cond_74
    check-cast v9, LX/72U;

    .line 736066
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jo;

    .line 736067
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 736068
    const-string v2, "Required value was null."

    if-eqz v3, :cond_76

    .line 736069
    invoke-virtual {v9}, LX/72U;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 736070
    invoke-virtual {v9}, LX/72U;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    new-instance v0, LX/AjP;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v43

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/AjP;-><init>(LX/0je;LX/3EP;LX/28i;LX/5w2;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 736071
    iget-object v1, v9, LX/72U;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 736072
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 736073
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 736074
    invoke-virtual {v9}, LX/72U;->DKo()V

    .line 736075
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 736076
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v4

    goto :goto_1e

    .line 736077
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736078
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736079
    :cond_77
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736080
    :pswitch_f
    const/4 v4, 0x0

    .line 736081
    const/4 v3, 0x2

    move-object/from16 v2, v43

    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v2, v42

    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 736082
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 736083
    iget-object v5, v0, LX/5SE;->A00:Landroid/view/View;

    if-nez v5, :cond_78

    .line 736084
    iget-object v2, v0, LX/5SE;->A06:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 736085
    const v2, 0x7f09250f

    invoke-static {v5, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 736086
    iput-object v2, v0, LX/5SE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 736087
    const v2, 0x7f092512

    invoke-static {v5, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 736088
    iput-object v2, v0, LX/5SE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 736089
    const v2, 0x7f092510

    invoke-static {v5, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 736090
    new-instance v2, LX/72U;

    invoke-direct {v2, v3}, LX/72U;-><init>(Landroid/view/View;)V

    .line 736091
    iput-object v2, v0, LX/5SE;->A05:LX/72U;

    .line 736092
    const v2, 0x7f09250e

    invoke-static {v5, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 736093
    iput-object v2, v0, LX/5SE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 736094
    const v2, 0x7f092511

    invoke-static {v5, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 736095
    iput-object v2, v0, LX/5SE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 736096
    iput-object v5, v0, LX/5SE;->A00:Landroid/view/View;

    .line 736097
    :cond_78
    if-eqz v5, :cond_79

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 736098
    :cond_79
    iget-object v2, v1, LX/2Gy;->A03:LX/50w;

    .line 736099
    const/4 v4, 0x0

    if-eqz v2, :cond_8a

    .line 736100
    iget-object v5, v2, LX/50w;->A00:LX/28b;

    .line 736101
    iget-object v8, v5, LX/28b;->A00:LX/1MO;

    .line 736102
    if-eqz v8, :cond_8a

    .line 736103
    iget-object v7, v0, LX/5SE;->A05:LX/72U;

    .line 736104
    if-eqz v7, :cond_7c

    .line 736105
    invoke-virtual {v7}, LX/72U;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {v2, v8, v6}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 736106
    :cond_7a
    iget-object v3, v7, LX/72U;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 736107
    if-eqz v3, :cond_7b

    .line 736108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 736109
    invoke-virtual {v3, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 736110
    :cond_7b
    invoke-virtual {v7}, LX/72U;->DKo()V

    .line 736111
    :cond_7c
    iget-object v2, v0, LX/5SE;->A05:LX/72U;

    .line 736112
    if-eqz v2, :cond_7d

    .line 736113
    iget-object v7, v2, LX/72U;->A00:Landroid/view/View;

    .line 736114
    new-instance v6, LX/7O7;

    move-object/from16 v3, v43

    move-object/from16 v2, v42

    invoke-direct {v6, v1, v0, v3, v2}, LX/7O7;-><init>(LX/2Gy;LX/5SE;LX/5w2;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736115
    :cond_7d
    iget-object v1, v0, LX/5SE;->A00:Landroid/view/View;

    .line 736116
    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 736117
    :goto_1f
    iget-object v7, v0, LX/5SE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 736118
    if-eqz v7, :cond_7f

    .line 736119
    const/4 v6, 0x0

    if-eqz v3, :cond_87

    .line 736120
    const v1, 0x7f1138b5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736121
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 736122
    const v1, 0x7f080853

    .line 736123
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 736124
    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_7e

    .line 736125
    const v1, 0x7f060063

    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 736126
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736127
    :cond_7e
    invoke-virtual {v7, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 736128
    :cond_7f
    iget-object v2, v0, LX/5SE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 736129
    if-eqz v2, :cond_81

    .line 736130
    iget-object v1, v5, LX/28b;->A08:Ljava/lang/String;

    .line 736131
    if-nez v1, :cond_80

    if-eqz v3, :cond_86

    .line 736132
    const v1, 0x7f1138b7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 736133
    :cond_80
    :goto_21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736134
    :cond_81
    iget-object v2, v0, LX/5SE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 736135
    if-eqz v2, :cond_82

    if-eqz v3, :cond_85

    .line 736136
    const v1, 0x7f1138b4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 736137
    :goto_22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736138
    :cond_82
    iget-object v2, v0, LX/5SE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 736139
    if-eqz v2, :cond_97

    .line 736140
    iget-object v0, v5, LX/28b;->A07:Ljava/lang/String;

    .line 736141
    if-nez v0, :cond_84

    if-eqz v3, :cond_83

    .line 736142
    const v0, 0x7f1138b6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_83
    move-object v0, v4

    .line 736143
    :cond_84
    :goto_23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 736144
    :cond_85
    move-object v1, v4

    goto :goto_22

    .line 736145
    :cond_86
    move-object v1, v4

    goto :goto_21

    .line 736146
    :cond_87
    move-object v1, v4

    goto :goto_20

    .line 736147
    :cond_88
    move-object v3, v4

    goto :goto_1f

    .line 736148
    :cond_89
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736149
    :cond_8a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736150
    :pswitch_10
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 736151
    move-object/from16 v2, v44

    move-object/from16 v0, v36

    iput-object v2, v0, LX/5SN;->A04:LX/5tN;

    .line 736152
    const/4 v2, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 736153
    move-object/from16 v0, v36

    iget-object v3, v0, LX/5SN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 736154
    if-eqz v3, :cond_8b

    .line 736155
    iget-object v0, v1, LX/2Gy;->A0P:LX/4iI;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, LX/4iI;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 736156
    :goto_24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736157
    :cond_8b
    move-object/from16 v0, v36

    iget-object v3, v0, LX/5SN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 736158
    if-eqz v3, :cond_8c

    .line 736159
    iget-object v0, v1, LX/2Gy;->A0P:LX/4iI;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, LX/4iI;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 736160
    :goto_25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736161
    :cond_8c
    move-object/from16 v0, v36

    iget-object v0, v0, LX/5SN;->A00:Landroid/widget/RelativeLayout;

    .line 736162
    if-eqz v0, :cond_96

    .line 736163
    iget-object v9, v1, LX/2Gy;->A0P:LX/4iI;

    if-eqz v9, :cond_8d

    .line 736164
    iget-object v0, v9, LX/4iI;->A00:LX/28h;

    .line 736165
    iget-object v8, v0, LX/28h;->A0F:Ljava/lang/String;

    .line 736166
    if-eqz v8, :cond_8d

    .line 736167
    :goto_26
    invoke-static {}, LX/92P;->values()[LX/92P;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v4, :cond_90

    aget-object v3, v5, v1

    .line 736168
    iget-object v0, v3, LX/92P;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 736169
    :cond_8d
    const/4 v8, 0x0

    goto :goto_26

    .line 736170
    :cond_8e
    const/4 v0, 0x0

    goto :goto_25

    .line 736171
    :cond_8f
    const/4 v0, 0x0

    goto :goto_24

    .line 736172
    :cond_90
    sget-object v3, LX/92P;->A06:LX/92P;

    .line 736173
    :cond_91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 736174
    const-string v1, "Unsupported LayoutType."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736175
    :pswitch_11
    sget-object v3, LX/92P;->A05:LX/92P;

    .line 736176
    if-eqz v9, :cond_93

    .line 736177
    iget-object v0, v9, LX/4iI;->A00:LX/28h;

    .line 736178
    iget-object v0, v0, LX/28h;->A0M:Ljava/util/List;

    goto :goto_28

    .line 736179
    :pswitch_12
    sget-object v3, LX/92P;->A06:LX/92P;

    .line 736180
    if-eqz v9, :cond_93

    .line 736181
    iget-object v0, v9, LX/4iI;->A00:LX/28h;

    .line 736182
    iget-object v0, v0, LX/28h;->A0N:Ljava/util/List;

    .line 736183
    :goto_28
    if-eqz v0, :cond_93

    .line 736184
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 736185
    :goto_29
    move-object/from16 v0, v36

    iget-object v1, v0, LX/5SN;->A00:Landroid/widget/RelativeLayout;

    .line 736186
    iget v0, v3, LX/92P;->A00:I

    .line 736187
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 736188
    invoke-static {}, LX/92P;->values()[LX/92P;

    move-result-object v11

    array-length v10, v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v10, :cond_94

    aget-object v8, v11, v9

    .line 736189
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 736190
    move-object/from16 v0, v36

    iget-object v1, v0, LX/5SN;->A00:Landroid/widget/RelativeLayout;

    .line 736191
    iget v0, v8, LX/92P;->A01:I

    .line 736192
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_92
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 736193
    :cond_93
    const/4 v4, 0x0

    goto :goto_29

    .line 736194
    :cond_94
    move-object/from16 v0, v36

    iget-object v1, v0, LX/5SN;->A00:Landroid/widget/RelativeLayout;

    .line 736195
    iget v0, v3, LX/92P;->A01:I

    .line 736196
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 736197
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736198
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 736199
    iget-object v7, v3, LX/92P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 736200
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_95

    const/4 v3, 0x1

    :cond_95
    const-string v2, "Ads Consent Growth reel item should contain at least "

    .line 736201
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, " image URLs."

    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 736202
    invoke-static {v3, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 736203
    :goto_2b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_96

    .line 736204
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 736205
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 736206
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 736207
    :cond_96
    move-object/from16 v0, v36

    iget-object v3, v0, LX/5SN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 736208
    if-eqz v3, :cond_97

    .line 736209
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 736210
    const v0, 0x7f0805a8

    .line 736211
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 736212
    const v0, 0x7f0600d3

    .line 736213
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 736214
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736215
    const/4 v0, 0x0

    .line 736216
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 736217
    return-void

    .line 736218
    :pswitch_13
    if-eqz p1, :cond_97

    .line 736219
    iput-object v1, v5, LX/72T;->A08:LX/2Gy;

    .line 736220
    iget-object v0, v1, LX/2Gy;->A06:LX/L0a;

    .line 736221
    if-nez v0, :cond_98

    const-string v1, "null_bloks_netego"

    const-string v0, "Bloks netego story should not be null"

    .line 736222
    :goto_2c
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 736223
    :cond_97
    return-void

    .line 736224
    :cond_98
    iget-object v4, v0, LX/L0a;->A01:LX/28d;

    .line 736225
    iget-object v0, v4, LX/28d;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 736226
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3zw;

    .line 736227
    if-nez v3, :cond_99

    const-string v1, "null_bloks_data_adapter"

    const-string v0, "Netego bloks adapter should not be null"

    goto :goto_2c

    .line 736228
    :cond_99
    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736229
    move-object/from16 v0, v34

    iget-object v1, v0, LX/5SM;->A02:Landroid/widget/TextView;

    .line 736230
    iget-object v0, v4, LX/28d;->A06:Ljava/lang/String;

    .line 736231
    if-nez v0, :cond_9a

    const-string v0, ""

    .line 736232
    :cond_9a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736233
    iget-boolean v0, v4, LX/28d;->A08:Z

    .line 736234
    if-eqz v0, :cond_9b

    .line 736235
    iget-object v1, v5, LX/72T;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 736236
    if-eqz v1, :cond_9b

    .line 736237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 736238
    invoke-static {v0}, LX/5BD;->A03(Landroid/content/Context;)I

    move-result v0

    .line 736239
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 736240
    :cond_9b
    invoke-virtual {v3}, LX/3zw;->A03()LX/3zn;

    move-result-object v1

    .line 736241
    move-object/from16 v0, v34

    iget-object v0, v0, LX/5SM;->A01:Landroid/widget/FrameLayout;

    .line 736242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 736243
    const/4 v0, 0x0

    .line 736244
    invoke-static {v0, v1, v0, v2}, LX/5DK;->A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;

    move-result-object v22

    .line 736245
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    .line 736246
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v25

    .line 736247
    new-instance v21, Landroid/util/SparseArray;

    invoke-direct/range {v21 .. v21}, Landroid/util/SparseArray;-><init>()V

    .line 736248
    new-instance v1, LX/5V1;

    .line 736249
    move/from16 v26, v2

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 736250
    move-object/from16 v0, v34

    iget-object v0, v0, LX/5SM;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 736251
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    return-void

    .line 736252
    :pswitch_14
    const/4 v2, 0x0

    .line 736253
    const/4 v9, 0x3

    move-object/from16 v0, v43

    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 736254
    iput-object v1, v15, LX/5SF;->A04:LX/2Gy;

    .line 736255
    iget-object v4, v15, LX/5SF;->A00:Landroid/view/View;

    if-nez v4, :cond_9d

    .line 736256
    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 736257
    const v0, 0x7f091d84

    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, LX/5SF;->A01:Landroid/widget/TextView;

    .line 736258
    const v0, 0x7f091d6a

    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 736259
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 736260
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 736261
    new-instance v0, LX/7t4;

    invoke-direct {v0, v7}, LX/7t4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 736262
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 736263
    invoke-static {v6}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    move-result-object v5

    .line 736264
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 736265
    const-string v0, "netego_trending_prompt_view_binder"

    new-instance v3, LX/0lN;

    invoke-direct {v3, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 736266
    new-instance v1, LX/8lj;

    move-object/from16 v0, v43

    invoke-direct {v1, v6, v3, v0, v8}, LX/8lj;-><init>(Landroid/content/Context;LX/0je;LX/5w3;Z)V

    .line 736267
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 736268
    new-instance v0, LX/8jp;

    invoke-direct {v0}, LX/8jp;-><init>()V

    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 736269
    invoke-virtual {v5}, LX/3GZ;->A00()LX/2zU;

    move-result-object v6

    .line 736270
    iput-object v6, v15, LX/5SF;->A03:LX/2zU;

    .line 736271
    new-instance v5, LX/1tU;

    invoke-direct {v5}, LX/1tU;-><init>()V

    new-array v3, v9, [LX/Azb;

    .line 736272
    new-instance v0, LX/Azb;

    invoke-direct {v0}, LX/Azb;-><init>()V

    aput-object v0, v3, v2

    .line 736273
    new-instance v0, LX/Azb;

    invoke-direct {v0}, LX/Azb;-><init>()V

    aput-object v0, v3, v8

    const/4 v1, 0x2

    .line 736274
    new-instance v0, LX/Azb;

    invoke-direct {v0}, LX/Azb;-><init>()V

    aput-object v0, v3, v1

    .line 736275
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 736276
    invoke-virtual {v5, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 736277
    invoke-virtual {v6, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 736278
    iget-object v0, v15, LX/5SF;->A03:LX/2zU;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 736279
    iput-object v7, v15, LX/5SF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 736280
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5BD;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 736281
    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 736282
    :cond_9c
    iput-object v4, v15, LX/5SF;->A00:Landroid/view/View;

    .line 736283
    :cond_9d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736284
    iget-object v3, v15, LX/5SF;->A01:Landroid/widget/TextView;

    .line 736285
    if-eqz v3, :cond_9e

    .line 736286
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1138b9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736287
    const v0, 0x7f0805ea

    .line 736288
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 736289
    if-eqz v1, :cond_9f

    .line 736290
    const v0, 0x7f0601b1

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 736291
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 736292
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736293
    :goto_2d
    const/4 v0, 0x0

    .line 736294
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 736295
    :cond_9e
    invoke-static {v15}, LX/7GG;->A00(LX/5SF;)V

    return-void

    .line 736296
    :cond_9f
    const/4 v1, 0x0

    goto :goto_2d

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static A02(LX/0je;LX/2Gy;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-object v4, p1, LX/2Gy;->A0K:LX/1MO;

    .line 2
    .line 3
    const-string v0, "Media should be not null when binding media"

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p3

    .line 9
    iput-object p1, p3, LX/72T;->A08:LX/2Gy;

    .line 10
    .line 11
    iget-object v0, p3, LX/72T;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p3, LX/72T;->A0G:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p3, LX/72T;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f092588

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 31
    .line 32
    iput-object v0, p3, LX/72T;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    iget-object v1, p3, LX/72T;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0925ad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    new-instance v0, LX/390;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p3, LX/72T;->A06:LX/390;

    .line 51
    .line 52
    iget-object v1, p3, LX/72T;->A01:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f09327c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewStub;

    .line 62
    .line 63
    new-instance v0, LX/390;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p3, LX/72T;->A05:LX/390;

    .line 69
    .line 70
    iget-object v1, p3, LX/72T;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 71
    .line 72
    const v0, 0x7f092583

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 80
    .line 81
    iput-object v0, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 93
    .line 94
    iget-object v0, p3, LX/72T;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0600c2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 111
    .line 112
    iget-object v0, p3, LX/72T;->A01:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f080dc4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, LX/72T;->A04:LX/1sL;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-object v0, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v1, p3, LX/72T;->A02:LX/2M7;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v0, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v1, p3, LX/72T;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 147
    .line 148
    const/high16 v0, -0x40800000    # -1.0f

    .line 149
    .line 150
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 151
    .line 152
    :cond_2
    invoke-virtual {p3}, LX/4lb;->A0J()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, p0

    .line 157
    invoke-virtual {v0, v4, p0}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p3, LX/72T;->A01:Landroid/view/View;

    .line 161
    .line 162
    const-string v0, "media view is null when it needs to be shown"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p3, LX/72T;->A01:Landroid/view/View;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    move-object v6, p2

    .line 174
    invoke-virtual {p2, p3}, LX/5tN;->A03(LX/57V;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p3, LX/72T;->A0A:LX/5tN;

    .line 178
    .line 179
    move p2, p6

    .line 180
    if-eqz p6, :cond_3

    .line 181
    .line 182
    iget-object v0, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p3}, LX/72T;->A0S()V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, v6, LX/5tN;->A0P:Z

    .line 191
    .line 192
    iget-object v1, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 193
    .line 194
    invoke-virtual {p1}, LX/2Gy;->A0M()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 202
    .line 203
    invoke-virtual {p1}, LX/2Gy;->A04()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 211
    .line 212
    const v0, 0x7f091975

    .line 213
    .line 214
    .line 215
    new-instance v2, LX/7W8;

    .line 216
    .line 217
    move-object p0, p4

    .line 218
    move-object p1, p5

    .line 219
    invoke-direct/range {v2 .. v10}, LX/7W8;-><init>(LX/0je;LX/1MO;LX/2Gy;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4, p5}, LX/5u0;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LX/1MO;->A2m()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v4, LX/1MO;->A05:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_0
    invoke-interface {p4, v5}, LX/5w2;->CsG(LX/2Gy;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v5}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v2, p3, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v5}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method
