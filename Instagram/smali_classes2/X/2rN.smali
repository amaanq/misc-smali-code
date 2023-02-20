.class public abstract LX/2rN;
.super LX/2rO;
.source ""


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/2rO;-><init>(LX/3CS;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public abstract bind(LX/1fb;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v2, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/1fb;->AQe()J

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, LX/2rO;->release(LX/1fb;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v2}, LX/2rO;->release(LX/1fb;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-interface {v1}, LX/1fb;->AQe()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p0, v1}, LX/2rO;->release(LX/1fb;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :catchall_0
    move-exception v0

    .line 536870927
    invoke-virtual {p0, v1}, LX/2rO;->release(LX/1fb;)V

    .line 536870928
    .line 536870929
    .line 536870930
    throw v0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public final insert([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    :try_start_0
    array-length v2, p1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    :goto_0
    if-ge v1, v2, :cond_0

    .line 268435463
    .line 268435464
    aget-object v0, p1, v1

    .line 268435465
    .line 268435466
    invoke-virtual {p0, v3, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-interface {v3}, LX/1fb;->AQe()J

    .line 268435470
    .line 268435471
    .line 268435472
    add-int/lit8 v1, v1, 0x1

    .line 268435473
    .line 268435474
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435475
    :cond_0
    invoke-virtual {p0, v3}, LX/2rO;->release(LX/1fb;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :catchall_0
    move-exception v0

    .line 268435480
    invoke-virtual {p0, v3}, LX/2rO;->release(LX/1fb;)V

    .line 268435481
    .line 268435482
    .line 268435483
    throw v0
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, p1}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, LX/1fb;->AQe()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v2}, LX/2rO;->release(LX/1fb;)V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v2}, LX/2rO;->release(LX/1fb;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v5, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, LX/1fb;->AQe()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    aput-wide v0, v4, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {p0, v5}, LX/2rO;->release(LX/1fb;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0, v5}, LX/2rO;->release(LX/1fb;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v6

    .line 268435460
    :try_start_0
    array-length v5, p1

    .line 268435461
    new-array v4, v5, [J

    .line 268435462
    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    :goto_0
    if-ge v3, v5, :cond_0

    .line 268435466
    .line 268435467
    aget-object v0, p1, v3

    .line 268435468
    .line 268435469
    invoke-virtual {p0, v6, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-interface {v6}, LX/1fb;->AQe()J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v0

    .line 268435476
    aput-wide v0, v4, v2

    .line 268435477
    .line 268435478
    add-int/lit8 v2, v2, 0x1

    .line 268435479
    .line 268435480
    add-int/lit8 v3, v3, 0x1

    .line 268435481
    .line 268435482
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435483
    :cond_0
    invoke-virtual {p0, v6}, LX/2rO;->release(LX/1fb;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-object v4

    .line 268435487
    :catchall_0
    move-exception v0

    .line 268435488
    invoke-virtual {p0, v6}, LX/2rO;->release(LX/1fb;)V

    .line 268435489
    .line 268435490
    .line 268435491
    throw v0
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v5, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, LX/1fb;->AQe()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-virtual {p0, v5}, LX/2rO;->release(LX/1fb;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0, v5}, LX/2rO;->release(LX/1fb;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v6

    .line 268435460
    :try_start_0
    array-length v5, p1

    .line 268435461
    new-array v4, v5, [Ljava/lang/Long;

    .line 268435462
    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    :goto_0
    if-ge v3, v5, :cond_0

    .line 268435466
    .line 268435467
    aget-object v0, p1, v3

    .line 268435468
    .line 268435469
    invoke-virtual {p0, v6, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-interface {v6}, LX/1fb;->AQe()J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v0

    .line 268435476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    aput-object v0, v4, v2

    .line 268435481
    .line 268435482
    add-int/lit8 v2, v2, 0x1

    .line 268435483
    .line 268435484
    add-int/lit8 v3, v3, 0x1

    .line 268435485
    .line 268435486
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435487
    :cond_0
    invoke-virtual {p0, v6}, LX/2rO;->release(LX/1fb;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-object v4

    .line 268435491
    :catchall_0
    move-exception v0

    .line 268435492
    invoke-virtual {p0, v6}, LX/2rO;->release(LX/1fb;)V

    .line 268435493
    .line 268435494
    .line 268435495
    throw v0
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v5, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, LX/1fb;->AQe()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    invoke-virtual {p0, v5}, LX/2rO;->release(LX/1fb;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0, v5}, LX/2rO;->release(LX/1fb;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/2rO;->acquire()LX/1fb;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v6

    .line 268435460
    :try_start_0
    array-length v5, p1

    .line 268435461
    new-instance v4, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    :goto_0
    if-ge v3, v5, :cond_0

    .line 268435469
    .line 268435470
    aget-object v0, p1, v3

    .line 268435471
    .line 268435472
    invoke-virtual {p0, v6, v0}, LX/2rN;->bind(LX/1fb;Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v6}, LX/1fb;->AQe()J

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-wide v0

    .line 268435479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    add-int/lit8 v2, v2, 0x1

    .line 268435487
    .line 268435488
    add-int/lit8 v3, v3, 0x1

    .line 268435489
    .line 268435490
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435491
    :cond_0
    invoke-virtual {p0, v6}, LX/2rO;->release(LX/1fb;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-object v4

    .line 268435495
    :catchall_0
    move-exception v0

    .line 268435496
    invoke-virtual {p0, v6}, LX/2rO;->release(LX/1fb;)V

    .line 268435497
    .line 268435498
    .line 268435499
    throw v0
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method
