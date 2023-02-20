.class public final LX/MBO;
.super LX/MBQ;
.source ""


# instance fields
.field public A00:LX/1e2;

.field public A01:LX/1e2;

.field public A02:LX/1e2;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/MBQ;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A02(LX/N2D;LX/MBQ;LX/MBQ;LX/M9I;LX/M9I;LX/M9I;)V
    .locals 28

    .line 2783386
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    check-cast v1, LX/MBO;

    .line 2783387
    check-cast v0, LX/MBO;

    .line 2783388
    const/4 v10, 0x0

    if-nez v1, :cond_8

    move-object v9, v10

    :goto_0
    if-nez v0, :cond_7

    move-object v8, v10

    :goto_1
    const/4 v2, 0x0

    .line 2783389
    if-eqz v0, :cond_0

    iget-object v10, v0, LX/MBO;->A03:Ljava/lang/Boolean;

    .line 2783390
    :cond_0
    move-object/from16 v3, p4

    iget-object v1, v3, LX/M9I;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2783391
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 2783392
    :goto_2
    new-instance v7, LX/MtD;

    .line 2783393
    invoke-direct {v7, v0, v3}, LX/MtD;-><init>(LX/1e2;LX/M9I;)V

    .line 2783394
    new-instance v6, LX/Mgl;

    .line 2783395
    move-object/from16 v0, p1

    invoke-direct {v6, v0}, LX/Mgl;-><init>(LX/N2D;)V

    .line 2783396
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    invoke-interface {v0}, LX/13C;->BnV()Z

    move-result v5

    .line 2783397
    new-instance v4, LX/LuH;

    invoke-direct {v4, v3, v9, v8}, LX/LuH;-><init>(LX/M9I;Ljava/util/List;Ljava/util/List;)V

    .line 2783398
    if-eqz v8, :cond_1

    .line 2783399
    if-nez v10, :cond_5

    .line 2783400
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 2783401
    :goto_3
    if-eqz v0, :cond_1

    .line 2783402
    invoke-static {v4, v8}, LX/MXm;->A00(LX/LuH;Ljava/util/List;)Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "DiffUtil.calculateDiff"

    .line 2783403
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 2783404
    :cond_2
    const/4 v1, 0x1

    .line 2783405
    invoke-static {v4}, LX/1tX;->A00(LX/1tW;)LX/2za;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 2783406
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2783407
    :cond_3
    new-instance v5, LX/NBr;

    invoke-direct {v5, v7, v6, v9, v8}, LX/NBr;-><init>(LX/MtD;LX/Mgl;Ljava/util/List;Ljava/util/List;)V

    .line 2783408
    invoke-virtual {v0, v5}, LX/2za;->A02(LX/1rz;)V

    .line 2783409
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    invoke-interface {v0}, LX/13C;->BnV()Z

    move-result v17

    .line 2783410
    iget-object v9, v5, LX/NBr;->A04:Ljava/util/List;

    const-string v8, "renderInfo:"

    const/4 v6, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v5, LX/NBr;->A06:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_f

    .line 2783411
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 2783412
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2783413
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and mNextData("

    .line 2783414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783415
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); "

    .line 2783416
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    .line 2783417
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783418
    iget-object v10, v5, LX/NBr;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_4
    const-string v7, "], "

    if-ge v4, v13, :cond_9

    .line 2783419
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MpI;

    const-string v0, "[type="

    .line 2783420
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783421
    iget v0, v14, LX/MpI;->A02:I

    .line 2783422
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    .line 2783423
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783424
    iget v0, v14, LX/MpI;->A00:I

    .line 2783425
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    .line 2783426
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783427
    iget v0, v14, LX/MpI;->A01:I

    .line 2783428
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2783429
    iget-object v0, v14, LX/MpI;->A03:Ljava/util/List;

    .line 2783430
    if-eqz v0, :cond_4

    const-string v0, ", count="

    .line 2783431
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783432
    iget-object v0, v14, LX/MpI;->A03:Ljava/util/List;

    .line 2783433
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2783434
    :cond_4
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2783435
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    .line 2783436
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBQ;

    .line 2783437
    check-cast v0, LX/MBO;

    iget-object v0, v0, LX/MBO;->A02:LX/1e2;

    goto/16 :goto_2

    .line 2783438
    :cond_7
    iget-object v8, v0, LX/MBO;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_8
    iget-object v9, v1, LX/MBO;->A04:Ljava/util/List;

    goto/16 :goto_0

    .line 2783439
    :cond_9
    const-string v0, "]; "

    .line 2783440
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNextData: ["

    .line 2783441
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783442
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v12, v4, :cond_a

    const-string v0, "["

    .line 2783443
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "]"

    .line 2783444
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783445
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 2783446
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 2783447
    invoke-static {v0, v7, v4}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2783448
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 2783449
    iget-object v12, v5, LX/NBr;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 2783450
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 2783451
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v7

    .line 2783452
    const/4 v11, 0x0

    .line 2783453
    :goto_6
    iget v4, v5, LX/NBr;->A00:I

    if-ge v11, v4, :cond_b

    .line 2783454
    iget-object v0, v5, LX/NBr;->A07:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/1f8;

    invoke-direct {v0, v4, v2}, LX/1f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 2783455
    :cond_b
    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2783456
    const/16 v21, 0x2

    .line 2783457
    new-instance v0, LX/MpI;

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, LX/MpI;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 2783458
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783459
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    .line 2783460
    invoke-static {v14}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 2783461
    invoke-static {v14}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 2783462
    const/4 v13, 0x0

    :goto_7
    if-ge v13, v14, :cond_14

    .line 2783463
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v17, :cond_c

    .line 2783464
    if-nez v4, :cond_e

    const-string v0, ""

    :goto_8
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 2783465
    :cond_c
    iget-object v0, v5, LX/NBr;->A01:LX/MtD;

    invoke-virtual {v0, v4}, LX/MtD;->A00(Ljava/lang/Object;)LX/55d;

    move-result-object v15

    if-eqz v17, :cond_d

    .line 2783466
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2783467
    :cond_d
    new-instance v0, LX/Ml5;

    invoke-direct {v0, v15, v6}, LX/Ml5;-><init>(LX/55d;Z)V

    invoke-virtual {v11, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2783468
    new-instance v0, LX/1f8;

    invoke-direct {v0, v2, v4}, LX/1f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 2783469
    :cond_e
    invoke-static {v4}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2783470
    goto :goto_8

    .line 2783471
    :cond_f
    iget-object v11, v5, LX/NBr;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    if-ge v6, v10, :cond_15

    .line 2783472
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ml5;

    .line 2783473
    iget-boolean v0, v0, LX/Ml5;->A01:Z

    .line 2783474
    if-eqz v0, :cond_12

    .line 2783475
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v17, :cond_10

    .line 2783476
    if-nez v7, :cond_13

    const-string v0, ""

    :goto_a
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 2783477
    :cond_10
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ml5;

    iget-object v0, v5, LX/NBr;->A01:LX/MtD;

    invoke-virtual {v0, v7}, LX/MtD;->A00(Ljava/lang/Object;)LX/55d;

    move-result-object v0

    .line 2783478
    iput-object v0, v4, LX/Ml5;->A00:LX/55d;

    .line 2783479
    if-eqz v17, :cond_11

    .line 2783480
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2783481
    :cond_11
    iget-object v0, v5, LX/NBr;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783482
    iput-object v7, v0, LX/1f8;->A00:Ljava/lang/Object;

    .line 2783483
    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 2783484
    :cond_13
    invoke-static {v7}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2783485
    goto :goto_a

    .line 2783486
    :cond_14
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2783487
    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2783488
    const/16 v16, -0x1

    .line 2783489
    new-instance v0, LX/MpI;

    move-object v12, v11

    move-object v13, v7

    move v14, v6

    move v15, v6

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/MpI;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 2783490
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783491
    :cond_15
    if-eqz v17, :cond_16

    const-string v0, "executeOperations"

    .line 2783492
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 2783493
    :cond_16
    iget-object v6, v5, LX/NBr;->A02:LX/Mgl;

    iget-object v0, v5, LX/NBr;->A05:Ljava/util/List;

    move-object/from16 v27, v0

    .line 2783494
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v16

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v4, v0, :cond_2b

    .line 2783495
    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MpI;

    .line 2783496
    iget-object v0, v12, LX/MpI;->A03:Ljava/util/List;

    .line 2783497
    iget-object v9, v12, LX/MpI;->A04:Ljava/util/List;

    .line 2783498
    if-nez v0, :cond_2a

    const/4 v8, 0x1

    .line 2783499
    :goto_c
    iget v7, v12, LX/MpI;->A02:I

    .line 2783500
    if-eqz v7, :cond_22

    if-eq v7, v1, :cond_1b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    .line 2783501
    iget-object v7, v6, LX/Mgl;->A00:LX/N2D;

    .line 2783502
    iget v10, v12, LX/MpI;->A00:I

    .line 2783503
    iget v8, v12, LX/MpI;->A01:I

    .line 2783504
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783505
    iget-object v0, v0, LX/1f8;->A00:Ljava/lang/Object;

    .line 2783506
    if-eqz v0, :cond_17

    .line 2783507
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 2783508
    :goto_d
    new-instance v0, LX/N4v;

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/N4v;-><init>(LX/55d;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 2783509
    :goto_e
    invoke-virtual {v7, v0}, LX/N2D;->A01(LX/N4v;)V

    .line 2783510
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 2783511
    :cond_17
    const/16 v21, 0x0

    goto :goto_d

    .line 2783512
    :cond_18
    iget v10, v12, LX/MpI;->A01:I

    .line 2783513
    iget-object v7, v6, LX/Mgl;->A00:LX/N2D;

    if-ne v10, v1, :cond_19

    .line 2783514
    iget v10, v12, LX/MpI;->A00:I

    .line 2783515
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783516
    iget-object v9, v0, LX/1f8;->A01:Ljava/lang/Object;

    .line 2783517
    invoke-static {}, LX/4e7;->A00()LX/55d;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v8, v9, v2, v0, v10}, LX/N4v;->A00(LX/55d;Ljava/lang/Object;Ljava/lang/Object;II)LX/N4v;

    move-result-object v0

    goto :goto_e

    .line 2783518
    :cond_19
    iget v11, v12, LX/MpI;->A00:I

    .line 2783519
    invoke-static {v9}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2783520
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783521
    iget-object v0, v0, LX/1f8;->A01:Ljava/lang/Object;

    .line 2783522
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2783523
    :cond_1a
    sget-object v20, LX/N4v;->A08:Ljava/util/List;

    const/16 v23, -0x3

    .line 2783524
    const/16 v25, -0x1

    .line 2783525
    new-instance v0, LX/N4v;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v24, v11

    move/from16 v26, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/N4v;-><init>(LX/55d;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_e

    .line 2783526
    :cond_1b
    if-ne v8, v1, :cond_1c

    .line 2783527
    iget-object v7, v6, LX/Mgl;->A00:LX/N2D;

    .line 2783528
    iget v12, v12, LX/MpI;->A00:I

    .line 2783529
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ml5;

    .line 2783530
    iget-object v13, v0, LX/Ml5;->A00:LX/55d;

    .line 2783531
    iget-object v0, v3, LX/1gf;->A07:LX/1gw;

    invoke-static {v0}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    move-result-object v11

    .line 2783532
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783533
    iget-object v10, v0, LX/1f8;->A01:Ljava/lang/Object;

    .line 2783534
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783535
    iget-object v9, v0, LX/1f8;->A00:Ljava/lang/Object;

    .line 2783536
    new-instance v8, LX/524;

    invoke-direct {v8, v11, v13}, LX/524;-><init>(LX/1gw;LX/55d;)V

    .line 2783537
    const/4 v0, 0x2

    .line 2783538
    invoke-static {v8, v10, v9, v0, v12}, LX/N4v;->A00(LX/55d;Ljava/lang/Object;Ljava/lang/Object;II)LX/N4v;

    move-result-object v0

    goto/16 :goto_e

    .line 2783539
    :cond_1c
    invoke-static {v8}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 2783540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ml5;

    add-int/lit8 v7, v11, 0x1

    if-eq v11, v8, :cond_1d

    .line 2783541
    iget-object v0, v0, LX/Ml5;->A00:LX/55d;

    .line 2783542
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_10

    .line 2783543
    :cond_1d
    iget-object v7, v6, LX/Mgl;->A00:LX/N2D;

    .line 2783544
    iget v0, v12, LX/MpI;->A00:I

    move/from16 v18, v0

    .line 2783545
    iget-object v0, v3, LX/1gf;->A07:LX/1gw;

    invoke-static {v0}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    move-result-object v14

    .line 2783546
    invoke-static {v9}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2783547
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783548
    iget-object v0, v0, LX/1f8;->A01:Ljava/lang/Object;

    .line 2783549
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2783550
    :cond_1e
    invoke-static {v9}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2783551
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783552
    iget-object v0, v0, LX/1f8;->A00:Ljava/lang/Object;

    .line 2783553
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2783554
    :cond_1f
    if-eqz v14, :cond_21

    .line 2783555
    invoke-static {v10}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2783556
    const/4 v13, 0x0

    .line 2783557
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_20

    .line 2783558
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/55d;

    new-instance v0, LX/524;

    invoke-direct {v0, v14, v9}, LX/524;-><init>(LX/1gw;LX/55d;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_20
    move-object v10, v15

    .line 2783559
    :cond_21
    const/16 v23, -0x2

    .line 2783560
    const/16 v25, -0x1

    .line 2783561
    new-instance v0, LX/N4v;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v24, v18

    move/from16 v26, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v26}, LX/N4v;-><init>(LX/55d;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_e

    .line 2783562
    :cond_22
    if-ne v8, v1, :cond_24

    .line 2783563
    iget-object v7, v6, LX/Mgl;->A00:LX/N2D;

    .line 2783564
    iget v12, v12, LX/MpI;->A00:I

    .line 2783565
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ml5;

    .line 2783566
    iget-object v11, v0, LX/Ml5;->A00:LX/55d;

    .line 2783567
    iget-object v0, v3, LX/1gf;->A07:LX/1gw;

    invoke-static {v0}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    move-result-object v10

    .line 2783568
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783569
    iget-object v9, v0, LX/1f8;->A00:Ljava/lang/Object;

    .line 2783570
    iget-object v0, v7, LX/N2D;->A02:LX/MBQ;

    if-eqz v0, :cond_23

    .line 2783571
    iget-object v8, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 2783572
    const-string v0, "section_global_key"

    invoke-interface {v11, v0, v8}, LX/55d;->A6e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2783573
    :cond_23
    new-instance v0, LX/524;

    invoke-direct {v0, v10, v11}, LX/524;-><init>(LX/1gw;LX/55d;)V

    .line 2783574
    invoke-static {v0, v2, v9, v1, v12}, LX/N4v;->A00(LX/55d;Ljava/lang/Object;Ljava/lang/Object;II)LX/N4v;

    move-result-object v0

    goto/16 :goto_e

    .line 2783575
    :cond_24
    invoke-static {v8}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 2783576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ml5;

    add-int/lit8 v7, v10, 0x1

    if-eq v10, v8, :cond_25

    .line 2783577
    iget-object v0, v0, LX/Ml5;->A00:LX/55d;

    .line 2783578
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_14

    .line 2783579
    :cond_25
    iget-object v7, v6, LX/Mgl;->A00:LX/N2D;

    .line 2783580
    iget v0, v12, LX/MpI;->A00:I

    move/from16 v24, v0

    .line 2783581
    iget-object v0, v3, LX/1gf;->A07:LX/1gw;

    invoke-static {v0}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    move-result-object v14

    .line 2783582
    invoke-static {v9}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2783583
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    .line 2783584
    iget-object v0, v0, LX/1f8;->A00:Ljava/lang/Object;

    .line 2783585
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2783586
    :cond_26
    iget-object v0, v7, LX/N2D;->A02:LX/MBQ;

    if-eqz v0, :cond_27

    const/4 v15, 0x0

    .line 2783587
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_16
    if-ge v15, v13, :cond_27

    .line 2783588
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/55d;

    iget-object v0, v7, LX/N2D;->A02:LX/MBQ;

    .line 2783589
    iget-object v9, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 2783590
    const-string v0, "section_global_key"

    invoke-interface {v10, v0, v9}, LX/55d;->A6e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 2783591
    :cond_27
    if-eqz v14, :cond_29

    .line 2783592
    invoke-static {v11}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2783593
    const/4 v10, 0x0

    .line 2783594
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_28

    .line 2783595
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/55d;

    new-instance v0, LX/524;

    invoke-direct {v0, v14, v9}, LX/524;-><init>(LX/1gw;LX/55d;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_28
    move-object v11, v13

    .line 2783596
    :cond_29
    const/16 v23, -0x1

    .line 2783597
    new-instance v0, LX/N4v;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v25, v23

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, LX/N4v;-><init>(LX/55d;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_e

    .line 2783598
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_c

    .line 2783599
    :cond_2b
    if-eqz v17, :cond_2c

    .line 2783600
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2783601
    :cond_2c
    return-void
.end method
