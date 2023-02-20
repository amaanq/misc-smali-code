.class public Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 2337355
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget v3, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A01:I

    packed-switch v3, :pswitch_data_0

    .line 2337356
    :pswitch_0
    check-cast v1, LX/511;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2337357
    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v2

    .line 2337358
    check-cast v2, LX/4vF;

    .line 2337359
    iget-object v3, v2, LX/4vF;->A09:LX/Id8;

    .line 2337360
    if-nez v3, :cond_0

    const-string v0, "ecpViewModel"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2337361
    :cond_0
    invoke-static {v1, v3, v0}, LX/Id8;->A07(LX/511;LX/Id8;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_1

    .line 2337362
    iget-object v2, v3, LX/Id8;->A03:LX/511;

    .line 2337363
    iput-object v1, v3, LX/Id8;->A03:LX/511;

    .line 2337364
    invoke-static {v1, v3}, LX/Id8;->A06(LX/511;LX/Id8;)V

    if-eqz v2, :cond_75

    .line 2337365
    invoke-static {v2, v3}, LX/Id8;->A06(LX/511;LX/Id8;)V

    .line 2337366
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2337367
    const/16 v0, 0x59a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2337368
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2337369
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2337370
    throw v0

    .line 2337371
    :pswitch_1
    sget-object v1, LX/Jbc;->A02:LX/Jbc;

    iget-object v0, v3, LX/Id8;->A07:LX/KRj;

    goto/16 :goto_16

    .line 2337372
    :pswitch_2
    sget-object v1, LX/Jbc;->A08:LX/Jbc;

    iget-object v0, v3, LX/Id8;->A09:LX/KRj;

    goto/16 :goto_16

    .line 2337373
    :pswitch_3
    sget-object v1, LX/Jbc;->A0D:LX/Jbc;

    iget-object v0, v3, LX/Id8;->A0A:LX/KRj;

    goto/16 :goto_16

    .line 2337374
    :pswitch_4
    sget-object v1, LX/Jbc;->A07:LX/Jbc;

    iget-object v0, v3, LX/Id8;->A08:LX/KRj;

    goto/16 :goto_16

    .line 2337375
    :cond_1
    const/4 v0, 0x0

    .line 2337376
    iput-object v0, v3, LX/Id8;->A03:LX/511;

    .line 2337377
    invoke-static {v1, v3}, LX/Id8;->A06(LX/511;LX/Id8;)V

    goto/16 :goto_17

    .line 2337378
    :pswitch_5
    check-cast v1, LX/KJn;

    check-cast v0, LX/2Ux;

    iget-wide v3, v0, LX/2Ux;->A00:J

    .line 2337379
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337380
    invoke-virtual {v1}, LX/KJn;->A01()V

    .line 2337381
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PL;

    iput-wide v3, v0, LX/0PL;->A00:J

    goto/16 :goto_17

    .line 2337382
    :pswitch_6
    check-cast v1, LX/2YC;

    .line 2337383
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 2337384
    const v0, 0x317cf1a2

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2337385
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/I0A;

    .line 2337386
    invoke-static {v1, v4}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    move-result v2

    .line 2337387
    move-object v3, v1

    check-cast v3, LX/2YB;

    .line 2337388
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v0

    .line 2337389
    if-nez v2, :cond_2

    .line 2337390
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 2337391
    if-ne v0, v2, :cond_3

    .line 2337392
    :cond_2
    new-instance v0, LX/H4r;

    invoke-direct {v0, v4}, LX/H4r;-><init>(LX/I0A;)V

    .line 2337393
    invoke-virtual {v3, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2337394
    :cond_3
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2337395
    invoke-interface {v1}, LX/2YC;->APu()V

    return-object v0

    .line 2337396
    :pswitch_7
    check-cast v1, LX/2YC;

    .line 2337397
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 2337398
    const v0, 0x1db920d6

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2337399
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/2YC;->APu()V

    return-object v0

    .line 2337400
    :pswitch_8
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v3

    .line 2337401
    check-cast v0, LX/32j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337402
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/LP2;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/LP2;->A91(LX/32j;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2337403
    :pswitch_9
    check-cast v1, LX/IQy;

    iget-wide v3, v1, LX/IQy;->A00:J

    .line 2337404
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/LP3;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, LX/LP3;->A90(II)I

    move-result v0

    invoke-static {v1, v0}, LX/330;->A00(II)J

    move-result-wide v1

    goto :goto_0

    .line 2337405
    :pswitch_a
    check-cast v1, LX/IQy;

    iget-wide v3, v1, LX/IQy;->A00:J

    .line 2337406
    check-cast v0, LX/32j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337407
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Alignment;

    .line 2337408
    const-wide/16 v7, 0x0

    .line 2337409
    move-object v6, v0

    move-wide v9, v3

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->A92(LX/32j;JJ)J

    move-result-wide v1

    goto :goto_0

    .line 2337410
    :pswitch_b
    check-cast v1, LX/IQy;

    iget-wide v4, v1, LX/IQy;->A00:J

    .line 2337411
    check-cast v0, LX/32j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337412
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/LP2;

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v2, v4

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/LP2;->A91(LX/32j;II)I

    move-result v0

    invoke-static {v0, v1}, LX/330;->A00(II)J

    move-result-wide v1

    .line 2337413
    :goto_0
    new-instance v0, LX/32z;

    invoke-direct {v0, v1, v2}, LX/32z;-><init>(J)V

    return-object v0

    .line 2337414
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    goto/16 :goto_11

    .line 2337415
    :pswitch_d
    check-cast v0, LX/2Ux;

    iget-wide v3, v0, LX/2Ux;->A00:J

    .line 2337416
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LUF;

    invoke-interface {v0, v3, v4}, LX/LUF;->CDg(J)V

    goto/16 :goto_17

    .line 2337417
    :pswitch_e
    check-cast v1, LX/2YC;

    .line 2337418
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2337419
    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 2337420
    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    if-nez v0, :cond_72

    :cond_4
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SY;

    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 2337421
    :pswitch_f
    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v4

    .line 2337422
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 2337423
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 2337424
    monitor-enter v3

    .line 2337425
    :try_start_0
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 2337426
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UU;

    sget-object v0, LX/2UU;->A01:LX/2UU;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 2337427
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 2337428
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2337429
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)LX/1Lr;

    move-result-object v1

    goto :goto_1

    .line 2337430
    :cond_5
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2337431
    :goto_1
    monitor-exit v3

    if-eqz v1, :cond_75

    .line 2337432
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    .line 2337433
    monitor-exit v3

    throw v0

    .line 2337434
    :pswitch_10
    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v0

    .line 2337435
    check-cast v0, LX/1bB;

    invoke-interface {v0, v1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 2337436
    :pswitch_11
    check-cast v1, LX/4Aq;

    .line 2337437
    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v2

    .line 2337438
    check-cast v2, LX/0Sd;

    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2337439
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    .line 2337440
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2337441
    move-object v0, v1

    check-cast v0, LX/IPH;

    .line 2337442
    iget-object v0, v0, LX/IPH;->A00:LX/2Yv;

    invoke-interface {v0, v2}, LX/2Yv;->AG1(Ljava/lang/Object;)Z

    move-result v0

    .line 2337443
    if-nez v0, :cond_6

    const-string v0, "Failed requirement."

    .line 2337444
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2337445
    throw v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2337446
    :cond_7
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 2337447
    if-eqz v0, :cond_5f

    .line 2337448
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2337449
    return-object v0

    .line 2337450
    :pswitch_12
    check-cast v1, Landroidx/compose/ui/Modifier;

    check-cast v0, LX/2VF;

    .line 2337451
    invoke-static {v1, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2337452
    instance-of v3, v0, LX/IPr;

    .line 2337453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    .line 2337454
    check-cast v0, LX/IPr;

    .line 2337455
    iget-object v3, v0, LX/IPr;->A00:LX/0SY;

    .line 2337456
    invoke-static {v3, v4}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 2337457
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2YC;

    invoke-interface {v3, v0, v2, v5}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2337458
    invoke-static {v2, v0}, LX/F5e;->A00(LX/2YC;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2337459
    :cond_8
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 2337460
    :pswitch_13
    check-cast v0, LX/2U6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337461
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQ4;

    .line 2337462
    invoke-static {v1}, LX/IQ4;->A00(LX/IQ4;)LX/IP9;

    move-result-object v1

    .line 2337463
    iput-object v0, v1, LX/IP9;->A03:LX/2U6;

    goto/16 :goto_17

    .line 2337464
    :pswitch_14
    check-cast v1, LX/2Vm;

    check-cast v0, LX/0Sd;

    .line 2337465
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337466
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQ4;

    .line 2337467
    invoke-static {v2}, LX/IQ4;->A00(LX/IQ4;)LX/IP9;

    move-result-object v3

    .line 2337468
    new-instance v2, LX/IQK;

    invoke-direct {v2, v3, v0}, LX/IQK;-><init>(LX/IP9;LX/0Sd;)V

    .line 2337469
    invoke-virtual {v1, v2}, LX/2Vm;->DCk(LX/2Vu;)V

    goto/16 :goto_17

    .line 2337470
    :pswitch_15
    check-cast v1, LX/2Vm;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337471
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/IQ4;

    .line 2337472
    iget-object v2, v1, LX/2Vm;->A09:LX/IP9;

    .line 2337473
    if-nez v2, :cond_9

    .line 2337474
    iget-object v0, v3, LX/IQ4;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2337475
    new-instance v2, LX/IP9;

    invoke-direct {v2, v0, v1}, LX/IP9;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/2Vm;)V

    .line 2337476
    iput-object v2, v1, LX/2Vm;->A09:LX/IP9;

    .line 2337477
    :cond_9
    iput-object v2, v3, LX/IQ4;->A00:LX/IP9;

    .line 2337478
    invoke-static {v3}, LX/IQ4;->A00(LX/IQ4;)LX/IP9;

    move-result-object v0

    .line 2337479
    invoke-virtual {v0}, LX/IP9;->A03()V

    .line 2337480
    invoke-static {v3}, LX/IQ4;->A00(LX/IQ4;)LX/IP9;

    move-result-object v2

    .line 2337481
    iget-object v1, v3, LX/IQ4;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2337482
    iget-object v0, v2, LX/IP9;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, v1, :cond_75

    .line 2337483
    iput-object v1, v2, LX/IP9;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2337484
    invoke-virtual {v2, v4}, LX/IP9;->A04(I)V

    goto/16 :goto_17

    .line 2337485
    :pswitch_16
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2337486
    invoke-static {v0, v2}, LX/F0b;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v1

    .line 2337487
    check-cast v1, LX/4ju;

    invoke-virtual {v1, v0}, LX/4ju;->setModifier(Landroidx/compose/ui/Modifier;)V

    goto/16 :goto_17

    .line 2337488
    :pswitch_17
    check-cast v0, LX/2V1;

    .line 2337489
    invoke-static {v0, v2}, LX/F0b;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v1

    .line 2337490
    check-cast v1, LX/4ju;

    invoke-virtual {v1, v0}, LX/4ju;->setDensity(LX/2V1;)V

    goto/16 :goto_17

    .line 2337491
    :pswitch_18
    check-cast v0, LX/06B;

    .line 2337492
    invoke-static {v0, v2}, LX/F0b;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v1

    .line 2337493
    check-cast v1, LX/4ju;

    invoke-virtual {v1, v0}, LX/4ju;->setLifecycleOwner(LX/06B;)V

    goto/16 :goto_17

    .line 2337494
    :pswitch_19
    check-cast v0, LX/0hM;

    .line 2337495
    invoke-static {v0, v2}, LX/F0b;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v1

    .line 2337496
    check-cast v1, LX/4ju;

    invoke-virtual {v1, v0}, LX/4ju;->setSavedStateRegistryOwner(LX/0hM;)V

    goto/16 :goto_17

    .line 2337497
    :pswitch_1a
    check-cast v0, LX/0Sn;

    .line 2337498
    invoke-static {v0, v2}, LX/F0b;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v1

    .line 2337499
    check-cast v1, LX/IRw;

    invoke-virtual {v1, v0}, LX/IRw;->setUpdateBlock(LX/0Sn;)V

    goto/16 :goto_17

    .line 2337500
    :pswitch_1b
    check-cast v0, LX/32j;

    .line 2337501
    invoke-static {v0, v2}, LX/F0b;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v2

    .line 2337502
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_2

    .line 2337503
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    move-result-object v0

    .line 2337504
    throw v0

    :pswitch_1c
    const/4 v0, 0x0

    .line 2337505
    :pswitch_1d
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_17

    .line 2337506
    :pswitch_1e
    check-cast v1, LX/2YC;

    .line 2337507
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2337508
    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    .line 2337509
    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    if-nez v0, :cond_72

    .line 2337510
    :cond_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2P0;

    .line 2337511
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sd;

    .line 2337512
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    move-result-object v0

    .line 2337513
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 2337514
    :pswitch_1f
    check-cast v1, LX/GUr;

    check-cast v0, LX/GUr;

    .line 2337515
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337516
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hp;

    .line 2337517
    iget-object v3, v1, LX/GUr;->A00:LX/4hp;

    .line 2337518
    sget-object v2, LX/4bZ;->A02:LX/4bZ;

    .line 2337519
    invoke-static {v2, v4, v3}, LX/G87;->A00(LX/4bZ;LX/4hp;LX/4hp;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2337520
    iput-object v4, v1, LX/GUr;->A00:LX/4hp;

    if-eqz v4, :cond_b

    .line 2337521
    iget-object v1, v1, LX/GUr;->A01:LX/17K;

    invoke-interface {v1, v4}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 2337522
    :cond_b
    iget-object v2, v0, LX/GUr;->A00:LX/4hp;

    .line 2337523
    sget-object v1, LX/4bZ;->A01:LX/4bZ;

    .line 2337524
    invoke-static {v1, v4, v2}, LX/G87;->A00(LX/4bZ;LX/4hp;LX/4hp;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 2337525
    iput-object v4, v0, LX/GUr;->A00:LX/4hp;

    if-eqz v4, :cond_75

    .line 2337526
    iget-object v0, v0, LX/GUr;->A01:LX/17K;

    invoke-interface {v0, v4}, LX/17K;->DQi(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 2337527
    :pswitch_20
    check-cast v1, LX/Jbc;

    check-cast v0, Ljava/lang/String;

    .line 2337528
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337529
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Id6;

    const/4 v2, 0x0

    .line 2337530
    iget-object v7, v4, LX/Id6;->A0D:LX/K8V;

    .line 2337531
    iget-object v3, v4, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    if-nez v3, :cond_c

    const-string v0, "loggingContext"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v2

    .line 2337532
    :cond_c
    iget-object v2, v4, LX/Id6;->A0E:LX/Icz;

    invoke-virtual {v2}, LX/Icz;->A05()LX/KGF;

    move-result-object v6

    .line 2337533
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2337534
    const-string v2, "logging_context"

    .line 2337535
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337536
    const-string v2, "VIEW_NAME"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337537
    const-string v4, "extra_data"

    .line 2337538
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2337539
    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_e

    instance-of v2, v3, LX/0Ow;

    if-eqz v2, :cond_d

    instance-of v2, v3, LX/0SE;

    if-eqz v2, :cond_e

    .line 2337540
    :cond_d
    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_f

    .line 2337541
    :cond_e
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2337542
    :cond_f
    invoke-static {v6, v3}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 2337543
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337544
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2337545
    invoke-virtual {v7, v1, v0, v2}, LX/K8V;->A01(LX/Jbc;Ljava/lang/String;Ljava/util/Map;)V

    .line 2337546
    goto/16 :goto_17

    .line 2337547
    :pswitch_21
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 2337548
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Id4;

    .line 2337549
    iget-object v0, v2, LX/Id4;->A04:LX/2wQ;

    .line 2337550
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRj;

    if-eqz v0, :cond_75

    .line 2337551
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 2337552
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    if-eqz v0, :cond_75

    .line 2337553
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 2337554
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/incentives/model/ECPIncentive;

    if-eqz v1, :cond_75

    .line 2337555
    iput-object v1, v2, LX/Id4;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 2337556
    invoke-static {v1}, LX/Jj3;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/I4S;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/I4S;->Czj(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V

    goto/16 :goto_17

    .line 2337557
    :pswitch_22
    check-cast v0, Landroid/os/BaseBundle;

    const/4 v3, 0x0

    .line 2337558
    invoke-static {v3, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2337559
    const/16 v3, 0x25a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2337560
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2337561
    if-eqz v1, :cond_75

    const/16 v1, 0x14e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2337562
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_75

    .line 2337563
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    move-result-object v4

    .line 2337564
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JKI;

    .line 2337565
    iget-object v5, v2, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 2337566
    const-string v8, "wrapperContext"

    if-eqz v5, :cond_11

    .line 2337567
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    move-result-object v7

    const/16 v6, 0x30

    const/16 v3, 0x29

    .line 2337568
    iget-object v1, v2, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 2337569
    if-eqz v1, :cond_11

    .line 2337570
    invoke-virtual {v7, v1, v6, v3}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2337571
    iget-object v3, v2, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 2337572
    if-eqz v3, :cond_11

    const v1, 0x7f1119db

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2337573
    iget-object v3, v2, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 2337574
    if-eqz v3, :cond_11

    const v1, 0x7f1119da

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2337575
    iget-object v3, v2, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 2337576
    if-eqz v3, :cond_11

    const v1, 0x7f11199e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2337577
    const v17, 0x7f111946

    .line 2337578
    sget-object v7, LX/G3l;->A01:LX/G3l;

    const/4 v8, 0x0

    .line 2337579
    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v6 .. v17}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    move-result-object v1

    .line 2337580
    invoke-virtual {v4, v5, v1}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    move-result-object v1

    .line 2337581
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x14d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2337582
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2337583
    sget-object v1, LX/MTT;->A05:LX/MTT;

    .line 2337584
    const/16 v7, 0x14

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "add_paypal"

    move-object v5, v8

    invoke-static/range {v1 .. v7}, LX/JKI;->A01(LX/MTT;LX/JKI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_10
    const/16 v1, 0x14f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2337585
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2337586
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x20

    .line 2337587
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2337588
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JKI;

    .line 2337589
    iget-object v0, v1, LX/JKI;->A0G:LX/Id6;

    .line 2337590
    if-nez v0, :cond_12

    const-string v8, "nuxViewModel"

    .line 2337591
    :cond_11
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2337592
    :cond_12
    invoke-virtual {v0, v3, v1}, LX/Id6;->A07(Landroid/util/SparseArray;LX/06B;)V

    goto/16 :goto_17

    .line 2337593
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2337594
    throw v0

    .line 2337595
    :pswitch_23
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v7

    .line 2337596
    check-cast v0, Ljava/lang/Throwable;

    .line 2337597
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JKI;

    .line 2337598
    iget-object v1, v1, LX/JKI;->A0G:LX/Id6;

    .line 2337599
    const/4 v3, 0x0

    if-nez v1, :cond_14

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v3

    .line 2337600
    :cond_14
    sget-object v2, LX/Jbc;->A02:LX/Jbc;

    if-eqz v7, :cond_15

    move-object v0, v3

    :cond_15
    const/16 v6, 0x28

    const-string v4, "nux_contact"

    .line 2337601
    move-object v5, v0

    invoke-static/range {v1 .. v7}, LX/Id6;->A03(LX/Id6;LX/Jbc;LX/MTT;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_17

    .line 2337602
    :pswitch_24
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v8

    .line 2337603
    check-cast v0, Ljava/lang/Throwable;

    .line 2337604
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JKI;

    .line 2337605
    iget-object v2, v1, LX/JKI;->A0G:LX/Id6;

    .line 2337606
    const/4 v1, 0x0

    if-nez v2, :cond_16

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v1

    .line 2337607
    :cond_16
    sget-object v3, LX/Jbc;->A08:LX/Jbc;

    .line 2337608
    sget-object v4, LX/MTT;->A02:LX/MTT;

    if-eqz v8, :cond_17

    move-object v0, v1

    :cond_17
    const/16 v7, 0x8

    const/16 v1, 0x25b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2337609
    move-object v6, v0

    invoke-static/range {v2 .. v8}, LX/Id6;->A03(LX/Id6;LX/Jbc;LX/MTT;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_17

    .line 2337610
    :pswitch_25
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v8

    .line 2337611
    check-cast v0, Ljava/lang/Throwable;

    .line 2337612
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JKI;

    .line 2337613
    iget-object v2, v1, LX/JKI;->A0G:LX/Id6;

    .line 2337614
    const/4 v4, 0x0

    if-nez v2, :cond_18

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v4

    .line 2337615
    :cond_18
    sget-object v3, LX/Jbc;->A0D:LX/Jbc;

    if-eqz v8, :cond_19

    move-object v0, v4

    :cond_19
    const/16 v7, 0x28

    const/16 v1, 0x25d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2337616
    move-object v6, v0

    invoke-static/range {v2 .. v8}, LX/Id6;->A03(LX/Id6;LX/Jbc;LX/MTT;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_17

    .line 2337617
    :pswitch_26
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v5

    .line 2337618
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/JKI;

    .line 2337619
    iget-object v1, v4, LX/JKI;->A0G:LX/Id6;

    .line 2337620
    if-nez v1, :cond_1a

    const-string v8, "nuxViewModel"

    goto/16 :goto_7

    .line 2337621
    :cond_1a
    iget-object v3, v1, LX/Id6;->A0F:Ljava/util/Map;

    .line 2337622
    sget-object v2, LX/Jbc;->A0F:LX/Jbc;

    const/16 v1, 0x6b7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2337623
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2337624
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K8m;

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_75

    .line 2337625
    const/16 v1, 0x42

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/K8m;->A02(LX/0Sn;)V

    goto/16 :goto_17

    :cond_1b
    if-eqz v3, :cond_75

    .line 2337626
    const/16 v2, 0x28

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    invoke-direct {v1, v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/K8m;->A00(LX/0Tb;)V

    goto/16 :goto_17

    .line 2337627
    :pswitch_27
    check-cast v0, Landroid/os/BaseBundle;

    const/4 v3, 0x0

    .line 2337628
    invoke-static {v3, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2337629
    const/16 v3, 0x73

    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2337630
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2337631
    if-eqz v1, :cond_75

    const/16 v1, 0x14e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2337632
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v1, v4, :cond_75

    .line 2337633
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nZ;

    .line 2337634
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    move-result-object v5

    .line 2337635
    iget-object v4, v2, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    const-string v8, "viewContext"

    if-eqz v4, :cond_34

    .line 2337636
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    move-result-object v7

    const/16 v6, 0x30

    const/16 v3, 0x29

    .line 2337637
    iget-object v1, v2, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_34

    .line 2337638
    invoke-virtual {v7, v1, v6, v3}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2337639
    iget-object v3, v2, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_34

    const v1, 0x7f1119db

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2337640
    iget-object v3, v2, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_34

    const v1, 0x7f1119da

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2337641
    iget-object v3, v2, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_34

    const v1, 0x7f11199e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2337642
    const v17, 0x7f111946

    .line 2337643
    sget-object v7, LX/G3l;->A01:LX/G3l;

    const/4 v8, 0x0

    .line 2337644
    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v6 .. v17}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    move-result-object v1

    .line 2337645
    invoke-virtual {v5, v4, v1}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    move-result-object v1

    .line 2337646
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x14d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2337647
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2337648
    sget-object v1, LX/MTT;->A05:LX/MTT;

    const/16 v9, 0x2c

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "add_paypal"

    .line 2337649
    move-object v3, v8

    move-object v6, v8

    invoke-static/range {v1 .. v9}, LX/4nZ;->A00(LX/MTT;LX/4nZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_17

    .line 2337650
    :cond_1c
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nZ;

    .line 2337651
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x5b0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    .line 2337652
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x5af

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 2337653
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x5ae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    .line 2337654
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "logging_context"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    const-string v2, "Required value was null."

    if-eqz v9, :cond_1e

    .line 2337655
    check-cast v9, Lcom/fbpay/logging/LoggingContext;

    const/16 v1, 0x14f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2337656
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 2337657
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x20

    .line 2337658
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2337659
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    move-result-object v0

    .line 2337660
    iget-object v6, v0, LX/K9a;->A09:LX/Knn;

    .line 2337661
    const/16 v0, 0x4e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2337662
    const/4 v13, 0x7

    .line 2337663
    move-object v8, v5

    invoke-interface/range {v6 .. v13}, LX/I4R;->D5i(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;

    move-result-object v1

    .line 2337664
    new-instance v0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    invoke-direct {v0, v4, v13}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 2337665
    sget-object v3, LX/MTT;->A05:LX/MTT;

    const/16 v11, 0x6a

    const/16 v0, 0x724

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "add_paypal"

    .line 2337666
    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/4nZ;->A00(LX/MTT;LX/4nZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_17

    .line 2337667
    :cond_1d
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2337668
    throw v0

    .line 2337669
    :cond_1e
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2337670
    throw v0

    .line 2337671
    :pswitch_28
    check-cast v1, LX/2YC;

    .line 2337672
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2337673
    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1f

    .line 2337674
    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    if-nez v0, :cond_72

    .line 2337675
    :cond_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIl;

    .line 2337676
    iget-object v0, v0, LX/CIl;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 2337677
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A09:LX/17H;

    invoke-static {v1, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    .line 2337678
    move-result-object v0

    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2337679
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2337680
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2337681
    move-result v0

    packed-switch v0, :pswitch_data_3

    const v0, 0x725a674c

    .line 2337682
    goto/16 :goto_14

    :pswitch_29
    const v0, 0x725a6670

    .line 2337683
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2337684
    .line 2337685
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 2337686
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/KKq;->A02(LX/2YC;Ljava/util/List;I)V

    .line 2337687
    goto/16 :goto_15

    :pswitch_2a
    const v0, 0x725a66c0

    .line 2337688
    goto/16 :goto_14

    :pswitch_2b
    const v0, 0x725a66f9

    .line 2337689
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2337690
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KKq;->A00(LX/2YC;I)V

    .line 2337691
    goto/16 :goto_15

    :pswitch_2c
    const v0, 0x725a6740

    .line 2337692
    goto/16 :goto_14

    .line 2337693
    :pswitch_2d
    check-cast v1, LX/2YC;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2337694
    move-result v0

    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    .line 2337695
    if-ne v3, v0, :cond_20

    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    if-nez v0, :cond_72

    :cond_20
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const v3, 0x468d4532

    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337696
    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2337697
    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    move-result-object v9

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    move-object v5, v4

    move-object v6, v1

    move-object v7, v4

    move-object v8, v4

    move-wide v14, v12

    invoke-static/range {v4 .. v15}, LX/KKu;->A01(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IIJJ)V

    .line 2337698
    goto/16 :goto_17

    :pswitch_2e
    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337699
    const-string v1, "bundle_key_gating_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 2337700
    check-cast v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337701
    check-cast v0, LX/4g1;

    invoke-static {v0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 2337702
    move-result-object v1

    if-nez v3, :cond_21

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v3, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 2337703
    :cond_21
    iput-object v3, v1, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2337704
    goto/16 :goto_17

    :pswitch_2f
    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337705
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337706
    check-cast v1, LX/573;

    iget-object v3, v1, LX/573;->A00:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2337707
    check-cast v2, LX/4lk;

    .line 2337708
    const-string v1, "bundle_key_gating_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2337709
    if-nez v1, :cond_22

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2337710
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 2337711
    :cond_22
    iput-object v1, v2, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2337712
    goto/16 :goto_17

    :pswitch_30
    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337713
    const-string v1, "bundle_key_gating_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 2337714
    check-cast v5, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337715
    check-cast v0, LX/Fdn;

    .line 2337716
    iget-object v4, v0, LX/Fdn;->A00:LX/FEQ;

    const/4 v3, 0x0

    if-nez v4, :cond_23

    const-string v0, "advancedSettingsViewModel"

    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v3

    .line 2337717
    :cond_23
    if-nez v5, :cond_24

    new-instance v5, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v5, v3, v3, v3, v3}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 2337718
    .line 2337719
    :cond_24
    iput-object v5, v4, LX/FEQ;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v4, LX/FEQ;->A07:LX/70b;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/70b;->A08:LX/GY6;

    if-nez v1, :cond_26

    :cond_25
    new-instance v1, LX/GY6;

    invoke-direct {v1}, LX/GY6;-><init>()V

    .line 2337720
    .line 2337721
    :cond_26
    iput-object v5, v1, LX/GY6;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 2337722
    move-result-object v2

    new-instance v0, LX/36C;

    invoke-direct {v0, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 2337723
    .line 2337724
    iput-object v0, v2, LX/7IC;->A03:LX/3D0;

    new-instance v1, LX/71n;

    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 2337725
    iget-object v0, v4, LX/FEQ;->A06:LX/FE1;

    if-nez v0, :cond_27

    const-string v0, "draftViewModel"

    goto :goto_3

    :cond_27
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 2337726
    goto/16 :goto_17

    :pswitch_31
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2337727
    move-result v3

    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337728
    check-cast v0, LX/Fdn;

    .line 2337729
    iget-object v0, v0, LX/Fdn;->A00:LX/FEQ;

    .line 2337730
    if-eqz v0, :cond_32

    iget-object v2, v0, LX/FEQ;->A09:LX/6YG;

    if-nez v2, :cond_28

    const-string v8, "feedShareToFBController"

    .line 2337731
    goto/16 :goto_7

    :cond_28
    iget-object v1, v0, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    if-nez v1, :cond_29

    const-string v8, "userSession"

    .line 2337732
    goto/16 :goto_7

    .line 2337733
    :cond_29
    const-string v0, "clips"

    invoke-virtual {v2, v1, v0, v3}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2337734
    goto/16 :goto_17

    :pswitch_32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2337735
    move-result v5

    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337736
    check-cast v1, LX/Fdn;

    .line 2337737
    iget-object v4, v1, LX/Fdn;->A00:LX/FEQ;

    .line 2337738
    if-eqz v4, :cond_32

    iget-object v1, v4, LX/FEQ;->A07:LX/70b;

    .line 2337739
    if-eqz v1, :cond_75

    iget-object v2, v1, LX/70b;->A0N:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2337740
    if-eqz v2, :cond_2d

    iget-object v0, v4, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    if-nez v0, :cond_2a

    const-string v0, "userSession"

    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 2337741
    move-result-object v2

    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 2337742
    move-result v3

    iget-object v0, v4, LX/FEQ;->A00:Landroid/content/Context;

    if-nez v0, :cond_2b

    const-string v0, "context"

    .line 2337743
    goto :goto_4

    :cond_2b
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2337744
    move-result-object v2

    const v0, 0x7f1121b7

    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    const v0, 0x7f1121b5

    .line 2337745
    if-eqz v3, :cond_2c

    const v0, 0x7f1121b6

    .line 2337746
    :cond_2c
    invoke-static {v1, v2, v0}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 2337747
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 2337748
    .line 2337749
    goto/16 :goto_17

    :cond_2d
    iget-object v2, v4, LX/FEQ;->A0B:LX/2wQ;

    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 2337750
    new-instance v3, LX/GY6;

    invoke-direct {v3}, LX/GY6;-><init>()V

    .line 2337751
    .line 2337752
    iput-boolean v5, v3, LX/GY6;->A03:Z

    .line 2337753
    if-eqz v5, :cond_2f

    iget-object v2, v4, LX/FEQ;->A07:LX/70b;

    if-eqz v2, :cond_2e

    iget-object v0, v2, LX/70b;->A08:LX/GY6;

    .line 2337754
    if-eqz v0, :cond_2e

    .line 2337755
    iget-object v1, v0, LX/GY6;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2337756
    :cond_2e
    iput-object v1, v3, LX/GY6;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v2, :cond_30

    iget-object v0, v2, LX/70b;->A08:LX/GY6;

    .line 2337757
    if-eqz v0, :cond_30

    .line 2337758
    iget-object v0, v0, LX/GY6;->A02:Ljava/util/List;

    .line 2337759
    :goto_5
    iput-object v0, v3, LX/GY6;->A02:Ljava/util/List;

    :cond_2f
    invoke-virtual {v4, v3}, LX/FEQ;->A01(LX/GY6;)V

    .line 2337760
    goto/16 :goto_17

    :cond_30
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 2337761
    goto :goto_5

    :pswitch_33
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337762
    check-cast v1, LX/Fdn;

    .line 2337763
    iget-object v1, v1, LX/Fdn;->A00:LX/FEQ;

    .line 2337764
    if-eqz v1, :cond_32

    iget-object v2, v1, LX/FEQ;->A06:LX/FE1;

    .line 2337765
    if-eqz v2, :cond_31

    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 2337766
    move-result-object v1

    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    move-result-object v0

    iput-object v0, v1, LX/7IC;->A0L:LX/3D0;

    .line 2337767
    goto :goto_6

    :pswitch_34
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337768
    check-cast v1, LX/Fdn;

    .line 2337769
    iget-object v1, v1, LX/Fdn;->A00:LX/FEQ;

    .line 2337770
    if-eqz v1, :cond_32

    iget-object v2, v1, LX/FEQ;->A06:LX/FE1;

    .line 2337771
    if-eqz v2, :cond_31

    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 2337772
    move-result-object v1

    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    move-result-object v0

    iput-object v0, v1, LX/7IC;->A0J:LX/3D0;

    .line 2337773
    goto :goto_6

    :pswitch_35
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337774
    check-cast v1, LX/Fdn;

    .line 2337775
    iget-object v1, v1, LX/Fdn;->A00:LX/FEQ;

    .line 2337776
    if-eqz v1, :cond_32

    iget-object v2, v1, LX/FEQ;->A06:LX/FE1;

    .line 2337777
    if-eqz v2, :cond_31

    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 2337778
    move-result-object v1

    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    move-result-object v0

    .line 2337779
    iput-object v0, v1, LX/7IC;->A0I:LX/3D0;

    :goto_6
    invoke-static {v1, v2}, LX/FE1;->A01(LX/7IC;LX/FE1;)V

    .line 2337780
    goto/16 :goto_17

    :cond_31
    const-string v8, "draftViewModel"

    .line 2337781
    goto :goto_7

    :cond_32
    const-string v8, "advancedSettingsViewModel"

    .line 2337782
    goto :goto_7

    .line 2337783
    :pswitch_36
    check-cast v1, LX/2YC;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2337784
    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v3, 0x2

    .line 2337785
    if-ne v0, v3, :cond_33

    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    .line 2337786
    if-nez v0, :cond_72

    :cond_33
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337787
    check-cast v5, LX/4Go;

    .line 2337788
    iget-object v4, v5, LX/4Go;->A00:LX/FE2;

    if-nez v4, :cond_35

    .line 2337789
    const-string v8, "viewModel"

    :cond_34
    :goto_7
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2337790
    const/4 v0, 0x0

    throw v0

    :cond_35
    invoke-static {v5, v3}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 2337791
    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v4, v3, v2, v0}, LX/KO9;->A02(LX/2YC;LX/FE2;LX/0Sn;LX/0Sd;I)V

    .line 2337792
    goto/16 :goto_17

    .line 2337793
    :pswitch_37
    check-cast v1, LX/4KK;

    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 2337794
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337795
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337796
    check-cast v6, LX/4LI;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2337797
    move-result-object v5

    iget-object v3, v6, LX/4LI;->A0L:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2337798
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    iget-boolean v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 2337799
    move/from16 v17, v0

    const/16 v0, 0x44

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 2337800
    instance-of v0, v1, LX/4FG;

    .line 2337801
    if-eqz v0, :cond_3e

    .line 2337802
    iget-object v0, v6, LX/4LI;->A0K:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 2337803
    check-cast v10, LX/4wb;

    .line 2337804
    iget-object v0, v6, LX/4LI;->A0M:LX/0Rc;

    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2337805
    move-result-object v7

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2337806
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 2337807
    iget-wide v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 2337808
    check-cast v1, LX/4FG;

    .line 2337809
    const/4 v0, 0x1

    invoke-static {v7, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2337810
    iget-object v13, v10, LX/4wb;->A09:LX/17G;

    invoke-interface {v13}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337811
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2337812
    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2337813
    move-result v4

    .line 2337814
    iget-boolean v11, v1, LX/4FG;->A07:Z

    .line 2337815
    xor-int/lit8 v16, v11, 0x1

    iget-object v0, v1, LX/4FG;->A03:Ljava/lang/String;

    .line 2337816
    move-object/from16 v22, v0

    iget-object v0, v1, LX/4FG;->A04:Ljava/lang/String;

    .line 2337817
    move-object/from16 v23, v0

    iget-object v0, v1, LX/4FG;->A05:Ljava/lang/String;

    .line 2337818
    move-object/from16 v19, v0

    .line 2337819
    iget-object v14, v1, LX/4FG;->A06:Ljava/lang/String;

    .line 2337820
    iget-object v9, v1, LX/4FG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/4FG;->A01:Lcom/instagram/feed/media/EffectConfig;

    iget-object v0, v1, LX/4FG;->A02:LX/1MO;

    move-object/from16 v18, v0

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/4FG;

    move/from16 v26, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v26}, LX/4FG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/EffectConfig;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2337821
    invoke-interface {v12, v4, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2337822
    invoke-interface {v13, v12}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2337823
    invoke-static {v5, v7}, LX/4tu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4zW;

    .line 2337824
    move-result-object v22

    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    move-result-object v12

    const/4 v4, 0x0

    .line 2337825
    if-eqz v11, :cond_3a

    const/16 v24, 0xa

    .line 2337826
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 2337827
    move-object/from16 v17, v5

    .line 2337828
    move-object/from16 v18, v6

    move-object/from16 v19, v10

    .line 2337829
    move-object/from16 v20, v7

    .line 2337830
    move-object/from16 v21, v1

    move-object/from16 v23, v4

    .line 2337831
    invoke-direct/range {v17 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 2337832
    invoke-static {v4, v4, v5, v12, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2337833
    sget-object v11, LX/Cmy;->A0F:LX/Cmy;

    iget-object v10, v10, LX/4wb;->A06:LX/1MO;

    .line 2337834
    invoke-static {v6, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2337835
    move-result-object v1

    const-string v0, "instagram_organic_effect_unsave_tap"

    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    const/16 v0, 0x81e

    .line 2337836
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2337837
    move-result-object v9

    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2337838
    move-result v0

    if-eqz v0, :cond_38

    .line 2337839
    invoke-virtual {v10, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2337840
    move-result-object v0

    const/4 v5, 0x0

    .line 2337841
    if-eqz v0, :cond_36

    .line 2337842
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2337843
    :cond_36
    invoke-static {v9, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 2337844
    invoke-static {v10}, LX/BjW;->A00(LX/1MO;)J

    .line 2337845
    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 2337846
    .line 2337847
    const-string v0, "action_source"

    .line 2337848
    invoke-virtual {v9, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2337849
    if-eqz v4, :cond_37

    invoke-static {v4}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 2337850
    move-result-object v5

    :cond_37
    invoke-static {v9, v5, v10, v2, v3}, LX/F0c;->A0w(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/1MO;J)V

    invoke-static {v9}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2337851
    :cond_38
    :goto_8
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    iget-object v2, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v2, :cond_39

    iget-object v1, v8, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 2337852
    move/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A02(ZLjava/lang/String;)V

    .line 2337853
    .line 2337854
    :cond_39
    invoke-static {v7}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 2337855
    move-result-object v0

    invoke-virtual {v0, v10}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 2337856
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2337857
    move-result-object v0

    invoke-virtual {v0}, LX/1A6;->A0K()V

    .line 2337858
    goto/16 :goto_17

    .line 2337859
    :cond_3a
    const/16 v30, 0xb

    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    .line 2337860
    move-object/from16 v27, v1

    .line 2337861
    move-object/from16 v29, v4

    move-object/from16 v28, v22

    .line 2337862
    invoke-direct/range {v23 .. v30}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 2337863
    invoke-static {v4, v4, v11, v12, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2337864
    sget-object v12, LX/Cmy;->A0F:LX/Cmy;

    .line 2337865
    iget-object v10, v10, LX/4wb;->A06:LX/1MO;

    .line 2337866
    invoke-static {v6, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    .line 2337867
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A10(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2337868
    move-result-object v13

    invoke-static {v13}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2337869
    move-result v0

    .line 2337870
    if-eqz v0, :cond_3d

    invoke-virtual {v10, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2337871
    move-result-object v0

    const/4 v11, 0x0

    .line 2337872
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2337873
    move-result-object v4

    .line 2337874
    :cond_3b
    invoke-static {v13, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    invoke-static {v10}, LX/BjW;->A00(LX/1MO;)J

    .line 2337875
    move-result-wide v0

    .line 2337876
    invoke-static {v13, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 2337877
    const-string v0, "action_source"

    .line 2337878
    invoke-virtual {v13, v12, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    if-eqz v4, :cond_3c

    .line 2337879
    invoke-static {v4}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 2337880
    move-result-object v11

    :cond_3c
    invoke-static {v13, v11, v10, v2, v3}, LX/F0c;->A0w(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/1MO;J)V

    .line 2337881
    invoke-static {v13}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2337882
    :cond_3d
    if-eqz v17, :cond_38

    const v0, 0x7f11380a

    .line 2337883
    .line 2337884
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2337885
    move-result-object v2

    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    move-result-object v1

    iput-object v9, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2337886
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 2337887
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 2337888
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 2337889
    goto/16 :goto_8

    :cond_3e
    instance-of v0, v1, LX/4Lf;

    if-eqz v0, :cond_3f

    iget-object v0, v6, LX/4LI;->A0K:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2337890
    move-result-object v7

    check-cast v7, LX/4wb;

    iget-object v0, v6, LX/4LI;->A0M:LX/0Rc;

    .line 2337891
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2337892
    move-result-object v13

    check-cast v1, LX/4vW;

    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 2337893
    iget-object v0, v6, LX/4LI;->A0J:LX/0Rc;

    .line 2337894
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2337895
    move-result-object v0

    check-cast v0, LX/1MO;

    .line 2337896
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 2337897
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 2337898
    if-eqz v0, :cond_40

    invoke-static {v0}, LX/2iR;->A00(LX/1Qy;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 2337899
    move-result-object v9

    :goto_9
    move-object v8, v5

    move-object v10, v1

    move-object v11, v6

    .line 2337900
    move-object v14, v2

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, LX/4wb;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/4vW;LX/0je;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/service/session/UserSession;LX/0Sn;Z)V

    .line 2337901
    goto/16 :goto_17

    .line 2337902
    :cond_3f
    instance-of v0, v1, LX/4X6;

    if-eqz v0, :cond_41

    .line 2337903
    iget-object v0, v6, LX/4LI;->A0K:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2337904
    .line 2337905
    move-result-object v7

    check-cast v7, LX/4wb;

    .line 2337906
    iget-object v0, v6, LX/4LI;->A0M:LX/0Rc;

    .line 2337907
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v13

    check-cast v1, LX/4vW;

    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    :cond_40
    const/4 v9, 0x0

    .line 2337908
    goto :goto_9

    :cond_41
    const/16 v0, 0x35c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2337909
    .line 2337910
    move-result-object v0

    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337911
    move-result-object v0

    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    move-result-object v0

    .line 2337912
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2337913
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_38
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337914
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gq6;

    invoke-virtual {v2, v1, v0}, LX/Gq6;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 2337915
    goto/16 :goto_17

    .line 2337916
    :pswitch_39
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLu;

    .line 2337917
    iget-object v0, v0, LX/HLu;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_75

    .line 2337918
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2337919
    goto/16 :goto_17

    :pswitch_3a
    check-cast v0, LX/065;

    .line 2337920
    const/4 v1, 0x1

    .line 2337921
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2337922
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOF;

    .line 2337923
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2337924
    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    .line 2337925
    if-nez v0, :cond_75

    .line 2337926
    iget-object v0, v1, LX/GOF;->A00:LX/1pT;

    .line 2337927
    invoke-virtual {v0}, LX/1pT;->onPause()V

    .line 2337928
    goto/16 :goto_17

    :pswitch_3b
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2337929
    move-result v4

    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2337930
    move-result v1

    .line 2337931
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/FnY;

    .line 2337932
    iget-object v3, v5, LX/FnY;->A07:LX/FCC;

    invoke-virtual {v3}, LX/FCC;->A04()LX/FOJ;

    move-result-object v0

    iget-boolean v0, v0, LX/FOJ;->A08:Z

    if-nez v0, :cond_75

    .line 2337933
    invoke-virtual {v3}, LX/FCC;->A04()LX/FOJ;

    move-result-object v0

    iget-boolean v0, v0, LX/FOJ;->A07:Z

    if-eqz v0, :cond_42

    .line 2337934
    if-nez v1, :cond_42

    .line 2337935
    iget-object v0, v3, LX/FCC;->A05:Ljava/lang/Boolean;

    .line 2337936
    iput-object v0, v3, LX/FCC;->A04:Ljava/lang/Boolean;

    iget-object v0, v5, LX/FnY;->A06:LX/6HS;

    iget-object v1, v0, LX/6HS;->A08:LX/2wQ;

    const/4 v0, 0x1

    .line 2337937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 2337938
    iget-object v0, v5, LX/FnY;->A08:Lcom/instagram/service/session/UserSession;

    .line 2337939
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 2337940
    move-result-object v2

    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 2337941
    move-result-object v0

    if-eqz v0, :cond_75

    .line 2337942
    .line 2337943
    iget-object v1, v2, LX/6Oy;->A09:LX/6Uc;

    if-eqz v1, :cond_75

    sget-object v0, LX/F3W;->A1r:LX/F3W;

    .line 2337944
    invoke-static {v0, v1, v2}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    goto/16 :goto_17

    .line 2337945
    :cond_42
    iget-object v2, v5, LX/FnY;->A06:LX/6HS;

    if-nez v1, :cond_46

    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 2337946
    .line 2337947
    move-result-object v0

    instance-of v0, v0, LX/4eO;

    .line 2337948
    if-nez v0, :cond_46

    invoke-static {v5}, LX/FnY;->A03(LX/FnY;)Z

    move-result v0

    const/4 v1, -0x1

    .line 2337949
    if-eqz v0, :cond_43

    const/4 v1, 0x1

    :cond_43
    invoke-virtual {v3}, LX/FCC;->A04()LX/FOJ;

    .line 2337950
    move-result-object v0

    .line 2337951
    iget-boolean v0, v0, LX/FOJ;->A06:Z

    if-ne v4, v1, :cond_44

    .line 2337952
    if-eqz v0, :cond_45

    :cond_44
    const/4 v4, -0x1

    .line 2337953
    :cond_45
    new-instance v0, LX/4eO;

    invoke-direct {v0, v4}, LX/4eO;-><init>(I)V

    .line 2337954
    :goto_a
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 2337955
    goto/16 :goto_17

    .line 2337956
    :cond_46
    const/4 v1, -0x1

    new-instance v0, LX/4bI;

    invoke-direct {v0, v1}, LX/4bI;-><init>(I)V

    .line 2337957
    goto :goto_a

    :pswitch_3c
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337958
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    invoke-static {v2}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)LX/FCn;

    .line 2337959
    move-result-object v4

    iget-object v2, v4, LX/FCn;->A04:LX/17G;

    .line 2337960
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FCn;->A03:LX/17G;

    invoke-static {v4, v0, v1}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 2337961
    move-result-object v3

    .line 2337962
    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v4, v0, v1}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v0, v0, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    return-object v0

    .line 2337963
    :pswitch_3d
    check-cast v1, LX/2YC;

    .line 2337964
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_47

    invoke-interface {v1}, LX/2YC;->BNC()Z

    .line 2337965
    move-result v0

    if-nez v0, :cond_72

    :cond_47
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337966
    check-cast v6, LX/4z9;

    iget-object v0, v6, LX/4z9;->A03:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEH;

    iget-object v0, v0, LX/FEH;->A01:LX/2wR;

    invoke-static {v1, v0}, LX/JfL;->A00(LX/2YC;LX/2wR;)LX/2P0;

    move-result-object v0

    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2337967
    move-result-object v5

    check-cast v5, LX/FMx;

    .line 2337968
    if-eqz v5, :cond_75

    iget-object v2, v5, LX/FMx;->A00:LX/4S3;

    const v0, 0x6c7fc595

    .line 2337969
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2337970
    if-nez v2, :cond_48

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2337971
    .line 2337972
    const/4 v7, 0x0

    const v4, 0x4def6731    # 5.02064672E8f

    .line 2337973
    const/4 v3, 0x6

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    invoke-direct {v2, v3, v5, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337974
    invoke-static {v1, v2, v4}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    move-result-object v4

    const/16 v5, 0x180

    .line 2337975
    const/4 v6, 0x3

    move-object v3, v1

    move v8, v7

    .line 2337976
    invoke-static/range {v3 .. v8}, LX/KEf;->A00(LX/2YC;LX/0Sd;IIZZ)V

    goto/16 :goto_17

    :cond_48
    sget-object v0, LX/2og;->A01:LX/2YW;

    invoke-interface {v1, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 2337977
    .line 2337978
    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b

    .line 2337979
    :pswitch_3e
    check-cast v1, LX/2YC;

    .line 2337980
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_49

    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    if-nez v0, :cond_72

    :cond_49
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2337981
    check-cast v6, LX/4KC;

    iget-object v0, v6, LX/4KC;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCB;

    iget-object v0, v0, LX/FCB;->A01:LX/2wR;

    invoke-static {v1, v0}, LX/JfL;->A00(LX/2YC;LX/2wR;)LX/2P0;

    move-result-object v0

    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2337982
    move-result-object v5

    check-cast v5, LX/FMy;

    .line 2337983
    if-eqz v5, :cond_75

    iget-object v2, v5, LX/FMy;->A00:LX/4S3;

    const v0, 0xbb770e6

    .line 2337984
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2337985
    if-nez v2, :cond_4a

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2337986
    .line 2337987
    const/4 v7, 0x0

    const v4, -0x4d77ecaf

    .line 2337988
    const/4 v3, 0x7

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    invoke-direct {v2, v3, v5, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337989
    invoke-static {v1, v2, v4}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    move-result-object v4

    const/16 v5, 0x180

    .line 2337990
    const/4 v6, 0x3

    move-object v3, v1

    move v8, v7

    .line 2337991
    invoke-static/range {v3 .. v8}, LX/KEf;->A00(LX/2YC;LX/0Sd;IIZZ)V

    goto/16 :goto_17

    :cond_4a
    sget-object v0, LX/2og;->A01:LX/2YW;

    invoke-interface {v1, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 2337992
    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2337993
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 2337994
    move-result-object v0

    goto :goto_c

    :pswitch_3f
    check-cast v1, LX/2YC;

    .line 2337995
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4b

    .line 2337996
    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    .line 2337997
    if-nez v0, :cond_72

    :cond_4b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PB;

    .line 2337998
    iget-object v0, v0, LX/4PB;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2337999
    .line 2338000
    move-result-object v0

    check-cast v0, LX/FD8;

    new-instance v2, LX/GP1;

    invoke-direct {v2, v0}, LX/GP1;-><init>(LX/FD8;)V

    .line 2338001
    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/KDJ;->A00(LX/2YC;LX/GP1;I)V

    goto/16 :goto_17

    :pswitch_40
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 2338002
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338003
    check-cast v2, Landroid/content/Context;

    .line 2338004
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2338005
    move-result-object v2

    invoke-static {v2, v1, v0}, LX/GEt;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_41
    check-cast v1, LX/DDH;

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 2338006
    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2338007
    move-result v8

    .line 2338008
    iget-object v2, v1, LX/DDH;->A00:LX/0Tb;

    check-cast v2, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    invoke-virtual {v2}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 2338009
    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 2338010
    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    .line 2338011
    if-eqz v2, :cond_4d

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2338012
    invoke-direct {v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_d
    iget-object v2, v0, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/28m;

    .line 2338013
    if-eqz v2, :cond_4c

    .line 2338014
    iget-object v2, v2, LX/28m;->A1Q:Ljava/util/List;

    if-eqz v2, :cond_4c

    invoke-static {v2}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2338015
    move-result-object v2

    check-cast v2, LX/1MO;

    if-eqz v2, :cond_4c

    .line 2338016
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2338017
    move-result-object v2

    if-eqz v2, :cond_4c

    :goto_e
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v21

    const v6, 0x7f11312b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v4, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, LX/DDH;->A01:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2338018
    const/4 v8, 0x0

    .line 2338019
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2338020
    const/16 v27, 0x4

    .line 2338021
    sget-object v7, LX/5GX;->A03:LX/5GX;

    .line 2338022
    new-instance v0, LX/5GW;

    .line 2338023
    move-object v6, v0

    move-object v9, v5

    .line 2338024
    move-object v10, v3

    move-object v12, v11

    move-object v13, v11

    move-object v14, v8

    .line 2338025
    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    .line 2338026
    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    .line 2338027
    move-object/from16 v26, v8

    move/from16 v28, v4

    .line 2338028
    invoke-direct/range {v6 .. v28}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 2338029
    return-object v0

    :cond_4c
    const-string v2, ""

    .line 2338030
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_e

    .line 2338031
    :cond_4d
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_42
    check-cast v1, Ljava/util/List;

    .line 2338032
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338033
    check-cast v4, LX/597;

    iget-object v2, v4, LX/597;->A02:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2338034
    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v4, LX/597;->A03:LX/0Rc;

    .line 2338035
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338036
    move-result-object v3

    .line 2338037
    check-cast v3, LX/AKU;

    .line 2338038
    invoke-virtual {v4}, LX/597;->A02()LX/Crs;

    move-result-object v2

    sget-object v0, LX/96x;->A09:LX/96x;

    .line 2338039
    invoke-static {v0, v3, v2, v1}, LX/AKU;->A00(LX/96x;LX/AKU;LX/Crs;Ljava/util/List;)V

    .line 2338040
    goto/16 :goto_17

    :pswitch_43
    check-cast v1, Ljava/util/List;

    .line 2338041
    check-cast v0, Ljava/lang/String;

    .line 2338042
    const/4 v3, 0x0

    .line 2338043
    invoke-static {v3, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 2338044
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/597;

    iget-object v2, v2, LX/597;->A04:LX/0Rc;

    .line 2338045
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 2338046
    check-cast v7, LX/Gav;

    iget-object v4, v7, LX/Gav;->A03:LX/AKU;

    .line 2338047
    iget-object v3, v7, LX/Gav;->A04:LX/Crs;

    sget-object v2, LX/96x;->A0B:LX/96x;

    .line 2338048
    invoke-static {v2, v4, v3, v1}, LX/AKU;->A00(LX/96x;LX/AKU;LX/Crs;Ljava/util/List;)V

    .line 2338049
    iget-object v1, v7, LX/Gav;->A06:LX/0Rf;

    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 2338050
    move-result-object v5

    check-cast v5, LX/4n3;

    .line 2338051
    sget-object v1, LX/3DO;->A02:LX/3DO;

    invoke-virtual {v1}, LX/3DO;->A00()LX/7kO;

    .line 2338052
    move-result-object v4

    iget-object v3, v7, LX/Gav;->A05:Lcom/instagram/service/session/UserSession;

    .line 2338053
    iget-object v1, v7, LX/Gav;->A02:LX/0je;

    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    .line 2338054
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2338055
    invoke-static {v3, v0, v1, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 2338056
    move-result-object v0

    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 2338057
    move-result-object v0

    invoke-virtual {v4, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 2338058
    move-result-object v0

    .line 2338059
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 2338060
    iput-boolean v6, v5, LX/4n3;->A0E:Z

    goto/16 :goto_13

    :pswitch_44
    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    .line 2338061
    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2338062
    move-result v6

    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338063
    check-cast v2, LX/597;

    .line 2338064
    iget-object v2, v2, LX/597;->A04:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gav;

    .line 2338065
    iget-object v4, v5, LX/Gav;->A03:LX/AKU;

    .line 2338066
    iget-object v3, v5, LX/Gav;->A04:LX/Crs;

    sget-object v2, LX/96x;->A0A:LX/96x;

    .line 2338067
    invoke-static {v2, v4, v3, v1}, LX/AKU;->A00(LX/96x;LX/AKU;LX/Crs;Ljava/util/List;)V

    new-instance v4, LX/5t4;

    .line 2338068
    invoke-direct {v4, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, LX/Gav;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/Gav;->A05:Lcom/instagram/service/session/UserSession;

    .line 2338069
    iget-object v1, v5, LX/Gav;->A02:LX/0je;

    const/16 v0, 0x13

    .line 2338070
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2338071
    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    move-result-object v2

    iput-object v4, v2, LX/1Ib;->A09:LX/5sz;

    .line 2338072
    iput-boolean v6, v2, LX/1Ib;->A0Y:Z

    .line 2338073
    iget-object v1, v5, LX/Gav;->A00:Landroidx/fragment/app/Fragment;

    .line 2338074
    const/16 v0, 0x2bd

    .line 2338075
    invoke-virtual {v2, v1, v0}, LX/1Ib;->A06(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_17

    .line 2338076
    :pswitch_45
    check-cast v1, LX/2YC;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338077
    .line 2338078
    move-result v0

    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4e

    .line 2338079
    invoke-interface {v1}, LX/2YC;->BNC()Z

    .line 2338080
    move-result v0

    if-nez v0, :cond_72

    .line 2338081
    :cond_4e
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fdo;

    .line 2338082
    iget-object v0, v3, LX/Fdo;->A00:LX/2Oz;

    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 2338083
    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x48

    .line 2338084
    invoke-static {v1, v3, v2, v0}, LX/Fdo;->A00(LX/2YC;LX/Fdo;Ljava/util/List;I)V

    .line 2338085
    goto/16 :goto_17

    :pswitch_46
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338086
    move-result v3

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nc;

    invoke-static {v0, v1, v3}, LX/5nc;->A02(LX/5nc;Ljava/lang/String;I)V

    .line 2338087
    goto/16 :goto_17

    :pswitch_47
    check-cast v1, LX/1dx;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338088
    move-result v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338089
    check-cast v5, LX/MAM;

    iget-object v9, v5, LX/MAM;->A08:LX/DdN;

    iget-object v10, v5, LX/MAM;->A0A:LX/1MO;

    iget-object v12, v5, LX/MAM;->A0E:LX/2BQ;

    invoke-static {v4, v10, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x438

    .line 2338090
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/DdN;->A00:LX/0je;

    .line 2338091
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2338092
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2338093
    invoke-static {v10}, LX/3FU;->A03(LX/1MO;)Z

    move-result v0

    .line 2338094
    if-nez v0, :cond_4f

    .line 2338095
    invoke-static {v10}, LX/3FU;->A04(LX/1MO;)Z

    .line 2338096
    move-result v0

    if-nez v0, :cond_4f

    .line 2338097
    if-nez v2, :cond_4f

    iget-object v2, v9, LX/DdN;->A03:Ljava/lang/String;

    .line 2338098
    const/16 v0, 0x116

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2338099
    :cond_4f
    invoke-virtual {v10}, LX/1MO;->A3Q()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v6, v9, LX/DdN;->A02:Lcom/instagram/service/session/UserSession;

    .line 2338100
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x8109b2000014f3L

    .line 2338101
    invoke-static {v0, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    :goto_f
    const/4 v0, 0x0

    .line 2338102
    if-eqz v13, :cond_76

    .line 2338103
    sget-object v8, LX/1ds;->A02:LX/58Q;

    const v3, 0x7f070028

    invoke-interface {v1}, LX/1dx;->BIM()LX/1gj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1gj;->A00(I)I

    .line 2338104
    move-result v2

    int-to-long v2, v2

    const-wide/high16 v6, 0x7ff9000000000000L

    .line 2338105
    or-long/2addr v2, v6

    sget-object v6, LX/52L;->A08:LX/52L;

    .line 2338106
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    invoke-direct {v7, v4, v2, v3, v6}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2338107
    if-ne v8, v8, :cond_50

    .line 2338108
    move-object v8, v0

    :cond_50
    new-instance v6, LX/1ds;

    .line 2338109
    invoke-direct {v6, v8, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    move-result-object v2

    new-instance v4, LX/1dw;

    invoke-direct {v4, v2}, LX/1dw;-><init>(LX/1gf;)V

    iget-boolean v15, v5, LX/MAM;->A0I:Z

    .line 2338110
    sget-object v3, LX/350;->A0L:LX/34z;

    invoke-virtual {v4}, LX/1dw;->AWR()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 2338111
    move-result-object v11

    new-instance v8, LX/4Cc;

    .line 2338112
    invoke-direct/range {v8 .. v15}, LX/4Cc;-><init>(LX/DdN;LX/1MO;LX/350;LX/2BQ;Ljava/lang/Integer;IZ)V

    .line 2338113
    invoke-virtual {v4, v8}, LX/1dw;->A00(LX/1dh;)V

    .line 2338114
    invoke-static {v4, v1, v6, v0, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    move-result-object v0

    return-object v0

    :cond_51
    iget-object v2, v12, LX/2BQ;->A0W:LX/30B;

    .line 2338115
    sget-object v0, LX/30B;->A0F:LX/30B;

    if-ne v2, v0, :cond_52

    iget-object v6, v9, LX/DdN;->A02:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v10, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 2338116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3g()Z

    move-result v0

    if-ne v0, v7, :cond_52

    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    const-wide v2, 0x8106a0000f0d3fL

    .line 2338117
    invoke-static {v0, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_52
    invoke-virtual {v10}, LX/1MO;->A38()Z

    move-result v0

    .line 2338118
    if-eqz v0, :cond_53

    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 2338119
    goto :goto_f

    :cond_53
    invoke-static {v9, v10}, LX/DdN;->A00(LX/DdN;LX/1MO;)LX/3Nu;

    .line 2338120
    move-result-object v2

    .line 2338121
    sget-object v0, LX/3Nu;->A05:LX/3Nu;

    if-ne v2, v0, :cond_54

    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_54
    invoke-static {v9, v10}, LX/DdN;->A00(LX/DdN;LX/1MO;)LX/3Nu;

    .line 2338122
    move-result-object v2

    sget-object v0, LX/3Nu;->A04:LX/3Nu;

    .line 2338123
    if-ne v2, v0, :cond_55

    .line 2338124
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 2338125
    goto/16 :goto_f

    .line 2338126
    :cond_55
    invoke-static {v9, v10}, LX/DdN;->A00(LX/DdN;LX/1MO;)LX/3Nu;

    .line 2338127
    move-result-object v2

    sget-object v0, LX/3Nu;->A06:LX/3Nu;

    .line 2338128
    if-ne v2, v0, :cond_56

    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2338129
    goto/16 :goto_f

    .line 2338130
    :cond_56
    const/4 v13, 0x0

    .line 2338131
    goto/16 :goto_f

    .line 2338132
    :pswitch_48
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MAM;

    iget-object v0, v7, LX/MAM;->A03:LX/DSK;

    iget-object v1, v7, LX/MAM;->A0A:LX/1MO;

    .line 2338133
    invoke-virtual {v0, v1}, LX/DSK;->A00(LX/1MO;)Z

    .line 2338134
    move-result v0

    if-eqz v0, :cond_5f

    .line 2338135
    iget-object v6, v7, LX/MAM;->A09:LX/2Kq;

    iget-object v5, v7, LX/MAM;->A0E:LX/2BQ;

    .line 2338136
    iget-object v4, v7, LX/MAM;->A0G:LX/1y5;

    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    iget-object v0, v0, LX/1MY;->A1P:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v14

    .line 2338137
    invoke-virtual {v1}, LX/1MO;->A2t()Z

    move-result v15

    iget-object v3, v7, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    iget-object v2, v7, LX/MAM;->A01:LX/2x9;

    iget-object v1, v7, LX/MAM;->A0B:LX/1la;

    new-instance v0, LX/MAK;

    .line 2338138
    move-object v7, v0

    move-object v8, v2

    .line 2338139
    move-object v9, v6

    move-object v10, v1

    move-object v11, v5

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v7 .. v15}, LX/MAK;-><init>(LX/2x9;LX/2Kq;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1y5;ZZ)V

    return-object v0

    :pswitch_49
    check-cast v1, LX/1dx;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338140
    move-result v18

    .line 2338141
    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2338142
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/MAM;

    move-object/from16 v17, v0

    iget-object v10, v0, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2338143
    iget-object v0, v0, LX/MAM;->A0A:LX/1MO;

    .line 2338144
    move-object/from16 v21, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/MAM;->A0E:LX/2BQ;

    move-object/from16 v20, v0

    iget-object v2, v0, LX/2BQ;->A0W:LX/30B;

    .line 2338145
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v0, v2, v10}, LX/2By;->A04(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    .line 2338146
    const/4 v0, 0x0

    if-eqz v2, :cond_76

    sget-object v13, LX/1ds;->A02:LX/58Q;

    move-object v9, v13

    const v3, 0x7f070019

    .line 2338147
    invoke-interface {v1}, LX/1dx;->BIM()LX/1gj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1gj;->A00(I)I

    .line 2338148
    move-result v2

    int-to-long v6, v2

    const-wide/high16 v4, 0x7ff9000000000000L

    or-long/2addr v6, v4

    const v3, 0x7f07000d

    invoke-interface {v1}, LX/1dx;->BIM()LX/1gj;

    .line 2338149
    move-result-object v2

    invoke-virtual {v2, v3}, LX/1gj;->A00(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v4

    sget-object v11, LX/52L;->A05:LX/52L;

    .line 2338150
    move-object/from16 v19, v0

    new-instance v12, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2338151
    invoke-direct {v12, v8, v6, v7, v11}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2338152
    if-ne v13, v13, :cond_57

    .line 2338153
    move-object v13, v0

    :cond_57
    new-instance v11, LX/1ds;

    .line 2338154
    invoke-direct {v11, v13, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    sget-object v7, LX/52L;->A0A:LX/52L;

    .line 2338155
    .line 2338156
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2338157
    invoke-direct {v6, v8, v2, v3, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2338158
    if-ne v11, v9, :cond_58

    move-object v11, v0

    :cond_58
    new-instance v16, LX/1ds;

    .line 2338159
    move-object/from16 v2, v16

    invoke-direct {v2, v11, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 2338160
    move-result-object v2

    const/4 v3, 0x2

    new-instance v6, LX/1dw;

    invoke-direct {v6, v2}, LX/1dw;-><init>(LX/1gf;)V

    .line 2338161
    sget-boolean v2, LX/38t;->enableMountableInIG4A:Z

    if-eqz v2, :cond_5b

    .line 2338162
    move-object/from16 v2, v17

    iget-object v11, v2, LX/MAM;->A0B:LX/1la;

    iget-object v3, v2, LX/MAM;->A07:LX/1y8;

    iget-boolean v2, v2, LX/MAM;->A0I:Z

    new-instance v7, LX/9rH;

    .line 2338163
    invoke-direct {v7, v3, v11, v10, v2}, LX/9rH;-><init>(LX/1y8;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    move-object v12, v9

    iget-object v2, v6, LX/1dw;->A00:LX/1gf;

    .line 2338164
    iget-object v2, v2, LX/1gf;->A0C:Landroid/content/Context;

    invoke-static {v2}, LX/0g9;->A05(Landroid/content/Context;)I

    move-result v2

    .line 2338165
    int-to-long v2, v2

    or-long/2addr v2, v4

    sget-object v10, LX/52L;->A0O:LX/52L;

    new-instance v11, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    invoke-direct {v11, v8, v2, v3, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2338166
    if-ne v9, v9, :cond_59

    move-object v12, v0

    :cond_59
    new-instance v10, LX/1ds;

    invoke-direct {v10, v12, v11}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2338167
    const v3, 0x7f070016

    .line 2338168
    invoke-virtual {v6}, LX/1dw;->BIM()LX/1gj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1gj;->A00(I)I

    move-result v2

    int-to-long v2, v2

    .line 2338169
    or-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, LX/1dw;->DPH(J)I

    .line 2338170
    move-result v2

    int-to-long v2, v2

    or-long/2addr v4, v2

    sget-object v3, LX/52L;->A01:LX/52L;

    .line 2338171
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    invoke-direct {v2, v8, v4, v5, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2338172
    if-eq v10, v9, :cond_5a

    .line 2338173
    move-object v0, v10

    :cond_5a
    new-instance v3, LX/1ds;

    .line 2338174
    invoke-direct {v3, v0, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2338175
    new-instance v12, LX/4Uu;

    .line 2338176
    move-object/from16 v2, v21

    .line 2338177
    move-object/from16 v0, v20

    .line 2338178
    invoke-direct {v12, v3, v7, v2, v0}, LX/4Uu;-><init>(LX/1ds;LX/9rH;LX/1MO;LX/2BQ;)V

    :goto_10
    invoke-virtual {v6, v12}, LX/1dw;->A00(LX/1dh;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    invoke-static {v6, v1, v3, v2, v2}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    move-result-object v0

    return-object v0

    :cond_5b
    iget-object v15, v6, LX/1dw;->A00:LX/1gf;

    iget-object v0, v15, LX/1gf;->A07:LX/1gw;

    new-instance v2, LX/1gf;

    invoke-direct {v2, v15, v0}, LX/1gf;-><init>(LX/1gf;LX/1gw;)V

    new-instance v12, LX/4D8;

    .line 2338179
    invoke-direct {v12}, LX/4D8;-><init>()V

    iget-object v0, v2, LX/1gf;->A01:LX/1dh;

    .line 2338180
    if-eqz v0, :cond_5c

    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 2338181
    move-result-object v0

    iput-object v0, v12, LX/1dh;->A06:Ljava/lang/String;

    .line 2338182
    :cond_5c
    iget-object v0, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 2338183
    iput-object v0, v12, LX/1dh;->A01:Landroid/content/Context;

    const/4 v14, 0x5

    new-array v13, v14, [Ljava/lang/String;

    .line 2338184
    const-string v0, "binder"

    .line 2338185
    aput-object v0, v13, v8

    .line 2338186
    const/4 v11, 0x1

    const-string v0, "colorConfig"

    aput-object v0, v13, v11

    .line 2338187
    const-string v0, "media"

    aput-object v0, v13, v3

    const/4 v2, 0x3

    const-string v0, "mediaState"

    .line 2338188
    aput-object v0, v13, v2

    .line 2338189
    const/4 v9, 0x4

    const-string v0, "overrideBottomMarginPx"

    aput-object v0, v13, v9

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 2338190
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    move-object/from16 v0, v21

    .line 2338191
    iput-object v0, v12, LX/4D8;->A02:LX/1MO;

    .line 2338192
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v20

    iput-object v0, v12, LX/4D8;->A04:LX/2BQ;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 2338193
    iget-object v0, v15, LX/1gf;->A0C:Landroid/content/Context;

    .line 2338194
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 2338195
    move-result v0

    invoke-virtual {v12}, LX/1dh;->A06()LX/1eo;

    .line 2338196
    move-result-object v15

    invoke-virtual {v15, v0}, LX/1eo;->DUU(I)V

    .line 2338197
    const v2, 0x7f070016

    .line 2338198
    invoke-virtual {v6}, LX/1dw;->BIM()LX/1gj;

    .line 2338199
    move-result-object v0

    .line 2338200
    invoke-virtual {v0, v2}, LX/1gj;->A00(I)I

    move-result v0

    int-to-long v2, v0

    .line 2338201
    or-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, LX/1dw;->DPH(J)I

    .line 2338202
    move-result v0

    .line 2338203
    invoke-virtual {v15, v0}, LX/1eo;->BdB(I)V

    .line 2338204
    sget-object v2, LX/350;->A0L:LX/34z;

    .line 2338205
    invoke-virtual {v6}, LX/1dw;->AWR()Landroid/content/Context;

    .line 2338206
    move-result-object v0

    invoke-virtual {v2, v0}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 2338207
    move-result-object v0

    iput-object v0, v12, LX/4D8;->A03:LX/350;

    .line 2338208
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->set(I)V

    .line 2338209
    move/from16 v0, v18

    iput v0, v12, LX/4D8;->A00:I

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v17

    .line 2338210
    iget-object v4, v0, LX/MAM;->A0B:LX/1la;

    iget-object v3, v0, LX/MAM;->A07:LX/1y8;

    .line 2338211
    iget-boolean v2, v0, LX/MAM;->A0I:Z

    new-instance v0, LX/9rH;

    .line 2338212
    invoke-direct {v0, v3, v4, v10, v2}, LX/9rH;-><init>(LX/1y8;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v0, v12, LX/4D8;->A01:LX/9rH;

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 2338213
    invoke-static {v7, v13, v14}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    goto/16 :goto_10

    :pswitch_4a
    check-cast v1, LX/1dx;

    .line 2338214
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 2338215
    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    .line 2338216
    move-result-object v2

    check-cast v2, LX/MAM;

    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    move-result-object v0

    const/4 v6, 0x0

    .line 2338217
    new-instance v5, LX/1dw;

    invoke-direct {v5, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 2338218
    iget-object v4, v2, LX/MAM;->A06:LX/CZ0;

    .line 2338219
    if-eqz v4, :cond_5e

    .line 2338220
    sget-object v3, LX/1ds;->A02:LX/58Q;

    sget-object v2, LX/4Zl;->A06:LX/4Zl;

    sget-object v1, LX/4nQ;->A05:LX/4nQ;

    .line 2338221
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2338222
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 2338223
    if-ne v3, v3, :cond_5d

    move-object v3, v6

    :cond_5d
    new-instance v2, LX/1ds;

    .line 2338224
    invoke-direct {v2, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2338225
    iget-object v0, v5, LX/1dw;->A00:LX/1gf;

    new-instance v1, LX/1dw;

    invoke-direct {v1, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 2338226
    new-instance v0, LX/4wm;

    invoke-direct {v0, v4}, LX/4wm;-><init>(LX/CZ0;)V

    .line 2338227
    .line 2338228
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 2338229
    invoke-static {v1, v5, v2, v6, v6}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    :cond_5e
    iget-object v1, v5, LX/1dw;->A01:Ljava/util/List;

    .line 2338230
    new-instance v0, LX/1fR;

    invoke-direct {v0, v6, v6, v1}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    return-object v0

    :pswitch_4b
    check-cast v1, LX/1dx;

    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    .line 2338231
    move-result-object v2

    .line 2338232
    check-cast v2, LX/MAM;

    iget-object v7, v2, LX/MAM;->A0A:LX/1MO;

    .line 2338233
    iget-object v6, v2, LX/MAM;->A0E:LX/2BQ;

    .line 2338234
    invoke-static {v7, v6}, LX/GFM;->A00(LX/1MO;LX/2BQ;)LX/46G;

    .line 2338235
    move-result-object v5

    sget-object v0, LX/46G;->A04:LX/46G;

    .line 2338236
    if-eq v5, v0, :cond_5f

    iget-object v4, v2, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2338237
    iget-object v3, v2, LX/MAM;->A04:LX/1yA;

    sget-object v2, LX/350;->A0L:LX/34z;

    .line 2338238
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 2338239
    move-result-object v0

    .line 2338240
    invoke-virtual {v2, v0}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 2338241
    move-result-object v12

    new-instance v0, LX/MA9;

    .line 2338242
    move-object v8, v0

    move-object v9, v3

    move-object v10, v7

    move-object v11, v5

    move-object v13, v6

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/MA9;-><init>(LX/1yA;LX/1MO;LX/46G;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 2338243
    .line 2338244
    return-object v0

    :pswitch_4c
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 2338245
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2338246
    :cond_5f
    :goto_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_4d
    check-cast v1, LX/1dx;

    .line 2338247
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2338248
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v10, LX/MAM;

    iget-object v11, v10, LX/MAM;->A0A:LX/1MO;

    iget-object v0, v11, LX/1MO;->A0b:LX/1MY;

    iget-object v2, v0, LX/1MY;->A0o:LX/3fb;

    .line 2338249
    const/4 v0, 0x0

    if-eqz v2, :cond_76

    invoke-static {v2}, LX/3fc;->A03(LX/3fb;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_60

    .line 2338250
    iget-boolean v2, v11, LX/1MO;->A0V:Z

    if-eqz v2, :cond_60

    .line 2338251
    return-object v0

    .line 2338252
    :cond_60
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 2338253
    const/16 v2, 0xe

    .line 2338254
    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2338255
    move-result-wide v2

    sget-object v5, LX/52L;->A0I:LX/52L;

    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    invoke-direct {v4, v12, v2, v3, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2338256
    if-ne v6, v6, :cond_61

    .line 2338257
    move-object v6, v0

    :cond_61
    new-instance v19, LX/1ds;

    move-object/from16 v2, v19

    invoke-direct {v2, v6, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    move-result-object v2

    const/16 v18, 0x2

    new-instance v9, LX/1dw;

    invoke-direct {v9, v2}, LX/1dw;-><init>(LX/1gf;)V

    sget-boolean v2, LX/38t;->enableMountableInIG4A:Z

    .line 2338258
    if-eqz v2, :cond_62

    iget-object v7, v10, LX/MAM;->A05:LX/1yg;

    .line 2338259
    iget-boolean v6, v10, LX/MAM;->A0I:Z

    iget-object v5, v10, LX/MAM;->A0E:LX/2BQ;

    iget-object v4, v10, LX/MAM;->A0B:LX/1la;

    .line 2338260
    sget-object v3, LX/350;->A0L:LX/34z;

    .line 2338261
    invoke-virtual {v9}, LX/1dw;->AWR()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 2338262
    .line 2338263
    move-result-object v25

    iget-object v2, v10, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2338264
    new-instance v8, LX/56x;

    move-object/from16 v21, v8

    .line 2338265
    move-object/from16 v22, v4

    .line 2338266
    move-object/from16 v23, v7

    .line 2338267
    move-object/from16 v24, v11

    .line 2338268
    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move/from16 v28, v20

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/56x;-><init>(LX/0je;LX/1yg;LX/1MO;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;IZ)V

    :goto_12
    invoke-virtual {v9, v8}, LX/1dw;->A00(LX/1dh;)V

    move-object/from16 v2, v19

    invoke-static {v9, v1, v2, v0, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    move-result-object v0

    return-object v0

    :cond_62
    iget-object v3, v9, LX/1dw;->A00:LX/1gf;

    new-instance v8, LX/4LB;

    invoke-direct {v8}, LX/4LB;-><init>()V

    iget-object v2, v3, LX/1gf;->A01:LX/1dh;

    if-eqz v2, :cond_63

    invoke-virtual {v3}, LX/1gf;->A06()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/1dh;->A06:Ljava/lang/String;

    :cond_63
    iget-object v2, v3, LX/1gf;->A0C:Landroid/content/Context;

    iput-object v2, v8, LX/1dh;->A01:Landroid/content/Context;

    const/16 v13, 0x9

    new-array v7, v13, [Ljava/lang/String;

    const-string v2, "colorConfig"

    aput-object v2, v7, v12

    .line 2338269
    const/4 v3, 0x1

    const-string v2, "delegate"

    aput-object v2, v7, v3

    .line 2338270
    const-string v2, "enableEnhancedAccessibilityNavigation"

    .line 2338271
    aput-object v2, v7, v18

    .line 2338272
    const/16 v17, 0x3

    .line 2338273
    const-string v2, "isPanavisionTheme"

    aput-object v2, v7, v17

    .line 2338274
    const/16 v16, 0x4

    .line 2338275
    const-string v2, "media"

    .line 2338276
    aput-object v2, v7, v16

    const/4 v14, 0x5

    const-string v2, "mediaState"

    .line 2338277
    aput-object v2, v7, v14

    .line 2338278
    const/4 v6, 0x6

    const-string v2, "module"

    aput-object v2, v7, v6

    .line 2338279
    const/4 v5, 0x7

    const-string v2, "overrideBottomMarginPx"

    .line 2338280
    aput-object v2, v7, v5

    const/16 v4, 0x8

    .line 2338281
    const-string v2, "userSession"

    .line 2338282
    aput-object v2, v7, v4

    .line 2338283
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 2338284
    .line 2338285
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 2338286
    iget-object v2, v10, LX/MAM;->A05:LX/1yg;

    .line 2338287
    iput-object v2, v8, LX/4LB;->A02:LX/1yg;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/BitSet;->set(I)V

    iget-boolean v2, v10, LX/MAM;->A0I:Z

    iput-boolean v2, v8, LX/4LB;->A07:Z

    .line 2338288
    move/from16 v2, v18

    .line 2338289
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 2338290
    iput-boolean v15, v8, LX/4LB;->A08:Z

    move/from16 v2, v17

    .line 2338291
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 2338292
    iput-object v11, v8, LX/4LB;->A03:LX/1MO;

    .line 2338293
    move/from16 v2, v16

    .line 2338294
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 2338295
    iget-object v2, v10, LX/MAM;->A0E:LX/2BQ;

    iput-object v2, v8, LX/4LB;->A05:LX/2BQ;

    .line 2338296
    invoke-virtual {v3, v14}, Ljava/util/BitSet;->set(I)V

    .line 2338297
    iget-object v2, v10, LX/MAM;->A0B:LX/1la;

    .line 2338298
    iput-object v2, v8, LX/4LB;->A01:LX/0je;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 2338299
    sget-object v6, LX/350;->A0L:LX/34z;

    invoke-virtual {v9}, LX/1dw;->AWR()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 2338300
    .line 2338301
    move-result-object v2

    iput-object v2, v8, LX/4LB;->A04:LX/350;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    .line 2338302
    move/from16 v2, v20

    iput v2, v8, LX/4LB;->A00:I

    .line 2338303
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v10, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    iput-object v2, v8, LX/4LB;->A06:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 2338304
    invoke-static {v3, v7, v13}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    goto/16 :goto_12

    .line 2338305
    :pswitch_4e
    check-cast v1, LX/1y0;

    check-cast v0, LX/2BQ;

    .line 2338306
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2338307
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MO;

    invoke-interface {v1, v2, v0}, LX/1y0;->C7j(LX/1MO;LX/2BQ;)V

    goto/16 :goto_17

    .line 2338308
    :pswitch_4f
    check-cast v1, LX/2YC;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338309
    move-result v0

    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    .line 2338310
    if-ne v3, v0, :cond_64

    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    .line 2338311
    if-nez v0, :cond_72

    .line 2338312
    :cond_64
    invoke-static {v1}, LX/IPJ;->A00(LX/2YC;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2338313
    move-result-object v4

    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338314
    check-cast v5, LX/CKl;

    const/4 v6, 0x0

    const/4 v0, 0x7

    .line 2338315
    invoke-static {v4, v5, v6, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    iget-object v0, v5, LX/CKl;->A04:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338316
    move-result-object v0

    check-cast v0, LX/FDn;

    iget-object v0, v0, LX/FDn;->A05:LX/17H;

    invoke-static {v1, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    .line 2338317
    .line 2338318
    move-result-object v3

    const v0, -0xd2bed1d

    .line 2338319
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2338320
    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 2338321
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    if-eqz v0, :cond_65

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v0, 0x54

    .line 2338322
    invoke-static {v5, v6, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    :cond_65
    invoke-interface {v1}, LX/2YC;->APu()V

    const v0, -0xd2becbe

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_66

    .line 2338323
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2338324
    const/16 v0, 0x55

    invoke-static {v5, v6, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 2338325
    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 2338326
    :cond_66
    invoke-interface {v1}, LX/2YC;->APu()V

    const v3, -0x7ad95a47

    const/16 v2, 0x1a

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 2338327
    invoke-direct {v0, v4, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    move-result-object v11

    const-wide/16 v14, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x7f

    move-object v7, v6

    move-object v8, v1

    .line 2338328
    move-object v9, v6

    move-object v10, v6

    move-wide/from16 v16, v14

    invoke-static/range {v6 .. v17}, LX/KKu;->A01(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IIJJ)V

    goto/16 :goto_17

    .line 2338329
    :pswitch_50
    check-cast v1, LX/2YC;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338330
    move-result v0

    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    .line 2338331
    if-ne v3, v0, :cond_67

    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    .line 2338332
    if-nez v0, :cond_72

    .line 2338333
    :cond_67
    invoke-static {v1}, LX/KAm;->A00(LX/2YC;)LX/KZa;

    .line 2338334
    move-result-object v6

    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/55E;

    .line 2338335
    const/4 v8, 0x0

    const/16 v2, 0xd

    .line 2338336
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 2338337
    invoke-direct {v0, v8, v7, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2338338
    invoke-static {v1, v6, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    iget-object v0, v7, LX/55E;->A06:LX/0Rc;

    .line 2338339
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC7;

    .line 2338340
    iget-object v0, v0, LX/FC7;->A0D:LX/17H;

    invoke-static {v1, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    .line 2338341
    move-result-object v5

    const v0, -0x4ddf0de6

    .line 2338342
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2338343
    move-result-object v0

    check-cast v0, LX/FOO;

    iget-boolean v0, v0, LX/FOO;->A06:Z

    if-nez v0, :cond_68

    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOO;

    .line 2338344
    iget-boolean v0, v0, LX/FOO;->A07:Z

    if-eqz v0, :cond_69

    :cond_68
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v0, 0x56

    .line 2338345
    invoke-static {v7, v8, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 2338346
    :cond_69
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2338347
    .line 2338348
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2338349
    check-cast v0, LX/FOO;

    iget-object v4, v0, LX/FOO;->A01:Lcom/instagram/user/model/User;

    .line 2338350
    const v0, -0x4ddf0d50

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2338351
    if-eqz v4, :cond_6a

    .line 2338352
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v2, 0x35

    .line 2338353
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 2338354
    invoke-direct {v0, v4, v7, v8, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 2338355
    invoke-static {v1, v3, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    :cond_6a
    invoke-interface {v1}, LX/2YC;->APu()V

    const v0, -0x4ddf0ce3

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOO;

    iget-boolean v0, v0, LX/FOO;->A05:Z

    if-eqz v0, :cond_6b

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v0, 0x57

    invoke-static {v7, v8, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    move-result-object v0

    .line 2338356
    invoke-static {v1, v2, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 2338357
    :cond_6b
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2338358
    sget-object v0, LX/IRD;->A00:LX/2YW;

    invoke-interface {v1, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 2338359
    move-result-object v0

    check-cast v0, LX/IR9;

    iget-wide v2, v0, LX/IR9;->A0Y:J

    const v5, -0x6cc92235

    const/16 v4, 0x1b

    .line 2338360
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v0, v6, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 2338361
    move-result-object v13

    const-wide/16 v18, 0x0

    .line 2338362
    const/high16 v14, 0xc00000

    const/16 v15, 0x7b

    .line 2338363
    move-object v9, v8

    move-object v10, v1

    move-object v11, v8

    move-object v12, v8

    move-wide/from16 v16, v2

    invoke-static/range {v8 .. v19}, LX/KKu;->A01(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IIJJ)V

    .line 2338364
    goto/16 :goto_17

    .line 2338365
    :pswitch_51
    check-cast v1, LX/2YC;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2338366
    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6c

    invoke-interface {v1}, LX/2YC;->BNC()Z

    .line 2338367
    .line 2338368
    move-result v0

    if-nez v0, :cond_72

    .line 2338369
    :cond_6c
    invoke-static {v1}, LX/IPJ;->A00(LX/2YC;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2338370
    move-result-object v4

    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/FfK;

    .line 2338371
    const/4 v6, 0x0

    const/16 v0, 0xa

    invoke-static {v4, v5, v6, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 2338372
    iget-object v0, v5, LX/FfK;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDC;

    iget-object v0, v0, LX/FDC;->A05:LX/17H;

    invoke-static {v1, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    move-result-object v2

    const v0, -0x204cc12d

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 2338373
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    if-eqz v0, :cond_6d

    .line 2338374
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v0, 0x58

    invoke-static {v5, v6, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 2338375
    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    :cond_6d
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2338376
    const v3, -0x3c334167

    const/16 v2, 0x1c

    .line 2338377
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v0, v4, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2338378
    invoke-static {v1, v0, v3}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 2338379
    move-result-object v11

    const-wide/16 v14, 0x0

    .line 2338380
    const/high16 v12, 0xc00000

    const/16 v13, 0x7f

    move-object v7, v6

    move-object v8, v1

    move-object v9, v6

    .line 2338381
    move-object v10, v6

    move-wide/from16 v16, v14

    .line 2338382
    invoke-static/range {v6 .. v17}, LX/KKu;->A01(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IIJJ)V

    .line 2338383
    goto/16 :goto_17

    :pswitch_52
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338384
    check-cast v0, LX/4Xv;

    invoke-static {v0}, LX/4Xv;->A02(LX/4Xv;)V

    .line 2338385
    goto/16 :goto_17

    .line 2338386
    :pswitch_53
    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 2338387
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-string v1, "bundle_key_gating_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338388
    check-cast v0, LX/Fft;

    .line 2338389
    iget-object v0, v0, LX/Fft;->A07:LX/0Rc;

    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 2338390
    move-result-object v1

    .line 2338391
    if-nez v3, :cond_6e

    .line 2338392
    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2338393
    invoke-direct {v3, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 2338394
    :cond_6e
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    iput-object v3, v0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2338395
    goto/16 :goto_17

    .line 2338396
    :pswitch_54
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v5

    .line 2338397
    check-cast v5, LX/1bn;

    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    move-result-object v4

    .line 2338398
    const v3, 0x7f1118aa

    .line 2338399
    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;

    .line 2338400
    invoke-direct {v0, v6, v2, v1, v5}, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2338401
    .line 2338402
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    invoke-virtual {v4, v5}, LX/4SN;->A0Y(LX/1bq;)V

    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 2338403
    goto/16 :goto_17

    :pswitch_55
    check-cast v1, LX/2F0;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338404
    .line 2338405
    move-result v3

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    .line 2338406
    move-result-object v0

    check-cast v0, LX/4pS;

    iget-object v0, v0, LX/4pS;->A06:LX/0Rc;

    .line 2338407
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338408
    move-result-object v2

    check-cast v2, LX/7dq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/7dq;->Cpd(LX/2F0;Ljava/lang/String;I)V

    .line 2338409
    goto/16 :goto_17

    :pswitch_56
    check-cast v1, LX/2F0;

    .line 2338410
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338411
    move-result v3

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    .line 2338412
    move-result-object v0

    check-cast v0, LX/4pS;

    .line 2338413
    iget-object v0, v0, LX/4pS;->A06:LX/0Rc;

    .line 2338414
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/7dq;->CdH(LX/2F0;Ljava/lang/String;I)V

    .line 2338415
    goto/16 :goto_17

    :pswitch_57
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338416
    move-result v3

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    .line 2338417
    .line 2338418
    move-result-object v0

    check-cast v0, LX/4pS;

    iget-object v0, v0, LX/4pS;->A09:LX/0Rc;

    .line 2338419
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338420
    move-result-object v0

    check-cast v0, LX/7rW;

    .line 2338421
    invoke-virtual {v0, v1, v3}, LX/7rW;->A05(Ljava/lang/String;I)V

    .line 2338422
    goto/16 :goto_17

    :pswitch_58
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    .line 2338423
    move-result-object v6

    check-cast v6, LX/4pS;

    .line 2338424
    iget-object v0, v6, LX/4pS;->A04:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338425
    move-result-object v0

    check-cast v0, LX/9qY;

    .line 2338426
    iget-object v2, v0, LX/9qY;->A01:Lcom/instagram/service/session/UserSession;

    .line 2338427
    iget-object v0, v0, LX/9qY;->A00:LX/0je;

    invoke-static {v0, v2, v1, v3}, LX/7ee;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 2338428
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2338429
    move-result-object v0

    iget-object v2, v6, LX/4pS;->A08:LX/0Rc;

    .line 2338430
    invoke-static {v0, v2}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    move-result-object v5

    .line 2338431
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 2338432
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    move-result-object v4

    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 2338433
    invoke-virtual {v6}, LX/4pS;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xef

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2338434
    move-result-object v0

    .line 2338435
    invoke-static {v3, v1, v0, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    move-result-object v0

    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 2338436
    .line 2338437
    move-result-object v0

    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    :goto_13
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 2338438
    goto/16 :goto_17

    .line 2338439
    :pswitch_59
    check-cast v1, Ljava/lang/String;

    .line 2338440
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v0

    .line 2338441
    check-cast v0, LX/4pS;

    iget-object v0, v0, LX/4pS;->A09:LX/0Rc;

    .line 2338442
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338443
    move-result-object v2

    check-cast v2, LX/7rW;

    iget-object v0, v2, LX/7rW;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2338444
    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v2, LX/7rW;->A00:LX/9qY;

    iget-object v2, v0, LX/9qY;->A01:Lcom/instagram/service/session/UserSession;

    .line 2338445
    iget-object v0, v0, LX/9qY;->A00:LX/0je;

    invoke-static {v0, v2, v1, v3}, LX/7ee;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 2338446
    goto/16 :goto_17

    .line 2338447
    :pswitch_5a
    check-cast v1, LX/2F0;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338448
    move-result v4

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    .line 2338449
    move-result-object v3

    .line 2338450
    check-cast v3, LX/4pS;

    iget-object v0, v3, LX/4pS;->A06:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338451
    move-result-object v2

    check-cast v2, LX/7dq;

    .line 2338452
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/7dq;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 2338453
    iget-object v0, v1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_75

    .line 2338454
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2338455
    move-result-object v1

    .line 2338456
    if-eqz v1, :cond_75

    iget-object v0, v3, LX/4pS;->A09:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2338457
    check-cast v0, LX/7rW;

    invoke-virtual {v0, v1}, LX/7rW;->A04(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 2338458
    :pswitch_5b
    check-cast v1, LX/2F0;

    .line 2338459
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338460
    move-result v3

    invoke-static {v1, v2}, LX/F0a;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;)Ljava/lang/Object;

    move-result-object v2

    .line 2338461
    check-cast v2, LX/4pS;

    iget-object v0, v2, LX/4pS;->A07:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338462
    move-result-object v0

    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2338463
    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v2, LX/4pS;->A09:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338464
    iget-object v0, v1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 2338465
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2338466
    :cond_6f
    iget-object v0, v2, LX/4pS;->A06:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2338467
    check-cast v2, LX/7dq;

    .line 2338468
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/7dq;->CIs(LX/2F0;Ljava/lang/String;I)V

    goto/16 :goto_17

    :pswitch_5c
    check-cast v1, LX/2YC;

    .line 2338469
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338470
    move-result v0

    and-int/lit8 v3, v0, 0xb

    .line 2338471
    const/4 v0, 0x2

    if-ne v3, v0, :cond_70

    .line 2338472
    invoke-interface {v1}, LX/2YC;->BNC()Z

    .line 2338473
    move-result v0

    .line 2338474
    if-nez v0, :cond_72

    :cond_70
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 2338475
    check-cast v2, LX/4pS;

    iget-object v3, v2, LX/4pS;->A09:LX/0Rc;

    .line 2338476
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338477
    move-result-object v0

    check-cast v0, LX/7rW;

    .line 2338478
    .line 2338479
    iget-object v0, v0, LX/7rW;->A06:LX/17H;

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    .line 2338480
    move-result-object v5

    .line 2338481
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2338482
    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2338483
    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 2338484
    const v0, 0x1e102dd

    .line 2338485
    :goto_14
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    :goto_15
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2338486
    .line 2338487
    goto/16 :goto_17

    :pswitch_5d
    const v0, 0x1e0f79a

    .line 2338488
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2338489
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x11

    .line 2338490
    invoke-static {v2, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 2338491
    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/KRf;->A0A(LX/2YC;LX/0Tb;I)V

    goto :goto_15

    :pswitch_5e
    const v0, 0x1e0f7ef

    .line 2338492
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    iget-object v4, v2, LX/4pS;->A05:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338493
    .line 2338494
    move-result-object v0

    check-cast v0, LX/CFf;

    iget-object v0, v0, LX/CFf;->A01:LX/442;

    .line 2338495
    invoke-virtual {v0}, LX/442;->A05()V

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338496
    move-result-object v0

    check-cast v0, LX/CFf;

    .line 2338497
    iget-object v0, v0, LX/CFf;->A02:LX/442;

    invoke-virtual {v0}, LX/442;->A04()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 2338498
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2338499
    check-cast v0, LX/AG9;

    .line 2338500
    iget-object v7, v0, LX/AG9;->A01:Ljava/util/List;

    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 2338501
    const/16 v0, 0x47

    .line 2338502
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 2338503
    const/16 v26, 0x0

    .line 2338504
    const/4 v0, 0x5

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;

    .line 2338505
    invoke-direct {v4, v0, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 2338506
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    invoke-static {v6, v0, v4}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 2338507
    .line 2338508
    move-result-object v11

    iget-object v0, v2, LX/4pS;->A07:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338509
    .line 2338510
    move-result-object v0

    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2338511
    move-result v27

    const/16 v0, 0xe

    .line 2338512
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 2338513
    .line 2338514
    const/16 v0, 0x56

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2338515
    move-result-object v16

    const/16 v5, 0x48

    .line 2338516
    invoke-static {v2, v5}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    move-result-object v15

    const/16 v0, 0x57

    .line 2338517
    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    move-result-object v17

    const/16 v0, 0x58

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2338518
    move-result-object v18

    const/16 v0, 0x59

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    move-result-object v19

    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2338519
    move-result-object v20

    const/16 v0, 0x53

    .line 2338520
    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2338521
    move-result-object v21

    const/16 v0, 0x54

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2338522
    move-result-object v22

    .line 2338523
    const/16 v0, 0x55

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2338524
    move-result-object v23

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338525
    move-result-object v3

    const/4 v0, 0x7

    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    invoke-direct {v0, v2, v3}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    move-object v10, v1

    move-object v12, v7

    .line 2338526
    move-object v13, v4

    move-object v14, v0

    move-object/from16 v24, v6

    .line 2338527
    move/from16 v25, v5

    invoke-static/range {v9 .. v27}, LX/KRf;->A01(Landroid/app/Activity;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0SY;IIZ)V

    goto/16 :goto_15

    :pswitch_5f
    const v0, 0x1e102a4

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KRf;->A02(LX/2YC;I)V

    goto/16 :goto_15

    .line 2338528
    :pswitch_60
    check-cast v1, LX/2YC;

    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2338529
    move-result v0

    .line 2338530
    and-int/lit8 v3, v0, 0xb

    const/4 v0, 0x2

    .line 2338531
    if-ne v3, v0, :cond_71

    .line 2338532
    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v0

    .line 2338533
    if-nez v0, :cond_72

    .line 2338534
    :cond_71
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const v3, 0x154b6dde

    .line 2338535
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v2, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 2338536
    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 2338537
    move-result-object v9

    const/high16 v10, 0xc00000

    .line 2338538
    const/16 v11, 0x7f

    move-object v5, v4

    move-object v6, v1

    move-object v7, v4

    move-object v8, v4

    .line 2338539
    move-wide v14, v12

    invoke-static/range {v4 .. v15}, LX/KKu;->A01(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IIJJ)V

    .line 2338540
    goto/16 :goto_17

    :cond_72
    invoke-interface {v1}, LX/2YC;->DLj()V

    .line 2338541
    goto/16 :goto_17

    .line 2338542
    :pswitch_61
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "arg_collection_details_collection_updated"

    .line 2338543
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2338544
    move-result v1

    if-eqz v1, :cond_75

    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/478;

    iget-object v1, v6, LX/478;->A02:LX/0Rc;

    .line 2338545
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2338546
    move-result-object v5

    check-cast v5, LX/FDP;

    iget-object v1, v5, LX/FDP;->A00:LX/15Q;

    const/4 v4, 0x0

    if-eqz v1, :cond_73

    .line 2338547
    invoke-interface {v1, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    :cond_73
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    move-result-object v3

    const/16 v1, 0x2c

    .line 2338548
    invoke-static {v5, v4, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 2338549
    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v4, v4, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2338550
    move-result-object v1

    iput-object v1, v5, LX/FDP;->A00:LX/15Q;

    .line 2338551
    const-string v1, "arg_collections_created_by_you_collection_updated"

    .line 2338552
    invoke-static {v0, v6, v1}, LX/04z;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_62
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ffr;

    iget-object v0, v0, LX/Ffr;->A03:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2338553
    check-cast v0, LX/4dL;

    invoke-virtual {v0}, LX/4dL;->A01()V

    .line 2338554
    goto :goto_17

    :pswitch_63
    check-cast v0, Landroid/os/Bundle;

    .line 2338555
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2338556
    const-string v1, "NftMintingGalleryMediaPickerFragment.GALLERY_ITEM_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2338557
    move-result-object v4

    if-eqz v4, :cond_74

    .line 2338558
    check-cast v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 2338559
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ffn;

    invoke-static {v0}, LX/Ffn;->A00(LX/Ffn;)LX/FDt;

    .line 2338560
    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 2338561
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 2338562
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 2338563
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2338564
    invoke-static {v7, v8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2338565
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2338566
    iput-object v3, v2, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    iget-object v0, v2, LX/FDt;->A0B:LX/17G;

    .line 2338567
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2338568
    goto :goto_17

    :cond_74
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2338569
    move-result-object v0

    .line 2338570
    throw v0

    :pswitch_64
    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4NA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "CollectibleCreationFragment.COLLECTIBLE_RESULT_ARG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "EXTRA_SELECTED_COLLECTIBLE_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/4NA;->A01(LX/4NA;)V

    goto :goto_17

    :pswitch_65
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ffo;

    invoke-static {v0}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FEJ;->A03()V

    goto :goto_17

    :pswitch_66
    sget-object v1, LX/Jbc;->A0E:LX/Jbc;

    iget-object v0, v3, LX/Id8;->A0B:LX/KRj;

    :goto_16
    invoke-static {v3, v1, v0}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    :cond_75
    :goto_17
    :pswitch_67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_76
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_67
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_42
        :pswitch_43
        :pswitch_45
        :pswitch_46
        :pswitch_4c
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_65
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_66
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5f
        :pswitch_5d
    .end packed-switch
.end method
