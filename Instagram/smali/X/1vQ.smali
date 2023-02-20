.class public final LX/1vQ;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/1vR;
.implements LX/1vS;
.implements Landroid/view/View$OnKeyListener;
.implements LX/1vT;


# instance fields
.field public A00:J

.field public A01:LX/BnZ;

.field public A02:LX/24D;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:J

.field public A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public A07:LX/1KX;

.field public A08:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A09:Z

.field public A0A:Z

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1bs;

.field public final A0F:LX/2x9;

.field public final A0G:LX/1la;

.field public final A0H:LX/1rk;

.field public final A0I:LX/DkJ;

.field public final A0J:LX/300;

.field public final A0K:LX/1vY;

.field public final A0L:LX/1vV;

.field public final A0M:LX/1vc;

.field public final A0N:LX/1vU;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:LX/183;

.field public final A0W:LX/309;

.field public final A0X:LX/16f;

.field public final A0Y:LX/2lc;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    sget-object v6, LX/300;->A0H:LX/300;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v10, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v3, p2

    .line 268435465
    move-object v4, p3

    .line 268435466
    move-object/from16 v7, p4

    .line 268435467
    .line 268435468
    move-object/from16 v9, p5

    .line 268435469
    .line 268435470
    move-object v5, v2

    .line 268435471
    move v11, v10

    .line 268435472
    invoke-direct/range {v0 .. v11}, LX/1vQ;-><init>(Landroid/content/Context;LX/2x9;LX/1la;LX/1rk;LX/1pO;LX/300;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public constructor <init>(Landroid/content/Context;LX/2x9;LX/1la;LX/1rk;LX/1pO;LX/300;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 29

    .line 233272
    move-object/from16 v3, p0

    invoke-direct {v3}, LX/1mU;-><init>()V

    .line 233273
    new-instance v13, LX/1vU;

    invoke-direct {v13}, LX/1vU;-><init>()V

    iput-object v13, v3, LX/1vQ;->A0N:LX/1vU;

    .line 233274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/1vQ;->A0a:Ljava/util/Map;

    .line 233275
    move-object/from16 v28, p1

    move-object/from16 v0, v28

    iput-object v0, v3, LX/1vQ;->A0D:Landroid/content/Context;

    .line 233276
    move-object/from16 v2, p7

    iput-object v2, v3, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 233277
    move-object/from16 v26, p4

    move-object/from16 v0, v26

    iput-object v0, v3, LX/1vQ;->A0H:LX/1rk;

    .line 233278
    move-object/from16 v27, p3

    move-object/from16 v0, v27

    iput-object v0, v3, LX/1vQ;->A0G:LX/1la;

    .line 233279
    move-object/from16 v9, p6

    iput-object v9, v3, LX/1vQ;->A0J:LX/300;

    .line 233280
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v0

    iput-object v0, v3, LX/1vQ;->A0V:LX/183;

    .line 233281
    move-object/from16 v0, p2

    iput-object v0, v3, LX/1vQ;->A0F:LX/2x9;

    .line 233282
    move-object/from16 v0, p8

    iput-object v0, v3, LX/1vQ;->A0Z:Ljava/lang/Integer;

    .line 233283
    invoke-static {v2}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v8

    iput-object v8, v3, LX/1vQ;->A0Y:LX/2lc;

    .line 233284
    invoke-static {v2}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    move-result-object v1

    iput-object v1, v3, LX/1vQ;->A0X:LX/16f;

    .line 233285
    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    .line 233286
    const/4 v6, 0x1

    .line 233287
    if-eqz p10, :cond_0

    .line 233288
    const/16 v21, 0x1

    .line 233289
    :cond_0
    invoke-interface/range {v27 .. v27}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233290
    invoke-interface/range {v27 .. v27}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16f;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233291
    :cond_1
    const/16 v24, 0x1

    .line 233292
    :cond_2
    const/4 v14, 0x0

    new-instance v4, LX/1vV;

    move-object/from16 v18, p5

    move-object/from16 v20, p9

    move-object v15, v4

    move-object/from16 v16, v28

    move-object/from16 v17, v27

    move-object/from16 v19, v2

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-direct/range {v15 .. v24}, LX/1vV;-><init>(Landroid/content/Context;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 233293
    iput-object v4, v3, LX/1vQ;->A0L:LX/1vV;

    .line 233294
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810af80000184eL

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 233296
    iput-boolean v1, v4, LX/1vV;->A0D:Z

    .line 233297
    iget-object v0, v4, LX/1vV;->A04:LX/2it;

    if-eqz v0, :cond_3

    .line 233298
    check-cast v0, LX/2iq;

    .line 233299
    iput-boolean v1, v0, LX/2iq;->A0Z:Z

    .line 233300
    :cond_3
    const-wide v0, 0x810af80001184fL

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v3, LX/1vQ;->A0U:Z

    .line 233302
    const-wide v0, 0x810af800041852L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v3, LX/1vQ;->A0S:Z

    .line 233304
    const-wide v0, 0x810af800031851L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v3, LX/1vQ;->A0R:Z

    .line 233306
    const-wide v0, 0x810b680000194fL

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233308
    iput-boolean v6, v3, LX/1vQ;->A0c:Z

    .line 233309
    :goto_0
    iget-object v0, v4, LX/1vV;->A0U:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233310
    iget-object v0, v4, LX/1vV;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233311
    const-wide v0, 0x810910000113a4L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/1vQ;->A0T:Z

    .line 233313
    const-wide v0, 0x810910000013a3L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v3, LX/1vQ;->A0Q:Z

    .line 233315
    const-wide v0, 0x810a4c00011647L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 233317
    iget-boolean v1, v9, LX/300;->A0G:Z

    .line 233318
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v3, LX/1vQ;->A0P:Z

    .line 233319
    iget-boolean v0, v3, LX/1vQ;->A0c:Z

    new-instance v1, LX/1vY;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move/from16 v24, v0

    move/from16 v25, v15

    move-object/from16 v18, v26

    move-object/from16 v19, v9

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LX/1vY;-><init>(Landroid/content/Context;LX/1la;LX/1rk;LX/300;LX/1vQ;LX/1vV;LX/1vU;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v1, v3, LX/1vQ;->A0K:LX/1vY;

    .line 233320
    iget-boolean v0, v9, LX/300;->A06:Z

    .line 233321
    if-eqz v0, :cond_c

    .line 233322
    iget-boolean v15, v3, LX/1vQ;->A0c:Z

    new-instance v0, LX/DkJ;

    move-object/from16 v16, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/DkJ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;LX/300;LX/1vY;LX/1vV;LX/1vU;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v0, v3, LX/1vQ;->A0I:LX/DkJ;

    .line 233323
    iput-object v0, v1, LX/1vY;->A05:LX/DkJ;

    .line 233324
    :goto_1
    const-wide v0, 0x8109e500001586L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 233326
    new-instance v0, LX/1vb;

    invoke-direct {v0, v3}, LX/1vb;-><init>(LX/1vQ;)V

    iput-object v0, v3, LX/1vQ;->A0E:LX/1bs;

    .line 233327
    :goto_2
    move/from16 v0, p11

    iput-boolean v0, v3, LX/1vQ;->A0A:Z

    .line 233328
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    new-instance v9, LX/309;

    invoke-direct {v9, v0}, LX/309;-><init>(Ljava/lang/Integer;)V

    iput-object v9, v3, LX/1vQ;->A0W:LX/309;

    .line 233329
    const-wide v0, 0x810ac0000117acL

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 233331
    const-wide v0, 0x810bb400001a33L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233333
    :cond_6
    invoke-interface/range {v27 .. v27}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v22

    new-instance v7, LX/1vc;

    move-object v15, v7

    move-object/from16 v16, v28

    move-object/from16 v17, v9

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-direct/range {v15 .. v25}, LX/1vc;-><init>(Landroid/content/Context;LX/309;LX/1la;LX/1rk;LX/1vV;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 233334
    :cond_7
    iput-object v7, v3, LX/1vQ;->A0M:LX/1vc;

    .line 233335
    const-wide v0, 0x8201f9000703d0L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 233336
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/1vQ;->A0B:J

    .line 233337
    const-wide v0, 0x8201f9000803d1L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 233338
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/1vQ;->A0C:J

    const/16 v4, 0xa

    .line 233339
    const-string v1, "activity"

    .line 233340
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_8

    .line 233341
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 233342
    if-eqz v0, :cond_8

    const/16 v4, 0x13

    .line 233343
    :cond_8
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v0, v4, v6, v6, v14}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(IZZZ)V

    iput-object v0, v3, LX/1vQ;->A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 233344
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, LX/1vQ;->A0b:Ljava/util/Set;

    .line 233345
    const-wide v0, 0x8106a900000d50L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/1vQ;->A0d:Z

    .line 233347
    const-wide v0, 0x8106a900010d51L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233350
    :cond_9
    const-wide v0, 0x8106a900020d52L

    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 233351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 233352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 233353
    :cond_b
    iput-object v7, v3, LX/1vQ;->A0E:LX/1bs;

    goto/16 :goto_2

    .line 233354
    :cond_c
    iput-object v7, v3, LX/1vQ;->A0I:LX/DkJ;

    goto/16 :goto_1

    .line 233355
    :cond_d
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A05()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v6, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v3, LX/1vQ;->A0c:Z

    goto/16 :goto_0
.end method

.method private A00(II)V
    .locals 29

    .line 0
    move/from16 v11, p1

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-wide v2, v5, LX/1vQ;->A0B:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v6

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v5, LX/1vQ;->A00:J

    .line 17
    .line 18
    sub-long/2addr v8, v0

    .line 19
    cmp-long v0, v8, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v9, v5, LX/1vQ;->A0N:LX/1vU;

    .line 25
    .line 26
    iget-wide v0, v9, LX/1vU;->A04:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, v5, LX/1vQ;->A0C:J

    .line 33
    .line 34
    const-wide/16 v16, 0x1

    .line 35
    .line 36
    cmp-long v4, v0, v16

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    cmp-long v4, v6, v0

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v10, v5, LX/1vQ;->A0H:LX/1rk;

    .line 47
    .line 48
    invoke-interface {v10}, LX/1rk;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v11, v4, :cond_0

    .line 53
    .line 54
    if-ltz v11, :cond_0

    .line 55
    .line 56
    invoke-interface {v10, v11}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    if-gt v7, v4, :cond_0

    .line 63
    .line 64
    instance-of v4, v8, LX/1MO;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    check-cast v8, LX/1MO;

    .line 71
    .line 72
    iget-object v4, v5, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v8, v10, v4}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v11, v8, LX/1MO;->A0b:LX/1MY;

    .line 83
    .line 84
    iget-object v7, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v5, LX/1vQ;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v8}, LX/1MO;->Bms()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    cmp-long v6, v2, v12

    .line 107
    .line 108
    if-lez v6, :cond_4

    .line 109
    .line 110
    iget-wide v6, v5, LX/1vQ;->A00:J

    .line 111
    .line 112
    sub-long/2addr v14, v6

    .line 113
    cmp-long v6, v14, v2

    .line 114
    .line 115
    if-gez v6, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    add-int v11, v11, p2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-wide v2, v9, LX/1vU;->A04:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    cmp-long v2, v0, v16

    .line 128
    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    cmp-long v2, v6, v0

    .line 132
    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v10, v8}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-boolean v3, v5, LX/1vQ;->A0U:Z

    .line 145
    .line 146
    invoke-virtual {v8}, LX/1MO;->Bms()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v5, LX/1vQ;->A01:LX/BnZ;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-boolean v2, v2, LX/BnZ;->A09:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    :goto_1
    iget-object v2, v5, LX/1vQ;->A0G:LX/1la;

    .line 165
    .line 166
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v8}, LX/1MO;->Acg()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v9, 0x2

    .line 181
    if-lt v2, v9, :cond_b

    .line 182
    .line 183
    invoke-interface {v10, v8}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v10, v2, LX/2BQ;->A05:I

    .line 188
    .line 189
    invoke-virtual {v8}, LX/1MO;->Acg()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v7, v10

    .line 194
    if-ne v2, v9, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :cond_6
    add-int/lit8 v3, v7, 0x2

    .line 198
    .line 199
    invoke-virtual {v8}, LX/1MO;->Acg()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_2
    if-ge v7, v3, :cond_c

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    if-ne v7, v10, :cond_7

    .line 212
    .line 213
    move/from16 v19, v24

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v8, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    invoke-virtual {v12, v4}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v15, v5, LX/1vQ;->A0D:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v12}, LX/1MO;->BXg()LX/33x;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-static {v15, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x3

    .line 241
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x4

    .line 245
    invoke-static {v6, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v13, v5, LX/1vQ;->A0S:Z

    .line 249
    .line 250
    iget-boolean v12, v5, LX/1vQ;->A0R:Z

    .line 251
    .line 252
    const/16 v22, 0x1

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    new-instance v14, LX/2ei;

    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    move/from16 v20, v13

    .line 265
    .line 266
    move/from16 v21, v12

    .line 267
    .line 268
    invoke-direct/range {v14 .. v23}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, LX/0ra;->A01(LX/2ei;)V

    .line 272
    .line 273
    .line 274
    iput-wide v0, v5, LX/1vQ;->A00:J

    .line 275
    .line 276
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    if-nez v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    goto :goto_1

    .line 286
    :cond_a
    invoke-virtual {v6}, LX/2BQ;->A02()I

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    iget-object v7, v5, LX/1vQ;->A0D:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v8, v10}, LX/39e;->A03(LX/1MO;LX/1rk;)LX/33x;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v5, LX/1vQ;->A0S:Z

    .line 314
    .line 315
    iget-boolean v2, v5, LX/1vQ;->A0R:Z

    .line 316
    .line 317
    const/16 v27, 0x1

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    new-instance v19, LX/2ei;

    .line 322
    .line 323
    move-object/from16 v20, v7

    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    move-object/from16 v22, v8

    .line 328
    .line 329
    move-object/from16 v23, v6

    .line 330
    .line 331
    move/from16 v25, v3

    .line 332
    .line 333
    move/from16 v26, v2

    .line 334
    .line 335
    invoke-direct/range {v19 .. v28}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, LX/0ra;->A01(LX/2ei;)V

    .line 339
    .line 340
    .line 341
    iput-wide v0, v5, LX/1vQ;->A00:J

    .line 342
    .line 343
    :cond_c
    iget-object v0, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v5, LX/1vQ;->A03:Ljava/lang/String;

    .line 346
    .line 347
    return-void
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
.end method


# virtual methods
.method public final A01(LX/1MO;)LX/2Tp;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vQ;->A0H:LX/1rk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2BQ;->A0S:LX/2TP;

    .line 7
    .line 8
    sget-object v0, LX/2TP;->A03:LX/2TP;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1vQ;->A0L:LX/1vV;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1vV;->A0c(LX/1MO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2Tp;->A0B:LX/2Tp;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/1vQ;->A0L:LX/1vV;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/1vV;->A0K(LX/1MO;)LX/2Tp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final A02(LX/1MO;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1vQ;->A0L:LX/1vV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1vV;->A0I()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vQ;->A0K:LX/1vY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/1vY;->A0A:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/1vQ;->A0I:LX/DkJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/DkJ;->A0J:LX/17G;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/1vQ;->A0L:LX/1vV;

    .line 19
    .line 20
    iget-object v0, v2, LX/1vV;->A02:LX/2jf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v2, LX/1vV;->A0Z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/1vV;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "resume"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v3}, LX/1vV;->A08(LX/1vV;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1vV;->A02:LX/2jf;

    .line 41
    .line 42
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/2Le;->CeM()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, v2, LX/1vV;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A04(II)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/1vQ;->A05:J

    .line 5
    .line 6
    sub-long v5, v3, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-wide v3, p0, LX/1vQ;->A05:J

    .line 15
    .line 16
    iget-object v0, p0, LX/1vQ;->A0W:LX/309;

    .line 17
    .line 18
    iget-object v1, v0, LX/309;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, LX/1vQ;->A00(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p2, v0}, LX/1vQ;->A00(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1vQ;->A0K:LX/1vY;

    .line 1
    .line 2
    iget-object v0, v1, LX/1vY;->A0U:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v2, LX/2im;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v2 .. v7}, LX/2im;-><init>(Landroid/view/View;Ljava/lang/Object;FII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/1vY;->A09:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/1vY;->A08:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1vQ;->A0K:LX/1vY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1vY;->A0U:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2im;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v7, p4

    .line 12
    move v8, p5

    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/2im;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v4 .. v9}, LX/2im;-><init>(Landroid/view/View;Ljava/lang/Object;FII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v1, v3, LX/1vY;->A09:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1vY;->A0L:LX/1rk;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, v2, LX/2im;->A00:F

    .line 36
    .line 37
    cmpl-float v0, p4, v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, v2, LX/2im;->A02:I

    .line 42
    .line 43
    if-ne p5, v0, :cond_2

    .line 44
    .line 45
    iget v0, v2, LX/2im;->A01:I

    .line 46
    .line 47
    if-eq v9, v0, :cond_0

    .line 48
    .line 49
    :cond_2
    iput p5, v2, LX/2im;->A02:I

    .line 50
    .line 51
    iput v9, v2, LX/2im;->A01:I

    .line 52
    .line 53
    iput p4, v2, LX/2im;->A00:F

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A07(LX/1MO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vQ;->A0K:LX/1vY;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/1vY;->A0K(LX/1MO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/1vY;->A04:LX/2Nc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/1vY;->A0L:LX/1rk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/2z6;->A0S(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2TP;->A04:LX/2TP;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/1vY;->A0U:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/1vY;->A09:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A08(LX/1MO;LX/2Lv;LX/2BQ;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1vQ;->A0L:LX/1vV;

    .line 1
    .line 2
    iget-object v0, v3, LX/1vV;->A02:LX/2jf;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v3}, LX/1vV;->A0I()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget v0, p3, LX/2BQ;->A04:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :cond_3
    invoke-virtual {v3}, LX/1vV;->A0J()LX/2BQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v1, v0, LX/2BQ;->A0S:LX/2TP;

    .line 64
    .line 65
    sget-object v0, LX/2TP;->A05:LX/2TP;

    .line 66
    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, LX/1vV;->A0L()LX/32O;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3Fs;->A02(LX/32O;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, LX/1vV;->A0L()LX/32O;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3Fs;->A00(LX/32O;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string/jumbo v0, "media_mismatch"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v2}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    if-eqz v5, :cond_7

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-object v1, v3, LX/1vV;->A02:LX/2jf;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, LX/2jf;->A08:LX/2Lv;

    .line 109
    .line 110
    if-eq v0, p2, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, LX/1vV;->A04:LX/2it;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-object p2, v1, LX/2jf;->A08:LX/2Lv;

    .line 117
    .line 118
    invoke-interface {p2}, LX/2Lv;->B2n()LX/2BQ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/2jf;->A09:LX/2BQ;

    .line 123
    .line 124
    invoke-interface {p2}, LX/2Lv;->BRN()LX/2LQ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/1vV;->A04:LX/2it;

    .line 131
    .line 132
    check-cast v0, LX/2iq;

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v2}, LX/2iq;->A08(LX/2LQ;LX/2iq;IZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v2, p0, LX/1vQ;->A0K:LX/1vY;

    .line 139
    .line 140
    iget-boolean v0, v2, LX/1vY;->A0W:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v2, LX/1vY;->A0O:LX/1vV;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1vV;->A0I()LX/1MO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1vV;->A0L()LX/32O;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v2, LX/1vY;->A02:LX/BnZ;

    .line 157
    .line 158
    iget-object v0, v2, LX/1vY;->A0Q:LX/1vU;

    .line 159
    .line 160
    iget-wide v5, v0, LX/1vU;->A04:J

    .line 161
    .line 162
    iget-boolean v7, v2, LX/1vY;->A0B:Z

    .line 163
    .line 164
    iget-boolean v8, v2, LX/1vY;->A0V:Z

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, LX/39e;->A07(LX/BnZ;LX/32O;JZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, v2, LX/1vY;->A0D:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, LX/1vY;->A0I()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, LX/1vY;->A0E()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A09(LX/1MO;LX/2Lv;LX/2BQ;LX/1yE;I)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p2}, LX/2Lv;->B2b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v0, p0, LX/1vQ;->A0J:LX/300;

    .line 13
    .line 14
    iget v0, v0, LX/300;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v3, v1

    .line 18
    iget-object v2, p0, LX/1vQ;->A02:LX/24D;

    .line 19
    .line 20
    iget-object v1, p0, LX/1vQ;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v2, v1, v0}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/1vQ;->A0L:LX/1vV;

    .line 30
    .line 31
    iget-object v4, p0, LX/1vQ;->A0G:LX/1la;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    move v8, p5

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/1vV;->A0R(LX/1MO;LX/1la;LX/2Lv;LX/2BQ;LX/1yE;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0A(LX/1MO;LX/2Lv;LX/2BQ;Z)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-static {v7, v3}, LX/2io;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810d9c00001e3aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v7}, LX/2io;->A00(LX/1MO;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, LX/2BQ;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2BQ;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, v12}, LX/2BQ;->A0B(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v6, p0, LX/1vQ;->A0L:LX/1vV;

    .line 67
    .line 68
    iput-boolean v5, v6, LX/1vV;->A07:Z

    .line 69
    .line 70
    iget-object v0, v6, LX/1vV;->A04:LX/2it;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v0, LX/2iq;

    .line 75
    .line 76
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/2j5;->D8M(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4, p0, v12}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 84
    .line 85
    .line 86
    move/from16 v0, p4

    .line 87
    .line 88
    iput-boolean v0, v6, LX/1vV;->A08:Z

    .line 89
    .line 90
    invoke-virtual {v4}, LX/2BQ;->A0f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_1
    iget v11, v4, LX/2BQ;->A05:I

    .line 101
    .line 102
    iget-object v2, p0, LX/1vQ;->A01:LX/BnZ;

    .line 103
    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    iget-boolean v0, v2, LX/BnZ;->A09:Z

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    iget-object v0, v2, LX/BnZ;->A05:LX/BwG;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget v1, v2, LX/BnZ;->A01:I

    .line 115
    .line 116
    iget v0, v0, LX/BwG;->A00:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_d

    .line 119
    .line 120
    iput v0, v2, LX/BnZ;->A01:I

    .line 121
    .line 122
    :goto_2
    iget-boolean v13, v4, LX/2BQ;->A1p:Z

    .line 123
    .line 124
    iget-boolean v14, v4, LX/2BQ;->A1D:Z

    .line 125
    .line 126
    iget-object v8, p0, LX/1vQ;->A0G:LX/1la;

    .line 127
    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v14}, LX/1vV;->A0Q(LX/1MO;LX/1la;LX/2Lv;IIIZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/1MO;->A3D()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v7}, LX/1MO;->A32()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, LX/1vQ;->A0D:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, LX/35F;->A01(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    iget-object v1, p0, LX/1vQ;->A0Y:LX/2lc;

    .line 163
    .line 164
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v7, v0}, LX/2lc;->A09(LX/1MO;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v0, v2, LX/2C6;->A01:I

    .line 179
    .line 180
    int-to-float v1, v0

    .line 181
    iget v0, v2, LX/2C6;->A00:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    div-float/2addr v1, v0

    .line 185
    const v0, 0x3f19999a    # 0.6f

    .line 186
    .line 187
    .line 188
    cmpg-float v0, v1, v0

    .line 189
    .line 190
    if-gtz v0, :cond_c

    .line 191
    .line 192
    :cond_4
    :goto_3
    sget-object v1, LX/2iy;->A02:LX/2iy;

    .line 193
    .line 194
    :goto_4
    iget-object v0, v6, LX/1vV;->A04:LX/2it;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v0, v1}, LX/2it;->DFX(LX/2iy;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2C7;->A00(LX/2C6;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, LX/2C6;->A02:Z

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    iget-object v2, v7, LX/1MO;->A0b:LX/1MY;

    .line 228
    .line 229
    iget-object v0, v2, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v1, p0, LX/1vQ;->A0Y:LX/2lc;

    .line 238
    .line 239
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    sget-object v1, LX/2iy;->A01:LX/2iy;

    .line 250
    .line 251
    iget-object v0, v6, LX/1vV;->A04:LX/2it;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v0, v1}, LX/2it;->DFX(LX/2iy;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, v2, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 263
    .line 264
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 265
    .line 266
    iget-object v0, v6, LX/1vV;->A04:LX/2it;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    check-cast v0, LX/2iq;

    .line 271
    .line 272
    iput v1, v0, LX/2iq;->A00:F

    .line 273
    .line 274
    iget-object v0, v0, LX/2iq;->A0O:LX/2jv;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/2jv;->A03(F)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v0, v0, LX/2C6;->A03:Z

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v7}, LX/1MO;->A0g()LX/2C6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-boolean v0, v0, LX/2C6;->A02:Z

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    :cond_b
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 309
    .line 310
    const-wide v0, 0x810dac00001e4dL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    :cond_c
    sget-object v1, LX/2iy;->A03:LX/2iy;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v4}, LX/2BQ;->A02()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_e
    const/4 v10, -0x1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_f
    const/4 v5, 0x0

    .line 339
    goto/16 :goto_0
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
.end method

.method public final A0B(LX/1MO;LX/2iK;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1MO;->A2u()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1vQ;->A0L:LX/1vV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1vV;->A0I()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/2iK;->A00(LX/1MO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/1vQ;->A0a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vQ;->A0K:LX/1vY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1vY;->A0O:LX/1vV;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vQ;->A0F:LX/2x9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1vQ;->A0J:LX/300;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/300;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1vQ;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final A0E(LX/1MO;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, LX/1MO;->Acg()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A33()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1MO;->A0p()LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2
    .line 50
    .line 51
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f092d19

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 8
    .line 9
    iput-object v0, p0, LX/1vQ;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 10
    .line 11
    iget-object v3, p0, LX/1vQ;->A0K:LX/1vY;

    .line 12
    .line 13
    iput-object v0, v3, LX/1vY;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 14
    .line 15
    const v4, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/1vQ;->A0Z:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/1vd;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0924b8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v2}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1vQ;->A02:LX/24D;

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/1vQ;->A02:LX/24D;

    .line 58
    .line 59
    iput-object v2, v3, LX/1vY;->A06:LX/24D;

    .line 60
    .line 61
    iget-object v1, p0, LX/1vQ;->A0I:LX/DkJ;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/1vQ;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 66
    .line 67
    iput-object v0, v1, LX/DkJ;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 68
    .line 69
    iput-object v2, v1, LX/DkJ;->A01:LX/24D;

    .line 70
    .line 71
    iget-object v1, v1, LX/DkJ;->A0K:LX/17G;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, LX/1vQ;->A0D()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/1vQ;->A0F:LX/2x9;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v3, v0, LX/2x9;->A00:LX/1mw;

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const-string/jumbo v0, "ig_video_setting"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v2, LX/E6q;

    .line 108
    .line 109
    invoke-direct {v2, p0}, LX/E6q;-><init>(LX/1vQ;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/1vQ;->A07:LX/1KX;

    .line 113
    .line 114
    iget-object v1, p0, LX/1vQ;->A0V:LX/183;

    .line 115
    .line 116
    const-class v0, LX/AwB;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/1vQ;->A0L:LX/1vV;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/2BQ;->A1p:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1vV;->A0a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/1vQ;->A0L:LX/1vV;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/2BQ;->A1D:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1vV;->A0Z(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/16 v0, 0x11

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/1vQ;->A0L:LX/1vV;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1vV;->A0I()LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/1vV;->A0L()LX/32O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3Fs;->A01(LX/32O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1MO;->A3c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2BQ;->A1q:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p1, LX/2BQ;->A0R:LX/2BU;

    .line 55
    .line 56
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p1, LX/2BQ;->A1i:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p1, LX/2BQ;->A1C:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, LX/1vV;->A0S(LX/1MO;LX/2BQ;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CWh(LX/1MO;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1vQ;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1vQ;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v7, p0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v0, v7, v6}, LX/3G1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, LX/1vQ;->A0H:LX/1rk;

    .line 16
    .line 17
    invoke-interface {v5}, LX/1rk;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5, p2}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-interface {v5}, LX/1rk;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, p2}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    instance-of v0, v4, LX/1MO;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v4, LX/1MO;

    .line 56
    .line 57
    invoke-static {v4, v7}, LX/2z6;->A0R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-ltz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, LX/1rk;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p2, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v5, p2}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    sub-int v1, p2, v6

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, LX/1rk;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v5, v1}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    if-eq v4, p1, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v5, v7}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v5}, LX/39e;->A03(LX/1MO;LX/1rk;)LX/33x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/1vQ;->A0G:LX/1la;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/2Gt;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/2K2;->A01(LX/2Gt;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    goto :goto_2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final Cj1(LX/1MO;III)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/1vQ;->A0H:LX/1rk;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/1vQ;->A0K:LX/1vY;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1vY;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1MO;->A3P()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v2, LX/2BQ;->A1g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_2
    iget-object v0, p0, LX/1vQ;->A0L:LX/1vV;

    .line 32
    .line 33
    iget-object v0, v0, LX/1vV;->A02:LX/2jf;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v0, v0, LX/2jf;->A0E:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, p2, v0}, LX/2BQ;->A0C(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 43
    .line 44
    .line 45
    iput v1, v2, LX/2BQ;->A0H:I

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LX/1vQ;->A0K:LX/1vY;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v1, LX/1vY;->A01:I

    .line 51
    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    .line 54
    iput v0, v1, LX/1vY;->A00:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Cqv()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/1vQ;->A0K:LX/1vY;

    .line 1
    .line 2
    iget-object v4, v6, LX/1vY;->A0O:LX/1vV;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1vV;->A0I()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, LX/1vV;->A02:LX/2jf;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LX/2jf;->A08:LX/2Lv;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, LX/2Lv;->B2n()LX/2BQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, LX/2Lv;->B2n()LX/2BQ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, LX/2BQ;->A0H:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v3, LX/2BQ;->A0H:I

    .line 33
    .line 34
    invoke-virtual {v4}, LX/1vV;->A0I()LX/1MO;

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/2BQ;->A0H:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v0, v9, :cond_0

    .line 41
    .line 42
    iget-object v1, v6, LX/1vY;->A0M:LX/16f;

    .line 43
    .line 44
    iget-object v0, v6, LX/1vY;->A0K:LX/1la;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v3, LX/2BQ;->A1s:Z

    .line 57
    .line 58
    if-eq v9, v0, :cond_0

    .line 59
    .line 60
    iput-boolean v9, v3, LX/2BQ;->A1s:Z

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, v3, LX/2BQ;->A0H:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-lt v0, v9, :cond_6

    .line 71
    .line 72
    invoke-static {v5, v6}, LX/1vY;->A09(LX/1MO;LX/1vY;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v3, LX/2BQ;->A0f:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    iput-object v1, v3, LX/2BQ;->A0f:Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput v2, v3, LX/2BQ;->A0O:I

    .line 92
    .line 93
    const-string/jumbo v0, "preview_end"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v9}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v3, LX/2BQ;->A1g:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v3, v7, v0}, LX/2CC;->A02(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-boolean v0, v3, LX/2BQ;->A1o:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v9, v6, LX/1vY;->A0M:LX/16f;

    .line 125
    .line 126
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v1, v3, LX/2BQ;->A1o:Z

    .line 131
    .line 132
    iget v11, v3, LX/2BQ;->A0H:I

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/16f;->A00(LX/1MO;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v10, v9, LX/16f;->A00:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x810c3e00081bc6L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-wide v0, 0x820c3e00070f26L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    cmp-long v0, v12, v9

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    int-to-long v0, v11

    .line 184
    cmp-long v9, v12, v0

    .line 185
    .line 186
    if-ltz v9, :cond_7

    .line 187
    .line 188
    :cond_4
    iget-object v0, v6, LX/1vY;->A02:LX/BnZ;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, v5}, LX/BnZ;->A06(LX/1MO;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget v1, v3, LX/2BQ;->A0H:I

    .line 197
    .line 198
    invoke-static {v5, v6}, LX/1vY;->A05(LX/1MO;LX/1vY;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lt v1, v0, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    iget-object v1, v3, LX/2BQ;->A0S:LX/2TP;

    .line 210
    .line 211
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 212
    .line 213
    if-eq v1, v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v6, LX/1vY;->A0P:LX/2lc;

    .line 216
    .line 217
    iget-object v8, v6, LX/1vY;->A0K:LX/1la;

    .line 218
    .line 219
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v5, v0}, LX/2lc;->A08(LX/1MO;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v7, v6, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v5, v7}, LX/2z6;->A0S(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget v0, v3, LX/2BQ;->A0H:I

    .line 238
    .line 239
    if-lt v0, v9, :cond_4

    .line 240
    .line 241
    :cond_7
    :goto_0
    const-string/jumbo v0, "preview_end"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v3, v6, v0}, LX/1vY;->A08(LX/1MO;LX/2BQ;LX/1vY;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v8, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string/jumbo v1, "instagram_clips_end_of_preview"

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, LX/0hS;->A00:LX/0iT;

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x777

    .line 267
    .line 268
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/BjI;->A0g:LX/BjI;

    .line 274
    .line 275
    const-string v0, "action"

    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/4i1;->A0F:LX/4i1;

    .line 281
    .line 282
    const-string v0, "action_source"

    .line 283
    .line 284
    invoke-virtual {v7, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "containermodule"

    .line 292
    .line 293
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v5, LX/1MO;->A0b:LX/1MY;

    .line 297
    .line 298
    iget-object v1, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo v0, "media_compound_key"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-long v0, v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string/jumbo v0, "media_index"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, LX/1vV;->A0S:Ljava/lang/String;

    .line 322
    .line 323
    const-string/jumbo v0, "viewer_session_id"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 330
    .line 331
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 332
    .line 333
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string/jumbo v0, "nav_chain"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v8, LX/1MY;->A4A:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, LX/1MY;->A47:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 361
    .line 362
    .line 363
    :cond_8
    iput v2, v3, LX/2BQ;->A0O:I

    .line 364
    .line 365
    iget-object v0, v6, LX/1vY;->A0L:LX/1rk;

    .line 366
    .line 367
    invoke-interface {v0, v5}, LX/1rl;->ByL(LX/1MO;)V

    .line 368
    .line 369
    .line 370
    return-void
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
.end method

.method public final CrC(LX/1MO;LX/2Lv;II)V
    .locals 18

    .line 0
    invoke-interface/range {p2 .. p2}, LX/2Lv;->B2n()LX/2BQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iput v5, v3, LX/2BQ;->A09:I

    .line 9
    .line 10
    :cond_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/1vQ;->A0K:LX/1vY;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/1vY;->A0Y:Z

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v6}, LX/1MO;->A3P()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v0, v2, LX/1vY;->A0H:I

    .line 27
    .line 28
    if-le v5, v0, :cond_6

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    :goto_0
    iget v0, v3, LX/2BQ;->A0H:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v3, LX/2BQ;->A0H:I

    .line 37
    .line 38
    iget-boolean v0, v3, LX/2BQ;->A1g:Z

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v9, v2, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x820157000902feL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v7, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v0, v11, v9

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    iget v0, v3, LX/2BQ;->A0H:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    cmp-long v7, v0, v11

    .line 73
    .line 74
    if-ltz v7, :cond_5

    .line 75
    .line 76
    iget-object v7, v2, LX/1vY;->A0T:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/1vY;->A0U:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/1vY;->A0S:Ljava/util/Comparator;

    .line 91
    .line 92
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2im;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v15, v0, LX/2im;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    instance-of v0, v15, LX/1MO;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    move-object v9, v11

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, LX/1MO;

    .line 137
    .line 138
    iget-object v0, v2, LX/1vY;->A0L:LX/1rk;

    .line 139
    .line 140
    invoke-interface {v0, v13}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/2im;

    .line 149
    .line 150
    iget v1, v7, LX/2im;->A00:F

    .line 151
    .line 152
    iget-boolean v0, v12, LX/2BQ;->A1g:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const v0, 0x3f2a7efa    # 0.666f

    .line 157
    .line 158
    .line 159
    :goto_2
    cmpg-float v0, v1, v0

    .line 160
    .line 161
    if-ltz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v7, LX/2im;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-boolean v0, v12, LX/2BQ;->A1g:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, v2, LX/1vY;->A0N:LX/300;

    .line 185
    .line 186
    iget v0, v0, LX/300;->A00:F

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-interface {v11}, LX/2Lv;->B2n()LX/2BQ;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    iget-boolean v0, v2, LX/1vY;->A0Z:Z

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v1, v2, LX/1vY;->A0O:LX/1vV;

    .line 204
    .line 205
    const-string/jumbo v0, "scroll"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v10, v8, v8}, LX/1vV;->A0Y(Ljava/lang/String;ZZZ)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v2, v9, v11, v7}, LX/1vY;->A0G(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_5
    iget-object v0, v2, LX/1vY;->A0O:LX/1vV;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    iget-object v1, v0, LX/1vV;->A04:LX/2it;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-interface {v1, v7, v0}, LX/2it;->D4a(IZ)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_6
    const/4 v1, 0x0

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iget-boolean v0, v3, LX/2BQ;->A1g:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v8, v2, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 242
    .line 243
    const-wide v0, 0x820157000802fdL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    cmp-long v0, v9, v7

    .line 259
    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    int-to-long v0, v5

    .line 263
    cmp-long v7, v0, v9

    .line 264
    .line 265
    if-lez v7, :cond_7

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    iget-object v8, v2, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-static {v6, v8}, LX/2io;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 278
    .line 279
    const-wide v0, 0x810d9c00001e3aL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-static {v6}, LX/2io;->A00(LX/1MO;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v0, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v1, :cond_d

    .line 315
    .line 316
    if-ge v1, v0, :cond_d

    .line 317
    .line 318
    if-lt v5, v1, :cond_8

    .line 319
    .line 320
    if-le v5, v0, :cond_d

    .line 321
    .line 322
    :cond_8
    iget-object v1, v2, LX/1vY;->A0O:LX/1vV;

    .line 323
    .line 324
    invoke-static {v6, v8}, LX/2io;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v7, 0x0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v6}, LX/1MO;->A0b()LX/1QK;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    :cond_9
    iget-object v1, v1, LX/1vV;->A04:LX/2it;

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-interface {v1, v7, v0}, LX/2it;->D4a(IZ)V

    .line 353
    .line 354
    .line 355
    :cond_a
    if-eqz v3, :cond_d

    .line 356
    .line 357
    iget v0, v3, LX/2BQ;->A0H:I

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    iput v0, v3, LX/2BQ;->A0H:I

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/2im;

    .line 369
    .line 370
    invoke-static {v13, v0, v2}, LX/1vY;->A03(LX/1MO;LX/2im;LX/1vY;)LX/2in;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    iget-object v7, v0, LX/2in;->A03:LX/2Lv;

    .line 377
    .line 378
    :goto_3
    if-eqz v16, :cond_24

    .line 379
    .line 380
    iget-boolean v0, v2, LX/1vY;->A0Z:Z

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    iget-object v1, v2, LX/1vY;->A0O:LX/1vV;

    .line 385
    .line 386
    const-string/jumbo v0, "scroll"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0, v10, v8, v8}, LX/1vV;->A0Y(Ljava/lang/String;ZZZ)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v2, v13, v7, v12}, LX/1vY;->A0G(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_4
    iget-object v7, v2, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-static {v6, v7}, LX/2z6;->A0P(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    int-to-long v0, v5

    .line 404
    const-wide/32 v9, 0xea60

    .line 405
    .line 406
    .line 407
    cmp-long v8, v0, v9

    .line 408
    .line 409
    if-gez v8, :cond_e

    .line 410
    .line 411
    iget-object v0, v2, LX/1vY;->A0O:LX/1vV;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 418
    .line 419
    if-ne v1, v0, :cond_e

    .line 420
    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    iget-object v8, v3, LX/2BQ;->A0S:LX/2TP;

    .line 424
    .line 425
    sget-object v1, LX/2TP;->A03:LX/2TP;

    .line 426
    .line 427
    if-eq v8, v1, :cond_e

    .line 428
    .line 429
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 430
    .line 431
    if-eq v8, v0, :cond_e

    .line 432
    .line 433
    invoke-virtual {v3, v1}, LX/2BQ;->A0F(LX/2TP;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, LX/1vY;->A0L:LX/1rk;

    .line 437
    .line 438
    invoke-interface {v0, v6}, LX/1rl;->ByL(LX/1MO;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v6}, LX/1MO;->A34()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    iget-object v1, v3, LX/2BQ;->A0S:LX/2TP;

    .line 448
    .line 449
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 450
    .line 451
    if-eq v1, v0, :cond_16

    .line 452
    .line 453
    :cond_f
    iget-object v1, v2, LX/1vY;->A0P:LX/2lc;

    .line 454
    .line 455
    iget-object v8, v2, LX/1vY;->A0K:LX/1la;

    .line 456
    .line 457
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v6, v0}, LX/2lc;->A08(LX/1MO;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    invoke-static {v6, v7}, LX/2z6;->A0P(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_10

    .line 472
    .line 473
    if-eqz v3, :cond_1f

    .line 474
    .line 475
    invoke-static {v6, v3}, LX/2CC;->A00(LX/1MO;LX/2BQ;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    :cond_10
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    const-wide/32 v0, 0xea60

    .line 492
    .line 493
    .line 494
    long-to-int v9, v0

    .line 495
    :goto_5
    if-lt v5, v9, :cond_15

    .line 496
    .line 497
    invoke-static {v6, v7}, LX/2z6;->A0P(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    iget-object v9, v2, LX/1vY;->A0O:LX/1vV;

    .line 504
    .line 505
    iget-object v1, v9, LX/1vV;->A02:LX/2jf;

    .line 506
    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    iput-boolean v0, v1, LX/2jf;->A0D:Z

    .line 511
    .line 512
    :cond_11
    iget-object v1, v9, LX/1vV;->A04:LX/2it;

    .line 513
    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 517
    .line 518
    iget-object v0, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-interface {v1, v0}, LX/2it;->D3s(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    if-eqz v3, :cond_13

    .line 526
    .line 527
    invoke-virtual {v6}, LX/1MO;->A0T()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    const-wide/32 v9, 0xea60

    .line 532
    .line 533
    .line 534
    sub-long/2addr v0, v9

    .line 535
    long-to-int v9, v0

    .line 536
    iput v9, v3, LX/2BQ;->A0O:I

    .line 537
    .line 538
    :cond_13
    const-string/jumbo v0, "previewable_video_ad_feed_preview_ended"

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v3, v2, v0}, LX/1vY;->A08(LX/1MO;LX/2BQ;LX/1vY;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    :cond_14
    :goto_6
    iget-object v0, v2, LX/1vY;->A0L:LX/1rk;

    .line 545
    .line 546
    invoke-interface {v0, v6}, LX/1rl;->ByL(LX/1MO;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    if-eqz v3, :cond_18

    .line 550
    .line 551
    :cond_16
    :goto_7
    iget-object v8, v2, LX/1vY;->A0K:LX/1la;

    .line 552
    .line 553
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v6, v7, v0}, LX/2CC;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    iget v1, v3, LX/2BQ;->A0H:I

    .line 564
    .line 565
    invoke-static {v6, v2}, LX/1vY;->A05(LX/1MO;LX/1vY;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-lt v1, v0, :cond_18

    .line 574
    .line 575
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v8, v7}, LX/1Da;->A01(LX/0je;Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    iget-boolean v0, v3, LX/2BQ;->A1Q:Z

    .line 586
    .line 587
    if-nez v0, :cond_18

    .line 588
    .line 589
    iget-object v1, v3, LX/2BQ;->A0S:LX/2TP;

    .line 590
    .line 591
    sget-object v0, LX/2TP;->A03:LX/2TP;

    .line 592
    .line 593
    if-ne v1, v0, :cond_18

    .line 594
    .line 595
    sget-object v0, LX/2TP;->A01:LX/2TP;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, LX/2BQ;->A0Z:LX/2ks;

    .line 601
    .line 602
    if-eqz v0, :cond_17

    .line 603
    .line 604
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 605
    .line 606
    .line 607
    :cond_17
    iget-object v0, v2, LX/1vY;->A0L:LX/1rk;

    .line 608
    .line 609
    invoke-interface {v0, v6}, LX/1rl;->ByL(LX/1MO;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    invoke-virtual {v6}, LX/1MO;->A32()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1a

    .line 617
    .line 618
    iget-object v0, v2, LX/1vY;->A03:LX/1MO;

    .line 619
    .line 620
    if-eq v6, v0, :cond_1a

    .line 621
    .line 622
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1a

    .line 627
    .line 628
    if-eqz v3, :cond_1a

    .line 629
    .line 630
    iget-boolean v0, v3, LX/2BQ;->A1g:Z

    .line 631
    .line 632
    if-nez v0, :cond_1a

    .line 633
    .line 634
    sub-int v4, p4, p3

    .line 635
    .line 636
    const/16 v0, 0x1f40

    .line 637
    .line 638
    if-gt v4, v0, :cond_1b

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    iget v1, v3, LX/2BQ;->A0H:I

    .line 642
    .line 643
    invoke-static {v6, v2}, LX/1vY;->A05(LX/1MO;LX/1vY;)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    sub-int/2addr v0, v4

    .line 652
    if-ne v1, v0, :cond_1b

    .line 653
    .line 654
    :goto_8
    invoke-static {v7}, LX/2iZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1a

    .line 659
    .line 660
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 661
    .line 662
    const-wide v0, 0x810d6100031df3L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 676
    .line 677
    .line 678
    iget-object v4, v2, LX/1vY;->A0I:Landroid/content/Context;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x2

    .line 689
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, LX/Cpc;->A00(LX/0je;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v7, v0}, LX/Bo6;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ErX;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    instance-of v0, v3, LX/Euc;

    .line 715
    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    check-cast v3, LX/Euc;

    .line 719
    .line 720
    invoke-interface {v3, v4, v7, v1, v5}, LX/Euc;->ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    :cond_19
    iput-object v6, v2, LX/1vY;->A03:LX/1MO;

    .line 724
    .line 725
    :cond_1a
    return-void

    .line 726
    :cond_1b
    iget-object v1, v2, LX/1vY;->A0M:LX/16f;

    .line 727
    .line 728
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1, v6, v0}, LX/16f;->A03(LX/1MO;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    const/16 v0, 0x7d0

    .line 739
    .line 740
    if-lt v5, v0, :cond_1a

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1c
    if-eqz v10, :cond_14

    .line 744
    .line 745
    if-eqz v3, :cond_1d

    .line 746
    .line 747
    invoke-interface {v6}, LX/1MQ;->B2z()LX/1MZ;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, LX/1MZ;->BMV()Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    :goto_9
    invoke-static {v7, v0}, LX/2kw;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-virtual {v6}, LX/1MO;->A0T()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    long-to-int v9, v0

    .line 770
    sub-int/2addr v9, v10

    .line 771
    iput v9, v3, LX/2BQ;->A0O:I

    .line 772
    .line 773
    :cond_1d
    const-string/jumbo v0, "preview_end"

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v3, v2, v0}, LX/1vY;->A08(LX/1MO;LX/2BQ;LX/1vY;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    const-string/jumbo v0, "igtv_preview_end"

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 790
    .line 791
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v0, v1, LX/2B9;->A3v:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-static {v1, v8, v7, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_1e
    const/4 v0, 0x0

    .line 803
    goto :goto_9

    .line 804
    :cond_1f
    invoke-virtual {v6}, LX/1MO;->Bms()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_15

    .line 809
    .line 810
    if-eqz v3, :cond_20

    .line 811
    .line 812
    iget-object v1, v3, LX/2BQ;->A0W:LX/30B;

    .line 813
    .line 814
    sget-object v0, LX/30B;->A0K:LX/30B;

    .line 815
    .line 816
    if-ne v1, v0, :cond_20

    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_20
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v6, v7, v0}, LX/2CC;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_15

    .line 829
    .line 830
    if-nez v10, :cond_21

    .line 831
    .line 832
    invoke-virtual {v6}, LX/1MO;->A3D()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    :cond_21
    invoke-interface {v6}, LX/1MQ;->B2z()LX/1MZ;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, LX/1MZ;->BMV()Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    :goto_a
    invoke-static {v7, v0}, LX/2kw;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :cond_22
    const/4 v0, 0x0

    .line 859
    goto :goto_a

    .line 860
    :cond_23
    invoke-virtual {v2, v13}, LX/1vY;->A0K(LX/1MO;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1

    .line 865
    .line 866
    invoke-virtual {v2, v13}, LX/1vY;->A0B(LX/1MO;)LX/2Lv;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    if-eqz v7, :cond_1

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_24
    if-nez v11, :cond_1

    .line 875
    .line 876
    move-object v11, v7

    .line 877
    move-object v9, v13

    .line 878
    goto/16 :goto_1
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method

.method public final CrW(LX/1MO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vQ;->A0a:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2iK;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2iK;->A00(LX/1MO;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vQ;->A0L:LX/1vV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1vV;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1vQ;->A07:LX/1KX;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1vQ;->A0V:LX/183;

    .line 10
    .line 11
    const-class v0, LX/AwB;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/1vQ;->A0K:LX/1vY;

    .line 17
    .line 18
    iget-object v0, v2, LX/1vY;->A0J:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1vQ;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 25
    .line 26
    iput-object v1, v2, LX/1vY;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 27
    .line 28
    iput-object v1, p0, LX/1vQ;->A02:LX/24D;

    .line 29
    .line 30
    iput-object v1, v2, LX/1vY;->A06:LX/24D;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1vQ;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/1vQ;->A0F:LX/2x9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, LX/2x9;->A00:LX/1mw;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vQ;->A0L:LX/1vV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1vV;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onPause()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/1vQ;->A0L:LX/1vV;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1vV;->A0I()LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/1vQ;->A0H:LX/1rk;

    .line 11
    .line 12
    invoke-interface {v2, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1vQ;->A0G:LX/1la;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v1, v3, v0}, LX/2CC;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v2, LX/2BQ;->A0S:LX/2TP;

    .line 33
    .line 34
    sget-object v0, LX/2TP;->A05:LX/2TP;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/2TP;->A04:LX/2TP;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/1vQ;->A03()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/1vQ;->A0K:LX/1vY;

    .line 51
    .line 52
    iget-object v0, v3, LX/1vY;->A0J:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "fragment_paused"

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v1, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/1vV;->A0M:LX/F1D;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, v1, LX/F1D;->A03:LX/15e;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, LX/1vQ;->A09:Z

    .line 81
    .line 82
    iput-boolean v1, v3, LX/1vY;->A0D:Z

    .line 83
    .line 84
    iget-object v0, v3, LX/1vY;->A05:LX/DkJ;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-boolean v1, v0, LX/DkJ;->A07:Z

    .line 89
    .line 90
    :cond_3
    iput-boolean v1, p0, LX/1vQ;->A04:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/1vQ;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/1vQ;->A0K:LX/1vY;

    .line 4
    .line 5
    iput-boolean v2, v1, LX/1vY;->A0D:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/1vY;->A05:LX/DkJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, v0, LX/DkJ;->A07:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/1vY;->A03:LX/1MO;

    .line 15
    .line 16
    iget-object v0, p0, LX/1vQ;->A0H:LX/1rk;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1rk;->Bgz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1vQ;->A0T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LX/1vY;->A0E()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 24

    .line 0
    move/from16 v8, p2

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    const v0, 0x4fae2db5    # 5.8444621E9f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-interface {v11}, LX/24D;->Bjr()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v1, v9, LX/1vQ;->A0W:LX/309;

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    iget v0, v1, LX/309;->A00:I

    .line 26
    .line 27
    if-le v0, v8, :cond_21

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v1, LX/309;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iput v8, v1, LX/309;->A00:I

    .line 34
    .line 35
    :goto_1
    iget-object v6, v9, LX/1vQ;->A0N:LX/1vU;

    .line 36
    .line 37
    if-eqz v2, :cond_1f

    .line 38
    .line 39
    invoke-interface {v11}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_18

    .line 49
    .line 50
    iput v1, v6, LX/1vU;->A01:I

    .line 51
    .line 52
    iput v1, v6, LX/1vU;->A00:I

    .line 53
    .line 54
    iput v1, v6, LX/1vU;->A02:I

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, v6, LX/1vU;->A03:J

    .line 59
    .line 60
    iput-wide v0, v6, LX/1vU;->A04:J

    .line 61
    .line 62
    :goto_2
    iget-object v0, v9, LX/1vQ;->A01:LX/BnZ;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    :cond_1
    iget-object v5, v9, LX/1vQ;->A0L:LX/1vV;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/1vV;->A0L()LX/32O;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-virtual {v5}, LX/1vV;->A0b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v4, v9, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810b6800011950L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/16 v17, 0x0

    .line 105
    .line 106
    :cond_3
    iget-object v0, v9, LX/1vQ;->A0I:LX/DkJ;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v9}, LX/1vQ;->A0D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v9, LX/1vQ;->A0J:LX/300;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/300;->A0B:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v9, LX/1vQ;->A0K:LX/1vY;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1vY;->A0F()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v1, v9, LX/1vQ;->A04:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    iput-boolean v0, v9, LX/1vQ;->A04:Z

    .line 133
    .line 134
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 135
    :cond_6
    if-eqz v17, :cond_7

    .line 136
    .line 137
    const v0, -0x2d922a93

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object v0, v9, LX/1vQ;->A0M:LX/1vc;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v11, v8, v7, v10}, LX/1vc;->A04(LX/24D;III)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_5
    const v0, -0x1bbb7b53

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-boolean v0, v9, LX/1vQ;->A0d:Z

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    add-int v7, p3, p2

    .line 164
    .line 165
    invoke-interface {v11}, LX/24D;->Au2()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v7, v0

    .line 170
    invoke-interface {v11}, LX/24D;->Au2()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int v8, p2, v0

    .line 175
    .line 176
    invoke-virtual {v9, v7, v8}, LX/1vQ;->A04(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-wide v0, v6, LX/1vU;->A04:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    cmp-long v0, v5, v3

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const-wide/16 v3, 0x2710

    .line 193
    .line 194
    cmp-long v0, v5, v3

    .line 195
    .line 196
    if-ltz v0, :cond_5

    .line 197
    .line 198
    :cond_b
    if-eqz v18, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-virtual {v5}, LX/1vV;->A0L()LX/32O;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/3Fs;->A01(LX/32O;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5}, LX/1vV;->A0I()LX/1MO;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, v9, LX/1vQ;->A0J:LX/300;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/300;->A0E:Z

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    new-instance v0, LX/Eac;

    .line 224
    .line 225
    invoke-direct {v0, v9}, LX/Eac;-><init>(LX/1vQ;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-boolean v0, v9, LX/1vQ;->A04:Z

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    iput-boolean v4, v9, LX/1vQ;->A04:Z

    .line 237
    .line 238
    :cond_e
    iget-object v3, v9, LX/1vQ;->A0K:LX/1vY;

    .line 239
    .line 240
    iput-boolean v2, v3, LX/1vY;->A0C:Z

    .line 241
    .line 242
    iget-boolean v0, v9, LX/1vQ;->A0d:Z

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    iget-object v0, v9, LX/1vQ;->A0M:LX/1vc;

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    .line 250
    if-nez v17, :cond_11

    .line 251
    .line 252
    add-int v1, p2, p3

    .line 253
    .line 254
    invoke-interface {v11}, LX/24D;->Au2()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v1, v0

    .line 259
    invoke-interface {v11}, LX/24D;->Au2()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int v0, p2, v0

    .line 264
    .line 265
    invoke-virtual {v9, v1, v0}, LX/1vQ;->A04(II)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_6
    iget-boolean v0, v9, LX/1vQ;->A09:Z

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-virtual {v5}, LX/1vV;->A0b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    iget-object v0, v9, LX/1vQ;->A0J:LX/300;

    .line 279
    .line 280
    iget-boolean v0, v0, LX/300;->A0F:Z

    .line 281
    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    invoke-interface {v11}, LX/24D;->AqE()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    :goto_7
    invoke-interface {v11}, LX/24D;->AzY()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-gt v10, v0, :cond_14

    .line 293
    .line 294
    iget-object v1, v9, LX/1vQ;->A0H:LX/1rk;

    .line 295
    .line 296
    iget-object v2, v9, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v1, v11, v10}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1, v11, v2, v10}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-static/range {v19 .. v19}, LX/3Fs;->A00(LX/32O;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-static {v1, v5, v2}, LX/39e;->A05(LX/2Lv;LX/1vV;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/39e;->A06(LX/2Lv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v0, v9, LX/1vQ;->A0M:LX/1vc;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    if-nez v17, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0, v11, v8, v7, v10}, LX/1vc;->A04(LX/24D;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    iget-wide v0, v6, LX/1vU;->A04:J

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    cmp-long v0, v15, v13

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    const-wide/16 v13, 0x2710

    .line 348
    .line 349
    cmp-long v0, v15, v13

    .line 350
    .line 351
    if-ltz v0, :cond_e

    .line 352
    .line 353
    :cond_13
    if-nez v18, :cond_e

    .line 354
    .line 355
    iget-object v0, v9, LX/1vQ;->A0K:LX/1vY;

    .line 356
    .line 357
    iput-boolean v4, v0, LX/1vY;->A0C:Z

    .line 358
    .line 359
    const v0, 0x650a5120

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_14
    iget-object v10, v9, LX/1vQ;->A0J:LX/300;

    .line 365
    .line 366
    iget-boolean v0, v10, LX/300;->A0D:Z

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    new-instance v0, LX/Bp7;

    .line 371
    .line 372
    invoke-direct {v0, v9, v11, v8, v7}, LX/Bp7;-><init>(LX/1vQ;LX/24D;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    iget-object v5, v9, LX/1vQ;->A01:LX/BnZ;

    .line 379
    .line 380
    iget-wide v1, v6, LX/1vU;->A04:J

    .line 381
    .line 382
    iget-boolean v0, v9, LX/1vQ;->A0c:Z

    .line 383
    .line 384
    move/from16 v23, v0

    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    move-wide/from16 v20, v1

    .line 389
    .line 390
    move/from16 v22, v4

    .line 391
    .line 392
    invoke-static/range {v18 .. v23}, LX/39e;->A07(LX/BnZ;LX/32O;JZZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    iget-boolean v0, v10, LX/300;->A0B:Z

    .line 399
    .line 400
    if-nez v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {v3}, LX/1vY;->A0E()V

    .line 403
    .line 404
    .line 405
    :cond_16
    const v0, 0x7fe0b627

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_17
    const v0, 0x2010798f

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    iget v1, v6, LX/1vU;->A01:I

    .line 428
    .line 429
    if-ne v8, v1, :cond_1b

    .line 430
    .line 431
    iget v15, v6, LX/1vU;->A02:I

    .line 432
    .line 433
    :goto_8
    sub-int/2addr v15, v13

    .line 434
    if-eqz v15, :cond_1a

    .line 435
    .line 436
    :goto_9
    iget-wide v2, v6, LX/1vU;->A03:J

    .line 437
    .line 438
    const-wide/16 v0, 0x0

    .line 439
    .line 440
    cmp-long v16, v2, v0

    .line 441
    .line 442
    if-eqz v16, :cond_19

    .line 443
    .line 444
    sub-long v16, v4, v2

    .line 445
    .line 446
    cmp-long v2, v16, v0

    .line 447
    .line 448
    if-eqz v2, :cond_19

    .line 449
    .line 450
    int-to-long v0, v15

    .line 451
    const-wide/16 v2, 0x3e8

    .line 452
    .line 453
    mul-long/2addr v0, v2

    .line 454
    div-long v0, v0, v16

    .line 455
    .line 456
    :cond_19
    iput-wide v0, v6, LX/1vU;->A04:J

    .line 457
    .line 458
    iput-wide v4, v6, LX/1vU;->A03:J

    .line 459
    .line 460
    :cond_1a
    iput v8, v6, LX/1vU;->A01:I

    .line 461
    .line 462
    iput v14, v6, LX/1vU;->A00:I

    .line 463
    .line 464
    iput v13, v6, LX/1vU;->A02:I

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    .line 469
    .line 470
    if-ne v8, v0, :cond_1c

    .line 471
    .line 472
    iget v15, v6, LX/1vU;->A00:I

    .line 473
    .line 474
    iget v0, v6, LX/1vU;->A02:I

    .line 475
    .line 476
    add-int/2addr v15, v0

    .line 477
    goto :goto_8

    .line 478
    :cond_1c
    if-le v8, v0, :cond_1d

    .line 479
    .line 480
    const v15, 0x7fffffff

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    .line 485
    .line 486
    if-ne v8, v0, :cond_1e

    .line 487
    .line 488
    iget v15, v6, LX/1vU;->A02:I

    .line 489
    .line 490
    sub-int/2addr v15, v14

    .line 491
    goto :goto_8

    .line 492
    :cond_1e
    if-ge v8, v0, :cond_1a

    .line 493
    .line 494
    const/high16 v15, -0x80000000

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    iget-wide v2, v6, LX/1vU;->A03:J

    .line 502
    .line 503
    const-wide/16 v0, 0x0

    .line 504
    .line 505
    cmp-long v13, v2, v0

    .line 506
    .line 507
    if-eqz v13, :cond_20

    .line 508
    .line 509
    sub-long v13, v4, v2

    .line 510
    .line 511
    cmp-long v2, v13, v0

    .line 512
    .line 513
    if-eqz v2, :cond_20

    .line 514
    .line 515
    int-to-long v0, v10

    .line 516
    const-wide/16 v2, 0x3e8

    .line 517
    .line 518
    mul-long/2addr v0, v2

    .line 519
    div-long/2addr v0, v13

    .line 520
    :cond_20
    iput-wide v0, v6, LX/1vU;->A04:J

    .line 521
    .line 522
    iput-wide v4, v6, LX/1vU;->A03:J

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_21
    if-ge v0, v8, :cond_0

    .line 527
    .line 528
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_22
    if-nez p6, :cond_23

    .line 533
    .line 534
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    :goto_a
    iput-object v0, v1, LX/309;->A01:Ljava/lang/Integer;

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_23
    if-lez p6, :cond_24

    .line 541
    .line 542
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    goto :goto_a
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 8

    .line 0
    const v0, -0x4e682417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    iget-object v6, p0, LX/1vQ;->A0K:LX/1vY;

    .line 12
    .line 13
    iput-boolean v4, v6, LX/1vY;->A0B:Z

    .line 14
    .line 15
    iget-object v7, p0, LX/1vQ;->A0I:LX/DkJ;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iput-boolean v4, v7, LX/DkJ;->A06:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LX/1vQ;->A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1, v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->C1B(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, LX/1vQ;->A0N:LX/1vU;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput v5, v2, LX/1vU;->A01:I

    .line 41
    .line 42
    iput v5, v2, LX/1vU;->A00:I

    .line 43
    .line 44
    iput v5, v2, LX/1vU;->A02:I

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, v2, LX/1vU;->A03:J

    .line 49
    .line 50
    iput-wide v0, v2, LX/1vU;->A04:J

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/1vQ;->A0J:LX/300;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/300;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, LX/1vY;->A0F()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1vQ;->A0M:LX/1vc;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, LX/1vQ;->A0d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/1vQ;->A0b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v1, v0}, LX/1vQ;->A04(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/1vQ;->A0L:LX/1vV;

    .line 97
    .line 98
    iget-object v0, v1, LX/1vV;->A00:Landroid/widget/Toast;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/1vV;->A00:Landroid/widget/Toast;

    .line 107
    .line 108
    :cond_4
    const v0, -0x409d0f4a

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v2, v6, LX/1vY;->A0J:Landroid/os/Handler;

    .line 116
    .line 117
    const-wide/16 v0, 0xc8

    .line 118
    .line 119
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v0, p0, LX/1vQ;->A0c:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v6, LX/1vY;->A0J:Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
