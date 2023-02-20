.class public final LX/D1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 27

    move-object/from16 v8, p6

    move-object/from16 v20, p14

    move-object/from16 v13, p15

    move-object/from16 v9, p0

    const/4 v3, 0x0

    .line 1730288
    const/4 v1, 0x0

    const/high16 v0, 0x800000

    and-int v0, v0, p16

    if-eqz v0, :cond_0

    move-object v8, v3

    :cond_0
    const/high16 v0, 0x4000000

    and-int v0, v0, p16

    .line 1730289
    move/from16 v2, p17

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v26

    .line 1730290
    const/high16 v0, 0x8000000

    and-int v0, v0, p16

    if-eqz v0, :cond_1

    move-object/from16 v20, v3

    :cond_1
    const/high16 v0, 0x10000000

    and-int p16, p16, v0

    if-eqz p16, :cond_2

    move-object v13, v3

    .line 1730291
    :cond_2
    const/4 v6, 0x1

    const/4 v4, 0x3

    .line 1730292
    move-object/from16 p0, p9

    move-object/from16 v0, p5

    move-object/from16 v2, p0

    invoke-static {v0, v4, v2}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730293
    move-object/from16 v5, p7

    iget-object v10, v5, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1730294
    const/16 v23, 0x0

    move-object/from16 v4, p10

    move-object/from16 v16, p4

    move-object/from16 v2, p8

    if-eqz v10, :cond_5

    .line 1730295
    const-string v7, "Required value was null."

    .line 1730296
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 1730297
    sget-object v13, LX/2s4;->A00:LX/2s4;

    .line 1730298
    invoke-static {v1}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    move-result-object v6

    .line 1730299
    invoke-static {v1, v6}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1730300
    iget-object v3, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1730301
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 1730302
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :cond_3
    const-string v20, "shopping_home_module"

    .line 1730303
    move-object/from16 v14, p1

    move-object v15, v3

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v13 .. v23}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    move-result-object v1

    .line 1730304
    iput-object v2, v1, LX/Dk4;->A0H:Ljava/lang/String;

    .line 1730305
    iget-object v0, v5, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1730306
    if-eqz v0, :cond_8

    .line 1730307
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1730308
    iput-object v0, v1, LX/Dk4;->A0I:Ljava/util/ArrayList;

    .line 1730309
    const-string v0, "storefront_relevance_sorted"

    .line 1730310
    iput-object v0, v1, LX/Dk4;->A0G:Ljava/lang/String;

    .line 1730311
    invoke-virtual {v1}, LX/Dk4;->A06()V

    .line 1730312
    :cond_4
    return-void

    .line 1730313
    :cond_5
    iget-object v10, v5, LX/2OZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1730314
    const/4 v7, 0x0

    if-eqz v10, :cond_7

    .line 1730315
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730316
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 1730317
    iget-object v5, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1730318
    if-eqz v5, :cond_4

    const-string v13, "shopping_home"

    .line 1730319
    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object v11, v5

    move-object v12, v0

    move-object/from16 v14, p0

    invoke-virtual/range {v8 .. v14}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    move-result-object v5

    .line 1730320
    iput-object v2, v5, LX/E2h;->A0S:Ljava/lang/String;

    .line 1730321
    iput-object v4, v5, LX/E2h;->A0M:Ljava/lang/String;

    .line 1730322
    iput-object v3, v5, LX/E2h;->A0N:Ljava/lang/String;

    .line 1730323
    iget-object v2, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1730324
    iput-object v2, v5, LX/E2h;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1730325
    move-object/from16 v2, p12

    iput-object v2, v5, LX/E2h;->A0O:Ljava/lang/String;

    .line 1730326
    move-object/from16 v2, p13

    iput-object v2, v5, LX/E2h;->A0P:Ljava/lang/String;

    .line 1730327
    iput-boolean v1, v5, LX/E2h;->A0a:Z

    .line 1730328
    iput-object v3, v5, LX/E2h;->A0R:Ljava/lang/String;

    .line 1730329
    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/E2h;->A01:J

    .line 1730330
    iput-object v3, v5, LX/E2h;->A0H:Ljava/lang/String;

    .line 1730331
    iput-object v3, v5, LX/E2h;->A0E:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 1730332
    iput-object v3, v5, LX/E2h;->A0K:Ljava/lang/String;

    .line 1730333
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1730334
    invoke-virtual {v7, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1730335
    invoke-virtual {v7, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    .line 1730336
    iput-object v1, v5, LX/E2h;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1730337
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v1

    .line 1730338
    iput-object v1, v5, LX/E2h;->A0L:Ljava/lang/String;

    .line 1730339
    invoke-static {v0}, LX/AJK;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1730340
    iput-boolean v0, v5, LX/E2h;->A0b:Z

    .line 1730341
    :cond_6
    invoke-static {v5, v6}, LX/E2h;->A02(LX/E2h;Z)V

    return-void

    .line 1730342
    :cond_7
    iget-object v10, v5, LX/2OZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 1730343
    if-eqz v10, :cond_9

    move-object/from16 v5, p3

    if-eqz p3, :cond_4

    .line 1730344
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1730345
    invoke-static {v2, v5, v0}, LX/CvW;->A00(Landroid/content/res/Resources;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/CHi;

    move-result-object v4

    .line 1730346
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    move-result-object v3

    .line 1730347
    instance-of v2, v9, LX/1bn;

    if-eqz v2, :cond_16

    check-cast v9, LX/1bn;

    if-eqz v9, :cond_16

    .line 1730348
    iget-object v2, v4, LX/CHi;->A0A:Ljava/util/List;

    .line 1730349
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1730350
    invoke-static {v9, v0, v3, v2}, LX/BoD;->A04(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1730351
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v14, 0x300

    .line 1730352
    move-object/from16 v6, p1

    move-object v8, v5

    move-object/from16 v9, v16

    move-object v10, v0

    move-object/from16 v11, p0

    move-object v12, v3

    move v13, v1

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v6 .. v16}, LX/BoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    .line 1730353
    :cond_8
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1730354
    :cond_9
    iget-object v10, v5, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1730355
    if-eqz v10, :cond_12

    .line 1730356
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 1730357
    if-eqz v11, :cond_11

    .line 1730358
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1730359
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 1730360
    iget-object v2, v5, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1730361
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1730362
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/shopping/Merchant;

    .line 1730363
    if-eqz v12, :cond_10

    .line 1730364
    iget-object v2, v5, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1730365
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1730366
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A04:Ljava/lang/String;

    .line 1730367
    if-eqz v9, :cond_f

    .line 1730368
    iget-object v2, v5, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1730369
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1730370
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1730371
    move-object/from16 v7, p2

    if-eqz p2, :cond_e

    .line 1730372
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 1730373
    invoke-static {v2}, LX/BeP;->A0C(Ljava/lang/Number;)J

    move-result-wide v2

    .line 1730374
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 1730375
    invoke-static {v7}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    move-result v15

    .line 1730376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1730377
    new-instance v7, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    invoke-direct {v7, v14, v2, v3, v15}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 1730378
    :goto_0
    iget-object v2, v5, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1730379
    if-eqz v2, :cond_d

    .line 1730380
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A05:Ljava/lang/String;

    .line 1730381
    :goto_1
    sget-object v14, LX/2s4;->A00:LX/2s4;

    .line 1730382
    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_c

    .line 1730383
    sget-object v16, LX/3fs;->A05:LX/3fs;

    .line 1730384
    :goto_2
    move-object/from16 v15, p1

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    invoke-virtual/range {v14 .. v19}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    move-result-object v3

    .line 1730385
    iput-object v2, v3, LX/DUq;->A05:Ljava/lang/String;

    .line 1730386
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1730387
    iput-boolean v0, v3, LX/DUq;->A0O:Z

    .line 1730388
    iput-object v10, v3, LX/DUq;->A0G:Ljava/lang/String;

    .line 1730389
    iput-object v12, v3, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1730390
    iget-object v0, v12, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1730391
    iput-object v0, v3, LX/DUq;->A0A:Ljava/lang/String;

    .line 1730392
    iput-object v4, v3, LX/DUq;->A0C:Ljava/lang/String;

    .line 1730393
    iget-object v0, v5, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1730394
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1730395
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 1730396
    iget-object v0, v5, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1730397
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1730398
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 1730399
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    move-result-object v0

    .line 1730400
    invoke-virtual {v3, v0, v2}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 1730401
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    .line 1730402
    if-eqz v0, :cond_b

    .line 1730403
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1730404
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1730405
    :goto_3
    iput-object v0, v3, LX/DUq;->A09:Ljava/lang/String;

    .line 1730406
    move-object/from16 v0, v20

    iput-object v0, v3, LX/DUq;->A0E:Ljava/lang/String;

    .line 1730407
    iput-object v13, v3, LX/DUq;->A0F:Ljava/lang/String;

    .line 1730408
    if-eqz v8, :cond_a

    .line 1730409
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1730410
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1730411
    new-instance v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-direct {v2, v4, v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    new-array v0, v6, [Lcom/instagram/model/shopping/Merchant;

    .line 1730412
    invoke-static {v12, v0, v1}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v18

    .line 1730413
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1730414
    iput-object v0, v3, LX/DUq;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 1730415
    :cond_a
    invoke-virtual {v3}, LX/DUq;->A00()V

    return-void

    .line 1730416
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 1730417
    :cond_c
    sget-object v16, LX/3fs;->A0E:LX/3fs;

    goto :goto_2

    .line 1730418
    :cond_d
    const/4 v2, 0x0

    goto :goto_1

    .line 1730419
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1730420
    :cond_f
    const-string v0, "expected a description"

    goto :goto_4

    .line 1730421
    :cond_10
    const-string v0, "expected a merchant"

    goto :goto_4

    .line 1730422
    :cond_11
    const-string v0, "expected a title"

    goto :goto_4

    .line 1730423
    :cond_12
    iget-object v4, v5, LX/2OZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1730424
    if-eqz v4, :cond_17

    .line 1730425
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1730426
    if-eqz v6, :cond_15

    .line 1730427
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 1730428
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v3

    .line 1730429
    iget-object v5, v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1730430
    const/16 v2, 0x260

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730431
    iget-object v2, v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 1730432
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 1730433
    iget-object v2, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 1730434
    const/16 v1, 0x25f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730435
    iget-boolean v1, v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 1730436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "should_show_shop_eligible_products_button"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_13

    const-string v1, "pinned_content_token"

    .line 1730437
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730438
    :cond_13
    instance-of v1, v9, LX/1bn;

    if-eqz v1, :cond_14

    check-cast v9, LX/1bn;

    if-eqz v9, :cond_14

    .line 1730439
    new-instance v1, LX/9r4;

    invoke-direct {v1, v9, v0, v3}, LX/9r4;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 1730440
    invoke-virtual {v1}, LX/9r4;->A00()V

    return-void

    .line 1730441
    :cond_14
    const-string v0, "IgFragment should be passed for igFundedIncentiveDestination"

    goto :goto_4

    .line 1730442
    :cond_15
    const-string v0, "expected an incentive"

    goto :goto_4

    .line 1730443
    :cond_16
    const-string v0, "Should pass IgFragment instance with IGTVDestination"

    .line 1730444
    :goto_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1730445
    throw v0

    .line 1730446
    :cond_17
    iget-object v10, v5, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1730447
    if-eqz v10, :cond_18

    .line 1730448
    iget-object v9, v10, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 1730449
    :goto_5
    sget-object v4, LX/3hk;->A0b:LX/3hk;

    if-ne v9, v4, :cond_19

    .line 1730450
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 1730451
    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const v3, 0x23a2f82

    .line 1730452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1730453
    move-object/from16 v5, p1

    move-object v6, v0

    move-object/from16 v8, p0

    move-object v10, v2

    move v11, v1

    invoke-virtual/range {v4 .. v11}, LX/2s4;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1730454
    :cond_18
    const/4 v9, 0x0

    goto :goto_5

    .line 1730455
    :cond_19
    if-eqz v10, :cond_1a

    .line 1730456
    iget-object v9, v10, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 1730457
    :goto_6
    sget-object v4, LX/3hk;->A0A:LX/3hk;

    .line 1730458
    sget-object v10, LX/2s4;->A00:LX/2s4;

    .line 1730459
    if-ne v9, v4, :cond_1b

    .line 1730460
    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v15

    .line 1730461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 1730462
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p0

    move-object/from16 v11, p1

    move-object v12, v0

    move-object v14, v3

    invoke-virtual/range {v10 .. v26}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 1730463
    :cond_1a
    const/4 v9, 0x0

    goto :goto_6

    .line 1730464
    :cond_1b
    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v16

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v14, p0

    invoke-virtual/range {v9 .. v14}, LX/2s4;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    move-result-object v3

    .line 1730465
    invoke-static {v5}, LX/D2D;->A00(LX/2OZ;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v0

    .line 1730466
    iput-object v0, v3, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1730467
    invoke-virtual {v5}, LX/2OZ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    move-result-object v0

    .line 1730468
    iput-object v0, v3, LX/Df9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 1730469
    move-object/from16 v0, p11

    iput-object v0, v3, LX/Df9;->A05:Ljava/lang/String;

    .line 1730470
    iget-object v2, v5, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1730471
    if-eqz v2, :cond_1e

    .line 1730472
    iget-object v1, v2, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 1730473
    :goto_7
    sget-object v0, LX/3hk;->A0N:LX/3hk;

    if-ne v1, v0, :cond_1d

    .line 1730474
    const v1, 0x7f1136b4

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1730475
    :cond_1c
    :goto_8
    iput-object v7, v3, LX/Df9;->A06:Ljava/lang/String;

    .line 1730476
    iput-boolean v6, v3, LX/Df9;->A0A:Z

    .line 1730477
    iput-object v8, v3, LX/Df9;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1730478
    invoke-virtual {v3}, LX/Df9;->A01()V

    return-void

    .line 1730479
    :cond_1d
    if-eqz v2, :cond_1c

    .line 1730480
    iget-object v7, v2, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A05:Ljava/lang/String;

    goto :goto_8

    .line 1730481
    :cond_1e
    const/4 v1, 0x0

    goto :goto_7
.end method
