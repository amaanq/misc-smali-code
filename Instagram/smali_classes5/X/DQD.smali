.class public final LX/DQD;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v1, p5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    .line 1736352
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1736353
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-nez p5, :cond_0

    .line 1736354
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1736355
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1736356
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1736357
    invoke-static {v5, v3, v0, v1}, LX/68S;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1736358
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1736359
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736360
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 1736361
    if-eqz v1, :cond_21

    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1736362
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v0

    invoke-static {v5, v3, v1, v0}, LX/68S;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1736363
    :goto_1
    const-string v13, " "

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    .line 1736364
    invoke-static {v2, v13, v0}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1736365
    :cond_1
    const/4 v9, 0x0

    const/16 v17, 0x3c

    .line 1736366
    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v9

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    move-result-object v14

    .line 1736367
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736368
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736369
    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 1736370
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 1736371
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1736372
    if-eqz v0, :cond_2

    .line 1736373
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1736374
    const v0, 0x7f113292    # 1.9300064E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1736375
    :cond_2
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736376
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 1736377
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 1736378
    const-string v8, " \u00b7 "

    if-eqz v14, :cond_4

    .line 1736379
    invoke-static {v2, v8, v14}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1736380
    :cond_3
    return-object v2

    .line 1736381
    :cond_4
    if-eqz v10, :cond_5

    .line 1736382
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_5
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 1736383
    iget-object v9, v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 1736384
    :cond_6
    const/16 v19, 0x0

    if-eqz v9, :cond_7

    .line 1736385
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1736386
    const v3, 0x7f1102a9

    new-array v1, v7, [Ljava/lang/Object;

    .line 1736387
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 1736388
    invoke-static {v5, v0, v1, v6, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    .line 1736389
    goto :goto_2

    .line 1736390
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1736391
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81069500000d2eL

    .line 1736392
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736393
    if-eqz v0, :cond_8

    .line 1736394
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f114044

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_9

    .line 1736395
    iget-object v0, v12, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A00:Ljava/lang/Boolean;

    .line 1736396
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1736397
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1736398
    iget-object v10, v12, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A01:Ljava/lang/String;

    goto :goto_2

    .line 1736399
    :cond_9
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736400
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736401
    if-eqz v0, :cond_3

    .line 1736402
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1736403
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 1736404
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 1736405
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736406
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736407
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1736408
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736409
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736410
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1736411
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1736412
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Cwo;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v7, :cond_b

    :cond_a
    const/16 v17, 0x0

    .line 1736413
    :cond_b
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736414
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736415
    if-eqz v0, :cond_c

    .line 1736416
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1736417
    if-eqz v0, :cond_c

    .line 1736418
    iget-object v10, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    .line 1736419
    :cond_c
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1736420
    invoke-static {v4, v3}, LX/Djc;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1736421
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x8103ac00030736L

    .line 1736422
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v16

    .line 1736423
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v8

    .line 1736424
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736425
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1736426
    if-eqz v0, :cond_d

    .line 1736427
    sget-object v1, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A04:Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 1736428
    iget-object v0, v0, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 1736429
    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_d

    .line 1736430
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105cf00000b8bL

    .line 1736431
    invoke-static {v12, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736432
    if-eqz v0, :cond_d

    .line 1736433
    const-wide v0, 0x81068400000d1cL

    .line 1736434
    invoke-static {v12, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736435
    if-nez v0, :cond_d

    .line 1736436
    sget-object v0, LX/Cjt;->A04:LX/Cjt;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736437
    :cond_d
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736438
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736439
    if-eqz v0, :cond_1f

    .line 1736440
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 1736441
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1736442
    :goto_3
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736443
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736444
    if-eqz v0, :cond_1e

    .line 1736445
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 1736446
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 1736447
    const-wide v0, 0x810371000106a6L

    .line 1736448
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736449
    if-nez v0, :cond_e

    if-eqz v16, :cond_f

    .line 1736450
    const-wide v0, 0x8103ac00040737L

    .line 1736451
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736452
    if-eqz v0, :cond_f

    .line 1736453
    :cond_e
    sget-object v0, LX/Cjt;->A02:LX/Cjt;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736454
    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_10

    .line 1736455
    if-eqz v16, :cond_10

    .line 1736456
    invoke-static {v4}, LX/Djc;->A00(Lcom/instagram/model/shopping/Product;)I

    move-result v0

    if-lez v0, :cond_10

    .line 1736457
    const-wide v0, 0x8103ac00050738L

    .line 1736458
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736459
    if-eqz v0, :cond_10

    .line 1736460
    sget-object v0, LX/Cjt;->A01:LX/Cjt;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736461
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_19

    .line 1736462
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736463
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736464
    if-eqz v0, :cond_1d

    .line 1736465
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1736466
    if-eqz v0, :cond_1d

    .line 1736467
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 1736468
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 1736469
    :goto_5
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736470
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1736471
    if-eqz v1, :cond_1c

    .line 1736472
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1736473
    if-eqz v0, :cond_1c

    .line 1736474
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 1736475
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1736476
    :goto_6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1736477
    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Cwo;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v7, :cond_12

    :cond_11
    const/4 v14, 0x0

    :cond_12
    const/16 v11, 0xe

    if-eqz v14, :cond_13

    if-ge v9, v11, :cond_13

    .line 1736478
    const-wide v0, 0x8103ac00060739L

    .line 1736479
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736480
    const/4 v12, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v12, 0x0

    if-eqz v14, :cond_14

    if-lt v9, v11, :cond_14

    .line 1736481
    const-wide v0, 0x8103ac00010734L

    .line 1736482
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736483
    if-nez v0, :cond_15

    :cond_14
    const/4 v7, 0x0

    if-lt v9, v11, :cond_16

    .line 1736484
    :cond_15
    const-wide v0, 0x8103ac00020735L

    .line 1736485
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1736486
    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-nez v15, :cond_19

    if-eqz v16, :cond_19

    if-nez v12, :cond_18

    if-nez v7, :cond_18

    if-eqz v0, :cond_19

    .line 1736487
    :cond_18
    sget-object v0, LX/Cjt;->A03:LX/Cjt;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736488
    :cond_19
    :goto_7
    sget-object v0, LX/Cjt;->A02:LX/Cjt;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1736489
    invoke-static {v4, v3}, LX/Djc;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1736490
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1736491
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1736492
    if-eqz v0, :cond_23

    .line 1736493
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 1736494
    if-eqz v0, :cond_23

    .line 1736495
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1736496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1736497
    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 1736498
    iget-object v9, v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A01:Ljava/lang/String;

    .line 1736499
    invoke-static {}, LX/CjV;->values()[LX/CjV;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_1a

    aget-object v1, v7, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1a
    sget-object v1, LX/CjV;->A02:LX/CjV;

    .line 1736500
    :cond_1b
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1736501
    :cond_1c
    const/4 v9, 0x0

    .line 1736502
    if-eqz v1, :cond_11

    goto/16 :goto_6

    .line 1736503
    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 1736504
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1736505
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1736506
    :cond_20
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 1736507
    goto :goto_7

    .line 1736508
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1736509
    :cond_22
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    const v0, 0x7f12035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1736510
    invoke-static {v5, v1, v0}, LX/68S;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1736511
    :cond_23
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 1736512
    :cond_24
    sget-object v0, LX/CjV;->A01:LX/CjV;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/16 v19, 0x1

    .line 1736513
    :cond_26
    sget-object v0, LX/Cjt;->A03:LX/Cjt;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1736514
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v7, " + "

    if-eqz v18, :cond_2a

    if-eqz v17, :cond_28

    if-nez v19, :cond_28

    if-nez v0, :cond_28

    .line 1736515
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1736516
    const v0, 0x7f111df0

    .line 1736517
    :goto_a
    invoke-static {v5, v1, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 1736518
    :cond_27
    :goto_b
    const v1, 0x7f120156

    .line 1736519
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v5, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1736520
    invoke-static {v2, v0, v6}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1736521
    return-object v2

    .line 1736522
    :cond_28
    if-nez p6, :cond_29

    if-nez v19, :cond_2a

    .line 1736523
    :cond_29
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1736524
    const v0, 0x7f111df1

    goto :goto_a

    :cond_2a
    if-eqz v17, :cond_2c

    if-nez p6, :cond_2b

    if-nez v0, :cond_2c

    .line 1736525
    :cond_2b
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1736526
    const v0, 0x7f111dee

    goto :goto_a

    :cond_2c
    if-eqz v10, :cond_27

    .line 1736527
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810304000005d7L

    .line 1736528
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1736529
    if-eqz v0, :cond_27

    .line 1736530
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1736531
    const v0, 0x7f113f20

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1736532
    invoke-static {v0, v13, v10}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1736533
    goto :goto_b
.end method
