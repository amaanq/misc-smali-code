.class public final LX/Bp5;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/0hS;

.field public final A03:LX/Esz;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bp5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Bp5;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bp5;->A03:LX/Esz;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bp5;->A01:LX/0je;

    .line 10
    .line 11
    invoke-static {p2, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bp5;->A02:LX/0hS;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/390;LX/390;LX/390;LX/390;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/390;->A02(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/390;->A02(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/390;->A02(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/390;->A02(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v3, p3

    const v0, 0x589039cb

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v20

    .line 1591419
    check-cast v3, LX/Bp4;

    .line 1591420
    iget-object v8, v3, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 1591421
    move-object/from16 v1, p0

    if-eqz v8, :cond_39

    .line 1591422
    invoke-static {}, LX/2le;->A00()LX/2le;

    move-result-object v2

    iget-object v0, v1, LX/Bp5;->A04:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2, v0, v8}, LX/2le;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    move-result-object v13

    .line 1591423
    :goto_0
    iget-object v0, v3, LX/Bp4;->A0H:LX/2Gy;

    move-object/from16 v51, v0

    .line 1591424
    iget-object v5, v0, LX/2Gy;->A0K:LX/1MO;

    .line 1591425
    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 1591426
    iget-object v2, v1, LX/Bp5;->A02:LX/0hS;

    .line 1591427
    const-string v0, "reel_viewer_dashboard_impression"

    .line 1591428
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 1591429
    const/16 v0, 0xb0a

    .line 1591430
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1591431
    iget-object v0, v1, LX/Bp5;->A01:LX/0je;

    .line 1591432
    invoke-static {v4, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 1591433
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1591434
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1591435
    const-string v0, "target_user_id"

    .line 1591436
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1591437
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    move-result-object v0

    .line 1591438
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1591439
    const-string v0, "media_id"

    .line 1591440
    invoke-static {v4, v8, v2, v0}, LX/BeQ;->A0z(LX/0B2;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1591441
    iget-object v0, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591442
    const-wide/16 v9, 0x1

    if-eqz v0, :cond_38

    const-wide/16 v5, 0x1

    .line 1591443
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1591444
    const-string v0, "has_reaction"

    .line 1591445
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1591446
    iget-object v2, v3, LX/Bp4;->A08:Ljava/lang/String;

    .line 1591447
    if-eqz v2, :cond_37

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1591448
    const-string v0, "has_reply"

    .line 1591449
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1591450
    iget-boolean v0, v3, LX/Bp4;->A0A:Z

    .line 1591451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1591452
    const-string v0, "has_like"

    .line 1591453
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1591454
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    :cond_0
    move/from16 v2, p1

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3a

    .line 1591455
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 1591456
    check-cast v8, LX/DMG;

    iget-object v4, v1, LX/Bp5;->A03:LX/Esz;

    iget-object v2, v1, LX/Bp5;->A01:LX/0je;

    .line 1591457
    iget-object v1, v8, LX/DMG;->A01:Landroid/view/View;

    .line 1591458
    const/16 v0, 0x10

    .line 1591459
    invoke-static {v1, v0, v3, v4}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591460
    iget-object v9, v3, LX/Bp4;->A0F:LX/DHo;

    .line 1591461
    iget-object v4, v9, LX/DHo;->A01:Lcom/instagram/model/reels/Reel;

    .line 1591462
    iget-object v1, v8, LX/DMG;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1591463
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1591464
    iget-object v3, v8, LX/DMG;->A03:Landroid/widget/TextView;

    .line 1591465
    iget-object v6, v8, LX/DMG;->A00:Landroid/content/res/Resources;

    .line 1591466
    const v2, 0x7f112cb8

    new-array v1, v7, [Ljava/lang/Object;

    .line 1591467
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 1591468
    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 1591469
    invoke-static {v6, v0, v1, v5, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1591470
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591471
    iget v4, v9, LX/DHo;->A00:I

    .line 1591472
    iget-object v3, v8, LX/DMG;->A02:Landroid/widget/TextView;

    .line 1591473
    const v2, 0x7f0f00cf

    new-array v1, v7, [Ljava/lang/Object;

    .line 1591474
    invoke-static {v4}, LX/BeQ;->A0T(I)Ljava/lang/String;

    move-result-object v0

    .line 1591475
    aput-object v0, v1, v5

    .line 1591476
    invoke-virtual {v6, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1591477
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591478
    :cond_1
    :goto_3
    const v1, 0x602d8f81

    .line 1591479
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    return-void

    .line 1591480
    :cond_2
    iget-object v0, v1, LX/Bp5;->A04:Lcom/instagram/service/session/UserSession;

    move-object/from16 v50, v0

    .line 1591481
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1591482
    check-cast v2, LX/DPy;

    iget-object v9, v1, LX/Bp5;->A03:LX/Esz;

    iget-object v6, v1, LX/Bp5;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Bp5;->A02:LX/0hS;

    move-object/from16 v49, v0

    iget-object v10, v1, LX/Bp5;->A01:LX/0je;

    .line 1591483
    iget-object v0, v2, LX/DPy;->A0A:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591484
    iget-object v0, v2, LX/DPy;->A0B:Landroid/widget/TextView;

    move-object/from16 v47, v0

    invoke-static {v0, v1}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 1591485
    iget-object v0, v2, LX/DPy;->A03:Landroid/view/View;

    move-object/from16 v46, v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591486
    iget-object v0, v2, LX/DPy;->A04:Landroid/view/View;

    move-object/from16 v45, v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591487
    iget-object v12, v2, LX/DPy;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591488
    iget-object v4, v2, LX/DPy;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v4, :cond_3

    .line 1591489
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591490
    :cond_3
    const/4 v7, 0x2

    move-object/from16 v4, v48

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1591491
    iget-object v4, v2, LX/DPy;->A0C:LX/390;

    move-object/from16 v44, v4

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591492
    iget-object v4, v2, LX/DPy;->A0I:LX/390;

    move-object/from16 v43, v4

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591493
    iget-object v4, v2, LX/DPy;->A0D:LX/390;

    move-object/from16 v42, v4

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591494
    iget-object v4, v2, LX/DPy;->A0H:LX/390;

    move-object/from16 v41, v4

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591495
    iget-object v4, v2, LX/DPy;->A0E:LX/390;

    move-object/from16 v40, v4

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591496
    iget-object v11, v2, LX/DPy;->A0F:LX/390;

    invoke-virtual {v11, v0}, LX/390;->A02(I)V

    .line 1591497
    iget-object v4, v2, LX/DPy;->A0G:LX/390;

    move-object/from16 v39, v4

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591498
    iget-object v4, v2, LX/DPy;->A05:Landroid/view/View;

    move-object/from16 v38, v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591499
    iget-object v4, v3, LX/Bp4;->A0J:Ljava/lang/Integer;

    move-object/from16 v37, v4

    .line 1591500
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1591501
    const v4, 0x7f080632

    .line 1591502
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1591503
    const v4, 0x7f040505

    .line 1591504
    invoke-static {v6, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v4

    .line 1591505
    invoke-static {v7, v4}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 1591506
    iget-object v4, v2, LX/DPy;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 1591507
    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1591508
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591509
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1591510
    move-object/from16 v9, v40

    move-object/from16 v5, v42

    move-object/from16 v4, v39

    invoke-static {v9, v11, v4, v5}, LX/Bp5;->A00(LX/390;LX/390;LX/390;LX/390;)V

    .line 1591511
    move-object/from16 v4, v41

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591512
    move-object/from16 v4, v44

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591513
    move-object/from16 v4, v43

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591514
    invoke-static/range {v51 .. v51}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    move-result-object v4

    .line 1591515
    iget-object v4, v4, LX/40s;->A09:Ljava/util/List;

    .line 1591516
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/40r;

    const/4 v5, 0x1

    .line 1591517
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40r;

    .line 1591518
    invoke-static {v9}, LX/Dgj;->A01(LX/40r;)I

    move-result v10

    .line 1591519
    invoke-static {v4}, LX/Dgj;->A01(LX/40r;)I

    move-result v4

    add-int/2addr v10, v4

    .line 1591520
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f0f00db

    new-array v5, v5, [Ljava/lang/Object;

    .line 1591521
    invoke-static {v10}, LX/BeQ;->A0T(I)Ljava/lang/String;

    move-result-object v4

    .line 1591522
    aput-object v4, v5, v1

    .line 1591523
    invoke-virtual {v9, v6, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1591524
    move-object/from16 v4, v47

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591525
    move-object/from16 v4, v48

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591526
    :cond_4
    :goto_4
    invoke-virtual/range {v51 .. v51}, LX/2Gy;->A0C()LX/2BC;

    move-result-object v6

    sget-object v5, LX/2BC;->A03:LX/2BC;

    const/4 v4, 0x1

    .line 1591527
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1591528
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 1591529
    move-object/from16 v5, v37

    invoke-static {v5, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1591530
    iget-boolean v3, v3, LX/Bp4;->A0C:Z

    .line 1591531
    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_10

    .line 1591532
    move-object/from16 v3, v46

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591533
    move-object/from16 v3, v45

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591534
    :goto_5
    iget-object v2, v2, LX/DPy;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1591535
    move-object/from16 v2, v47

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1591536
    move-object/from16 v2, v48

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1591537
    :goto_6
    invoke-virtual/range {v40 .. v40}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1591538
    invoke-virtual/range {v40 .. v40}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    .line 1591539
    invoke-static {v7}, LX/BeO;->A00(I)F

    move-result v2

    .line 1591540
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1591541
    :cond_5
    invoke-virtual {v11}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1591542
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    .line 1591543
    invoke-static {v7}, LX/BeO;->A00(I)F

    move-result v2

    .line 1591544
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1591545
    :cond_6
    invoke-virtual/range {v42 .. v42}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1591546
    invoke-virtual/range {v42 .. v42}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    .line 1591547
    invoke-static {v7}, LX/BeO;->A00(I)F

    move-result v2

    .line 1591548
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1591549
    :cond_7
    invoke-virtual/range {v41 .. v41}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1591550
    invoke-virtual/range {v41 .. v41}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    .line 1591551
    invoke-static {v7}, LX/BeO;->A00(I)F

    move-result v2

    .line 1591552
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1591553
    :cond_8
    invoke-virtual/range {v44 .. v44}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1591554
    invoke-virtual/range {v44 .. v44}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    .line 1591555
    invoke-static {v7}, LX/BeO;->A00(I)F

    move-result v2

    .line 1591556
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1591557
    :cond_9
    invoke-virtual/range {v43 .. v43}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1591558
    invoke-virtual/range {v43 .. v43}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    .line 1591559
    invoke-static {v7}, LX/BeO;->A00(I)F

    move-result v2

    .line 1591560
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1591561
    :cond_a
    invoke-virtual/range {v39 .. v39}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1591562
    invoke-virtual/range {v39 .. v39}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v7, :cond_b

    const v5, 0x3e99999a    # 0.3f

    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1591563
    invoke-virtual/range {v39 .. v39}, LX/390;->A00()I

    move-result v2

    if-nez v2, :cond_c

    .line 1591564
    move-object/from16 v2, v46

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591565
    :cond_c
    :goto_7
    move-object/from16 v2, v45

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591566
    :cond_d
    move-object/from16 v2, v51

    iget-object v2, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1591567
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1591568
    move-object/from16 v2, v46

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591569
    move-object/from16 v2, v45

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591570
    :cond_e
    if-eqz v8, :cond_1

    .line 1591571
    invoke-static/range {v46 .. v46}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    .line 1591572
    const v3, 0x7f113c12

    new-array v2, v4, [Ljava/lang/Object;

    .line 1591573
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    move-result-object v0

    .line 1591574
    invoke-static {v5, v0, v2, v1, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 1591575
    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1591576
    :cond_f
    invoke-virtual/range {v44 .. v44}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    .line 1591577
    :cond_10
    if-nez v9, :cond_11

    if-nez v10, :cond_11

    .line 1591578
    move-object/from16 v3, v46

    if-eqz v7, :cond_12

    .line 1591579
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591580
    move-object/from16 v3, v45

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1591581
    :cond_11
    move-object/from16 v3, v46

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 1591582
    :cond_12
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591583
    :goto_8
    move-object/from16 v3, v45

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591584
    iget-object v2, v2, LX/DPy;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1591585
    move-object/from16 v2, v47

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1591586
    move-object/from16 v2, v48

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    .line 1591587
    :pswitch_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .line 1591588
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1591589
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v22

    invoke-static {v12, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1591590
    iget-object v4, v2, LX/DPy;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1591591
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    const/4 v15, 0x0

    .line 1591592
    invoke-virtual {v4, v10, v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    const/4 v7, 0x1

    .line 1591593
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 1591594
    invoke-static {v13}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v14

    .line 1591595
    invoke-virtual {v4, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v14, :cond_13

    .line 1591596
    move-object/from16 v14, v50

    invoke-virtual {v13, v14}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    .line 1591597
    invoke-virtual {v4, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 1591598
    move-object/from16 v14, v50

    invoke-static {v13, v14}, LX/32H;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v14

    .line 1591599
    invoke-virtual {v4, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 1591600
    :cond_13
    iget-boolean v14, v3, LX/Bp4;->A0A:Z

    .line 1591601
    if-eqz v14, :cond_2b

    .line 1591602
    const/4 v5, 0x0

    .line 1591603
    iput v5, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1591604
    iput v5, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1591605
    iget-object v5, v2, LX/DPy;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_14

    .line 1591606
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/CyU;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v2, LX/DPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 1591607
    :cond_14
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591608
    const v14, 0x7f1140ff

    :goto_9
    new-array v10, v7, [Ljava/lang/Object;

    .line 1591609
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v5

    .line 1591610
    invoke-static {v6, v5, v10, v1, v14}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    .line 1591611
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1591612
    :goto_a
    const/16 v5, 0x14

    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    move-object v14, v10

    move v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591613
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 1591614
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v10

    .line 1591615
    :goto_b
    iget-object v4, v3, LX/Bp4;->A0G:Lcom/instagram/model/reels/Reel;

    .line 1591616
    if-eqz v4, :cond_15

    .line 1591617
    move-object/from16 v4, v51

    iget-object v4, v4, LX/2Gy;->A0L:LX/3qj;

    .line 1591618
    if-nez v4, :cond_15

    .line 1591619
    invoke-static/range {v50 .. v50}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1591620
    iget-boolean v4, v3, LX/Bp4;->A0C:Z

    .line 1591621
    if-eqz v4, :cond_25

    .line 1591622
    move-object/from16 v14, v40

    move-object/from16 v13, v42

    move-object/from16 v4, v41

    invoke-static {v14, v11, v13, v4}, LX/Bp5;->A00(LX/390;LX/390;LX/390;LX/390;)V

    .line 1591623
    move-object/from16 v4, v44

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591624
    move-object/from16 v4, v43

    invoke-static {v4, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v4

    .line 1591625
    :goto_c
    invoke-static {v4, v5, v3, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591626
    :goto_d
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BgC()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1591627
    iget-boolean v4, v3, LX/Bp4;->A0C:Z

    .line 1591628
    if-nez v4, :cond_15

    .line 1591629
    move-object/from16 v4, v39

    invoke-static {v4, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v5

    .line 1591630
    const/16 v4, 0x13

    .line 1591631
    invoke-static {v5, v4, v3, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591632
    move-object/from16 v4, v46

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591633
    move-object/from16 v4, v45

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591634
    :cond_15
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 1591635
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1591636
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1591637
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 1591638
    iget-object v4, v3, LX/Bp4;->A03:Ljava/lang/Integer;

    .line 1591639
    const-string v18, " \u2022 "

    if-eqz v4, :cond_17

    .line 1591640
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    move-result-object v17

    .line 1591641
    invoke-static/range {v51 .. v51}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    move-result-object v4

    .line 1591642
    invoke-static {v4}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    move-result-object v13

    .line 1591643
    iget-object v4, v3, LX/Bp4;->A03:Ljava/lang/Integer;

    .line 1591644
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40r;

    .line 1591645
    iget-object v4, v4, LX/40r;->A02:Ljava/lang/String;

    move-object v13, v4

    .line 1591646
    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 1591647
    const v16, 0x7f11320a

    new-array v4, v7, [Ljava/lang/Object;

    .line 1591648
    move-object/from16 v15, v23

    move-object v14, v13

    move-object v13, v4

    move/from16 v4, v16

    invoke-static {v15, v14, v13, v1, v4}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    .line 1591649
    move-object/from16 v4, v17

    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x20

    const/16 v14, 0xa

    .line 1591650
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 1591651
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1591652
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v14, v21

    .line 1591653
    :cond_17
    iget-object v4, v3, LX/Bp4;->A06:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 1591654
    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 1591655
    const v13, 0x7f113791

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    .line 1591656
    iget-object v4, v3, LX/Bp4;->A06:Ljava/lang/String;

    .line 1591657
    move-object/from16 v15, v23

    move v14, v13

    move-object v13, v4

    move-object/from16 v4, v16

    invoke-static {v15, v13, v4, v1, v14}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    .line 1591658
    const/16 v4, 0x20

    const/16 v14, 0xa

    .line 1591659
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 1591660
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1591661
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v14, v21

    .line 1591662
    :cond_18
    iget-object v4, v3, LX/Bp4;->A02:Ljava/lang/Float;

    if-eqz v4, :cond_24

    .line 1591663
    iget-object v4, v2, LX/DPy;->A09:Landroid/widget/ImageView;

    move-object v15, v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591664
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, LX/Blx;

    if-nez v13, :cond_19

    .line 1591665
    new-instance v13, LX/Blx;

    move-object/from16 v4, v50

    invoke-direct {v13, v6, v4}, LX/Blx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1591666
    iput-boolean v7, v13, LX/Blx;->A09:Z

    .line 1591667
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1591668
    invoke-static/range {v23 .. v23}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    move-result v4

    .line 1591669
    invoke-virtual {v13, v4}, LX/Blx;->A02(I)V

    .line 1591670
    move-object/from16 v4, v22

    invoke-virtual {v13, v4}, LX/Blx;->A04(Ljava/lang/Integer;)V

    .line 1591671
    const v6, 0x7f070023

    .line 1591672
    move-object/from16 v4, v23

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1591673
    invoke-virtual {v13, v4}, LX/Blx;->A03(I)V

    .line 1591674
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591675
    :cond_19
    iget-object v4, v3, LX/Bp4;->A02:Ljava/lang/Float;

    .line 1591676
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v13, v4}, LX/Blx;->A01(F)V

    .line 1591677
    :goto_e
    iget-object v4, v3, LX/Bp4;->A04:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 1591678
    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 1591679
    iget-object v4, v3, LX/Bp4;->A04:Ljava/lang/String;

    .line 1591680
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1591681
    :goto_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 1591682
    iget-boolean v4, v3, LX/Bp4;->A0E:Z

    .line 1591683
    if-eqz v4, :cond_22

    .line 1591684
    :goto_10
    move-object/from16 v4, v47

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591685
    iget-boolean v4, v3, LX/Bp4;->A0D:Z

    .line 1591686
    if-eqz v4, :cond_1a

    .line 1591687
    move-object/from16 v4, v38

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591688
    :cond_1a
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v6

    move-object/from16 v4, v47

    invoke-static {v4, v6}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 1591689
    iget-object v4, v3, LX/Bp4;->A08:Ljava/lang/String;

    .line 1591690
    if-nez v4, :cond_1b

    .line 1591691
    iget-object v4, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591692
    if-nez v4, :cond_1b

    .line 1591693
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 1591694
    :cond_1b
    iget-object v4, v3, LX/Bp4;->A02:Ljava/lang/Float;

    if-nez v4, :cond_20

    .line 1591695
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_21

    .line 1591696
    iget-object v4, v3, LX/Bp4;->A08:Ljava/lang/String;

    .line 1591697
    if-nez v4, :cond_1c

    .line 1591698
    iget-object v4, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591699
    if-eqz v4, :cond_1f

    .line 1591700
    iget-boolean v4, v3, LX/Bp4;->A0B:Z

    .line 1591701
    if-nez v4, :cond_1f

    .line 1591702
    :cond_1c
    move-object/from16 v4, v48

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591703
    iget-object v5, v3, LX/Bp4;->A08:Ljava/lang/String;

    .line 1591704
    if-nez v5, :cond_1d

    .line 1591705
    iget-object v4, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591706
    if-eqz v4, :cond_1e

    .line 1591707
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1591708
    :cond_1d
    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591709
    :cond_1e
    :goto_11
    const/16 v5, 0x16

    .line 1591710
    move-object/from16 v4, v46

    invoke-static {v4, v5, v8, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591711
    const/16 v5, 0x17

    .line 1591712
    move-object/from16 v4, v45

    invoke-static {v4, v5, v8, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591713
    const/16 v4, 0x18

    .line 1591714
    invoke-static {v12, v4, v3, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591715
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3T()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BgC()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 1591716
    :cond_1f
    iget-boolean v4, v3, LX/Bp4;->A0E:Z

    .line 1591717
    if-eqz v4, :cond_21

    .line 1591718
    :cond_20
    move-object/from16 v4, v48

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 1591719
    :cond_21
    move-object/from16 v4, v48

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591720
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 1591721
    :cond_22
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    .line 1591722
    :cond_23
    move-object/from16 v21, v14

    goto/16 :goto_f

    .line 1591723
    :cond_24
    iget-object v4, v2, LX/DPy;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 1591724
    :cond_25
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BgC()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1591725
    move-object/from16 v13, v40

    move-object/from16 v5, v42

    move-object/from16 v4, v41

    invoke-static {v13, v11, v5, v4}, LX/Bp5;->A00(LX/390;LX/390;LX/390;LX/390;)V

    .line 1591726
    move-object/from16 v4, v43

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591727
    move-object/from16 v4, v44

    invoke-static {v4, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v13

    .line 1591728
    const v5, 0x7f11385f

    new-array v4, v7, [Ljava/lang/Object;

    .line 1591729
    invoke-static {v6, v10, v4, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    .line 1591730
    invoke-virtual {v13, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1591731
    invoke-virtual/range {v44 .. v44}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x15

    goto/16 :goto_c

    .line 1591732
    :cond_26
    move-object/from16 v14, v42

    move-object/from16 v13, v41

    move-object/from16 v5, v44

    move-object/from16 v4, v43

    invoke-static {v14, v13, v5, v4}, LX/Bp5;->A00(LX/390;LX/390;LX/390;LX/390;)V

    .line 1591733
    invoke-virtual {v11, v0}, LX/390;->A02(I)V

    .line 1591734
    move-object/from16 v4, v40

    invoke-static {v4, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v13

    .line 1591735
    const v5, 0x7f113875

    new-array v4, v7, [Ljava/lang/Object;

    .line 1591736
    invoke-static {v6, v10, v4, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    .line 1591737
    invoke-virtual {v13, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1591738
    invoke-static/range {v50 .. v50}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    move-result-object v4

    .line 1591739
    invoke-virtual {v4}, LX/3GX;->A07()LX/2Ql;

    move-result-object v5

    sget-object v4, LX/2Ql;->A02:LX/2Ql;

    .line 1591740
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 1591741
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    const-wide v15, 0x810936000213ebL

    .line 1591742
    move-object/from16 v14, v50

    move-wide v4, v15

    invoke-static {v13, v14, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v18

    .line 1591743
    const-wide v15, 0x810936000113eaL

    .line 1591744
    move-wide v4, v15

    invoke-static {v13, v14, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v17

    .line 1591745
    const-wide v15, 0x810936000313ecL

    .line 1591746
    move-wide v4, v15

    invoke-static {v13, v14, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1591747
    const v5, 0x7f0806ed

    .line 1591748
    if-eqz v17, :cond_29

    if-eqz v4, :cond_27

    if-eqz v19, :cond_29

    :cond_27
    const v5, 0x7f0805d1

    .line 1591749
    :cond_28
    :goto_12
    invoke-virtual/range {v40 .. v40}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1591750
    invoke-virtual/range {v40 .. v40}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    const/16 v14, 0x16

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    move-object v13, v4

    move-object v15, v9

    move-object/from16 v16, v49

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591751
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 1591752
    :cond_29
    if-eqz v18, :cond_28

    const v5, 0x7f080861

    goto :goto_12

    .line 1591753
    :cond_2a
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_b

    .line 1591754
    :cond_2b
    iget-boolean v14, v3, LX/Bp4;->A0B:Z

    .line 1591755
    if-eqz v14, :cond_2c

    .line 1591756
    iget-object v14, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591757
    if-eqz v14, :cond_2c

    .line 1591758
    const/4 v5, 0x0

    .line 1591759
    iput v5, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1591760
    iput v5, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1591761
    const/16 v5, 0x10

    .line 1591762
    invoke-static {v6, v5}, LX/54O;->A07(Landroid/content/Context;I)I

    move-result v27

    .line 1591763
    const v5, 0x7f0600e2

    .line 1591764
    invoke-static {v6, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v29

    .line 1591765
    invoke-static {v6, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v30

    .line 1591766
    iget-object v5, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591767
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1591768
    invoke-static {v5}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    .line 1591769
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v26

    new-instance v5, LX/2ET;

    move-object/from16 v24, v5

    move/from16 v28, v1

    invoke-direct/range {v24 .. v30}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1591770
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591771
    :goto_13
    const v14, 0x7f1137ed

    goto/16 :goto_9

    .line 1591772
    :cond_2c
    iget-object v10, v3, LX/Bp4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1591773
    if-eqz v10, :cond_2d

    .line 1591774
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v10, 0x7f070078

    .line 1591775
    invoke-static {v14, v10}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    move-result v10

    .line 1591776
    iput v10, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1591777
    invoke-static {v6}, LX/54P;->A07(Landroid/content/Context;)I

    move-result v10

    .line 1591778
    int-to-float v10, v10

    .line 1591779
    iput v10, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1591780
    iput-boolean v7, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Z

    .line 1591781
    iget-object v10, v3, LX/Bp4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1591782
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    move-object/from16 v17, v10

    .line 1591783
    invoke-static/range {v17 .. v17}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v26

    .line 1591784
    invoke-static {v6}, LX/54P;->A06(Landroid/content/Context;)I

    move-result v10

    .line 1591785
    int-to-float v10, v10

    move/from16 v16, v10

    .line 1591786
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v10, 0x7f070025

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 1591787
    invoke-static {v6, v10}, LX/54P;->A0B(Landroid/content/Context;I)I

    move-result v10

    .line 1591788
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v14, v10}, LX/7jG;->A00(FII)LX/7jD;

    move-result-object v29

    const v10, 0x7f06013d

    .line 1591789
    invoke-static {v6, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v34

    .line 1591790
    invoke-static {v6, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v35

    new-instance v10, LX/6ud;

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v50

    move-object/from16 v31, v22

    move-object/from16 v32, v17

    move/from16 v33, v16

    move/from16 v36, v1

    invoke-direct/range {v24 .. v36}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 1591791
    invoke-virtual {v4, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 1591792
    :cond_2d
    if-nez v13, :cond_2e

    .line 1591793
    iget-boolean v5, v3, LX/Bp4;->A0K:Z

    .line 1591794
    if-eqz v5, :cond_2e

    .line 1591795
    const v5, 0x7f04074f

    .line 1591796
    invoke-static {v6, v5}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v5

    .line 1591797
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 1591798
    :cond_2e
    invoke-virtual {v4, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591799
    const v5, 0x7f113ff3

    .line 1591800
    invoke-static {v6, v4, v5}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 1591801
    move-object/from16 v5, v22

    invoke-static {v4, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_a

    .line 1591802
    :pswitch_1
    if-eqz v8, :cond_1

    .line 1591803
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1591804
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v12, v14}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1591805
    iget-object v13, v2, LX/DPy;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1591806
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    .line 1591807
    invoke-virtual {v13, v10, v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 1591808
    const/4 v7, 0x0

    invoke-virtual {v13, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1591809
    invoke-virtual {v13, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591810
    const v4, 0x7f113ff3

    .line 1591811
    invoke-static {v6, v13, v4}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 1591812
    invoke-static {v13, v14}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1591813
    iget-object v4, v3, LX/Bp4;->A0G:Lcom/instagram/model/reels/Reel;

    .line 1591814
    const/4 v14, 0x1

    if-eqz v4, :cond_2f

    invoke-static/range {v50 .. v50}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 1591815
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BgC()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1591816
    move-object/from16 v10, v40

    move-object/from16 v5, v42

    move-object/from16 v4, v41

    invoke-static {v10, v11, v5, v4}, LX/Bp5;->A00(LX/390;LX/390;LX/390;LX/390;)V

    .line 1591817
    move-object/from16 v4, v43

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591818
    move-object/from16 v4, v44

    invoke-static {v4, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v10

    .line 1591819
    const v13, 0x7f11385f

    new-array v5, v14, [Ljava/lang/Object;

    .line 1591820
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    .line 1591821
    invoke-static {v6, v4, v5, v1, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    .line 1591822
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1591823
    :cond_2f
    :goto_14
    iget-object v4, v2, LX/DPy;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591824
    iget-object v4, v3, LX/Bp4;->A08:Ljava/lang/String;

    .line 1591825
    if-nez v4, :cond_31

    .line 1591826
    iget-object v4, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591827
    if-nez v4, :cond_31

    .line 1591828
    move-object/from16 v4, v48

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591829
    :goto_15
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v47

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591830
    const/16 v4, 0x19

    .line 1591831
    invoke-static {v12, v4, v3, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591832
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3T()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BgC()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_30
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1591833
    :cond_31
    move-object/from16 v4, v48

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591834
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1591835
    iget-object v4, v3, LX/Bp4;->A08:Ljava/lang/String;

    .line 1591836
    if-nez v4, :cond_32

    .line 1591837
    iget-object v4, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1591838
    if-eqz v4, :cond_33

    .line 1591839
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1591840
    :cond_32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591841
    :cond_33
    move-object/from16 v4, v48

    invoke-static {v4, v5}, LX/BeN;->A1D(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 1591842
    goto :goto_15

    .line 1591843
    :cond_34
    move-object/from16 v13, v42

    move-object/from16 v10, v41

    move-object/from16 v5, v44

    move-object/from16 v4, v43

    invoke-static {v13, v10, v5, v4}, LX/Bp5;->A00(LX/390;LX/390;LX/390;LX/390;)V

    .line 1591844
    move-object/from16 v4, v40

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591845
    invoke-static {v11, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v10

    .line 1591846
    const v13, 0x7f113875

    new-array v5, v14, [Ljava/lang/Object;

    .line 1591847
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    .line 1591848
    invoke-static {v6, v4, v5, v1, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    .line 1591849
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1591850
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    const/16 v14, 0x17

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    move-object v13, v4

    move-object v15, v9

    move-object/from16 v16, v49

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591851
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591852
    move-object/from16 v4, v39

    invoke-static {v4, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v5

    .line 1591853
    const/16 v4, 0x13

    .line 1591854
    invoke-static {v5, v4, v3, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591855
    move-object/from16 v4, v46

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591856
    move-object/from16 v4, v45

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1591857
    :pswitch_2
    iget-object v7, v3, LX/Bp4;->A0F:LX/DHo;

    .line 1591858
    iget-object v14, v7, LX/DHo;->A01:Lcom/instagram/model/reels/Reel;

    .line 1591859
    iget-object v13, v2, LX/DPy;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1591860
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    .line 1591861
    invoke-virtual {v13, v10, v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 1591862
    invoke-virtual {v13, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1591863
    invoke-virtual {v13, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591864
    iget-object v4, v14, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    move-object v15, v4

    .line 1591865
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f112cb8

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    .line 1591866
    invoke-interface {v4}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1591867
    invoke-static {v14, v4, v10, v1, v13}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    .line 1591868
    move-object/from16 v4, v47

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591869
    move-object/from16 v13, v40

    move-object/from16 v10, v42

    move-object/from16 v4, v41

    invoke-static {v13, v11, v10, v4}, LX/Bp5;->A00(LX/390;LX/390;LX/390;LX/390;)V

    .line 1591870
    move-object/from16 v4, v39

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591871
    move-object/from16 v4, v44

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591872
    move-object/from16 v4, v43

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 1591873
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1591874
    iget v13, v7, LX/DHo;->A00:I

    .line 1591875
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v6, 0x7f0f00cf

    new-array v5, v5, [Ljava/lang/Object;

    .line 1591876
    invoke-static {v13}, LX/BeQ;->A0T(I)Ljava/lang/String;

    move-result-object v4

    .line 1591877
    aput-object v4, v5, v1

    .line 1591878
    invoke-virtual {v14, v6, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1591879
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1591880
    move-object/from16 v4, v48

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591881
    iget-object v4, v2, LX/DPy;->A01:Landroid/view/View;

    if-nez v4, :cond_35

    .line 1591882
    iget-object v4, v2, LX/DPy;->A08:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/DPy;->A01:Landroid/view/View;

    .line 1591883
    const v4, 0x7f0924c5

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v4, v2, LX/DPy;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1591884
    :cond_35
    iget-object v4, v2, LX/DPy;->A01:Landroid/view/View;

    if-eqz v4, :cond_3b

    .line 1591885
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591886
    invoke-interface {v15}, LX/19e;->AaT()LX/2Sw;

    move-result-object v5

    sget-object v4, LX/2Sw;->A05:LX/2Sw;

    .line 1591887
    invoke-static {v5, v4}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1591888
    iget-object v5, v2, LX/DPy;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v5, :cond_3c

    .line 1591889
    if-eqz v4, :cond_36

    .line 1591890
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1591891
    iget-object v5, v2, LX/DPy;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v5, :cond_3c

    .line 1591892
    invoke-interface {v15}, LX/19e;->AaT()LX/2Sw;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2Sw;)V

    .line 1591893
    :goto_16
    const/16 v4, 0x1a

    .line 1591894
    invoke-static {v12, v4, v7, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591895
    const/16 v5, 0x11

    .line 1591896
    move-object/from16 v4, v46

    invoke-static {v4, v5, v7, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591897
    const/16 v5, 0x12

    .line 1591898
    move-object/from16 v4, v45

    invoke-static {v4, v5, v7, v9}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591899
    iget-boolean v7, v7, LX/DHo;->A02:Z

    goto/16 :goto_4

    .line 1591900
    :cond_36
    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 1591901
    :cond_37
    const-wide/16 v9, 0x0

    goto/16 :goto_2

    .line 1591902
    :cond_38
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    .line 1591903
    :cond_39
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 1591904
    :cond_3a
    const-string v0, "Unsupported view type: "

    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1591905
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 1591906
    const v1, 0x6a2bf3fa

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    throw v2

    .line 1591907
    :cond_3b
    const-string v0, "Holder#reelRing is not initialized"

    goto :goto_17

    .line 1591908
    :cond_3c
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    .line 1591909
    :goto_17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1591910
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/Bp4;

    .line 1
    .line 2
    iget-object v0, p2, LX/Bp4;->A0F:LX/DHo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DHo;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x734b6273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0f85

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/DMG;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DMG;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2ee34481

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, LX/Bp5;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c1104

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v0, LX/DPy;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/DPy;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5ce734b5

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x283aa28

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p2, LX/Bp4;

    .line 10
    .line 11
    iget-object v0, p2, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, LX/Bp4;

    .line 19
    .line 20
    iget-object v0, p2, LX/Bp4;->A0F:LX/DHo;

    .line 21
    .line 22
    iget-object v0, v0, LX/DHo;->A01:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
