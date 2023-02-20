.class public final Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;
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

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;->processSingleField(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Ljava/lang/String;LX/0xQ;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;
    .locals 1

    .line 268435456
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;->parseFromJson(LX/0xQ;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
    .line 268435552
    .line 268435553
.end method

.method public static processSingleField(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Ljava/lang/String;LX/0xQ;)Z
    .locals 6

    .line 0
    const-string/jumbo v0, "universe"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    iput-object v4, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mUniverse:Ljava/lang/String;

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    const-string/jumbo v0, "mapping"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p2}, LX/0xQ;->A0t()LX/3AZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2}, LX/0xQ;->A0t()LX/3AZ;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v4, v3

    .line 88
    :cond_5
    iput-object v4, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mParamValueMap:Ljava/util/HashMap;

    .line 89
    .line 90
    return v5

    .line 91
    :cond_6
    const/4 v5, 0x0

    .line 92
    return v5
.end method

.method public static serializeToJson(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;)Ljava/lang/String;
    .locals 3

    .line 268435456
    new-instance v2, Ljava/io/StringWriter;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-static {v1, p0, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;->serializeToJson(LX/0yW;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v1}, LX/0yW;->close()V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    return-object v0
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
    .line 268435552
    .line 268435553
.end method

.method public static serializeToJson(LX/0yW;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mUniverse:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "universe"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mParamValueMap:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string/jumbo v0, "mapping"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mParamValueMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
