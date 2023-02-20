.class public final LX/1s7;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/443;

.field public final A01:LX/60A;

.field public final A02:LX/443;


# direct methods
.method public constructor <init>(LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LX/1s7;->A00:LX/443;

    .line 7
    .line 8
    :goto_0
    iput-object v1, p0, LX/1s7;->A01:LX/60A;

    .line 9
    .line 10
    iput-object v1, p0, LX/1s7;->A02:LX/443;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/443;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p3}, LX/443;-><init>(LX/3et;LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1s7;->A00:LX/443;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(LX/1s6;LX/1rI;LX/1la;LX/1vU;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-object v3, p0, LX/1s7;->A00:LX/443;

    .line 268435461
    .line 268435462
    invoke-interface {p1}, LX/1s6;->ATp()LX/443;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/1s7;->A02:LX/443;

    .line 268435467
    .line 268435468
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 268435469
    .line 268435470
    const-wide v0, 0x8102840008050fL

    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-nez v0, :cond_0

    .line 268435484
    .line 268435485
    new-instance v3, LX/60A;

    .line 268435486
    .line 268435487
    invoke-direct {v3, p2, p3, p4, p5}, LX/60A;-><init>(LX/1rI;LX/1la;LX/1vU;Lcom/instagram/service/session/UserSession;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    iput-object v3, p0, LX/1s7;->A01:LX/60A;

    .line 268435491
    .line 268435492
    return-void
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

.method public constructor <init>(LX/443;LX/443;LX/60A;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/1s7;->A01:LX/60A;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/1s7;->A00:LX/443;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/1s7;->A02:LX/443;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public final A00(LX/0jR;LX/19v;IIZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1s7;->A00:LX/443;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LX/443;->A05(LX/0jR;LX/19v;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/1s7;->A01:LX/60A;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2, p2}, LX/60A;->A00(LX/60A;LX/19v;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, v2, LX/60A;->A00:LX/1la;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v0, v2, LX/60A;->A03:Ljava/util/Map;

    .line 32
    .line 33
    const-string v4, "feed_unit"

    .line 34
    .line 35
    new-instance v2, LX/5T7;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/5T7;-><init>(LX/19v;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/1s7;->A02:LX/443;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    instance-of v0, p2, LX/1MO;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p2, LX/2Gy;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p2, LX/2Jo;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, LX/443;->A05(LX/0jR;LX/19v;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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

.method public final A01(LX/35U;LX/19v;I)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1s7;->A00:LX/443;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-static {v1, p2}, LX/443;->A01(LX/443;LX/19v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v1, p2}, LX/443;->A00(LX/443;LX/19v;)LX/3BS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/443;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-wide v10, p1, LX/35U;->A00:J

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    new-instance v4, LX/5v1;

    .line 32
    .line 33
    move v8, p3

    .line 34
    invoke-direct/range {v4 .. v11}, LX/5v1;-><init>(LX/19v;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A02(LX/19v;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s7;->A00:LX/443;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/443;->A06(LX/19v;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1s7;->A01:LX/60A;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/60A;->A02(LX/19v;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(LX/19v;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/1s7;->A00:LX/443;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v11, v3}, LX/443;->A01(LX/443;LX/19v;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {v11, v3}, LX/443;->A00(LX/443;LX/19v;)LX/3BS;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-eqz v15, :cond_0

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    iget-object v0, v11, LX/443;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5v1;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v15, v2, v0

    .line 35
    .line 36
    const-string v1, "ImpressionTracker"

    .line 37
    .line 38
    const-string v0, "Viewable info missing for media with key %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v4, v2, LX/5v1;->A05:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v8, v2, LX/5v1;->A02:J

    .line 55
    .line 56
    iget v6, v2, LX/5v1;->A01:I

    .line 57
    .line 58
    iget v7, v2, LX/5v1;->A00:I

    .line 59
    .line 60
    new-instance v2, LX/5v1;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, LX/5v1;-><init>(LX/19v;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v11, LX/443;->A05:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v14, v11, LX/443;->A02:LX/1la;

    .line 71
    .line 72
    move/from16 v16, p2

    .line 73
    .line 74
    move-object v12, v2

    .line 75
    move-object v13, v3

    .line 76
    invoke-static/range {v10 .. v16}, LX/443;->A04(LX/3BS;LX/443;LX/5v1;LX/19v;LX/1la;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A04(LX/19v;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1s7;->A01:LX/60A;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {v1, p1, p2}, LX/60A;->A01(LX/60A;LX/19v;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v0, v1, LX/60A;->A00:LX/1la;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/60A;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/5T7;

    .line 31
    .line 32
    move v8, p3

    .line 33
    invoke-direct/range {v3 .. v8}, LX/5T7;-><init>(LX/19v;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1s7;->A01:LX/60A;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/60A;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/60A;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/60A;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1s7;->A00:LX/443;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/443;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/443;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onPause()V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/1s7;->A01:LX/60A;

    .line 3
    .line 4
    if-eqz v10, :cond_3

    .line 5
    .line 6
    iget-object v9, v10, LX/60A;->A03:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v8, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v10, LX/60A;->A01:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v10, LX/60A;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5T7;

    .line 46
    .line 47
    iget-object v0, v0, LX/5T7;->A01:LX/19v;

    .line 48
    .line 49
    invoke-virtual {v10, v0}, LX/60A;->A02(LX/19v;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5T7;

    .line 72
    .line 73
    iget-object v2, v0, LX/5T7;->A01:LX/19v;

    .line 74
    .line 75
    iget-object v1, v0, LX/5T7;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/5T7;->A03:Z

    .line 78
    .line 79
    invoke-virtual {v10, v2, v1, v0}, LX/60A;->A03(LX/19v;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5T7;

    .line 102
    .line 103
    iget-object v2, v0, LX/5T7;->A01:LX/19v;

    .line 104
    .line 105
    iget-object v1, v0, LX/5T7;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/5T7;->A03:Z

    .line 108
    .line 109
    invoke-virtual {v10, v2, v1, v0}, LX/60A;->A04(LX/19v;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v14, v11, LX/1s7;->A00:LX/443;

    .line 132
    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    iget-object v0, v14, LX/443;->A04:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/5v1;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v3, LX/5v1;->A03:LX/19v;

    .line 170
    .line 171
    invoke-static {v14, v6}, LX/443;->A00(LX/443;LX/19v;)LX/3BS;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v7, v3, LX/5v1;->A05:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v11, v3, LX/5v1;->A02:J

    .line 186
    .line 187
    iget v9, v3, LX/5v1;->A01:I

    .line 188
    .line 189
    iget v10, v3, LX/5v1;->A00:I

    .line 190
    .line 191
    new-instance v5, LX/5v1;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v12}, LX/5v1;-><init>(LX/19v;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, LX/443;->A05:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, v14, LX/443;->A02:LX/1la;

    .line 202
    .line 203
    move-object v15, v5

    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move/from16 v19, v10

    .line 211
    .line 212
    invoke-static/range {v13 .. v19}, LX/443;->A04(LX/3BS;LX/443;LX/5v1;LX/19v;LX/1la;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v14, LX/443;->A05:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/5v1;

    .line 252
    .line 253
    iget-object v1, v0, LX/5v1;->A03:LX/19v;

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget v0, v0, LX/5v1;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, LX/19v;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/4 v3, 0x0

    .line 276
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v3, v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/19v;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v14, v2, v1}, LX/443;->A06(LX/19v;I)V

    .line 299
    .line 300
    .line 301
    instance-of v0, v2, LX/1MO;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    check-cast v2, LX/1MO;

    .line 306
    .line 307
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    if-eq v1, v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v14, v2, v0, v1}, LX/443;->A07(LX/1MO;LX/1MO;I)V

    .line 321
    .line 322
    .line 323
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v14, LX/443;->A00:LX/1oZ;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v0, v1, LX/1oZ;->A01:LX/3BS;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LX/1oZ;->A00:LX/3BS;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void
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
.end method

.method public final onResume()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/1s7;->A01:LX/60A;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    new-instance v5, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/60A;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5T7;

    .line 44
    .line 45
    iget-object v7, v0, LX/5T7;->A01:LX/19v;

    .line 46
    .line 47
    iget-object v8, v0, LX/5T7;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v11, v0, LX/5T7;->A03:Z

    .line 50
    .line 51
    new-instance v6, LX/5T7;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/5T7;-><init>(LX/19v;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, LX/60A;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5T7;

    .line 102
    .line 103
    iget-object v7, v0, LX/5T7;->A01:LX/19v;

    .line 104
    .line 105
    iget-object v8, v0, LX/5T7;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v11, v0, LX/5T7;->A03:Z

    .line 108
    .line 109
    new-instance v6, LX/5T7;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/5T7;-><init>(LX/19v;Ljava/lang/String;JZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, LX/60A;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/5T7;

    .line 160
    .line 161
    iget-object v7, v0, LX/5T7;->A01:LX/19v;

    .line 162
    .line 163
    iget-object v8, v0, LX/5T7;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v11, v0, LX/5T7;->A03:Z

    .line 166
    .line 167
    new-instance v6, LX/5T7;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v11}, LX/5T7;-><init>(LX/19v;Ljava/lang/String;JZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, LX/1s7;->A00:LX/443;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    new-instance v4, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LX/443;->A04:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/5v1;

    .line 226
    .line 227
    iget-object v8, v0, LX/5v1;->A03:LX/19v;

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v10, 0x0

    .line 234
    iget-wide v13, v0, LX/5v1;->A02:J

    .line 235
    .line 236
    iget v11, v0, LX/5v1;->A01:I

    .line 237
    .line 238
    iget v12, v0, LX/5v1;->A00:I

    .line 239
    .line 240
    new-instance v7, LX/5v1;

    .line 241
    .line 242
    invoke-direct/range {v7 .. v14}, LX/5v1;-><init>(LX/19v;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
