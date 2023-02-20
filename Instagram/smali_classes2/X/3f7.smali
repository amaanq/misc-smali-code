.class public final LX/3f7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/11a;

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/3f3;

.field public A09:LX/3f9;

.field public A0A:LX/3f9;

.field public A0B:LX/3f8;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3f7;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/3rR;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3rR;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3f7;->A0I:LX/11a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/3f7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3f7;->A0B:LX/3f8;

    .line 268435462
    .line 268435463
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/3f7;->A09:LX/3f9;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/3f7;->A0A:LX/3f9;

    .line 268435468
    .line 268435469
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/3f7;->A08:LX/3f3;

    .line 268435472
    .line 268435473
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    const-wide/16 v0, 0x7530

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/3f7;->A01:J

    .line 268435480
    .line 268435481
    const-wide/16 v0, -0x1

    .line 268435482
    .line 268435483
    iput-wide v0, p0, LX/3f7;->A07:J

    .line 268435484
    .line 268435485
    iput-object v2, p0, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/3f7;->A0E:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/3f7;->A0E:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/3f7;->A0G:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/3f7;->A0G:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/3f7;->A0B:LX/3f8;

    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/3f7;->A0B:LX/3f8;

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/3f7;->A0F:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/3f7;->A0F:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iget-object v1, p1, LX/3f7;->A09:LX/3f9;

    .line 268435504
    .line 268435505
    new-instance v0, LX/3f9;

    .line 268435506
    .line 268435507
    invoke-direct {v0, v1}, LX/3f9;-><init>(LX/3f9;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/3f7;->A09:LX/3f9;

    .line 268435511
    .line 268435512
    iget-object v1, p1, LX/3f7;->A0A:LX/3f9;

    .line 268435513
    .line 268435514
    new-instance v0, LX/3f9;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v1}, LX/3f9;-><init>(LX/3f9;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, LX/3f7;->A0A:LX/3f9;

    .line 268435520
    .line 268435521
    iget-wide v0, p1, LX/3f7;->A03:J

    .line 268435522
    .line 268435523
    iput-wide v0, p0, LX/3f7;->A03:J

    .line 268435524
    .line 268435525
    iget-wide v0, p1, LX/3f7;->A04:J

    .line 268435526
    .line 268435527
    iput-wide v0, p0, LX/3f7;->A04:J

    .line 268435528
    .line 268435529
    iget-wide v0, p1, LX/3f7;->A02:J

    .line 268435530
    .line 268435531
    iput-wide v0, p0, LX/3f7;->A02:J

    .line 268435532
    .line 268435533
    iget-object v1, p1, LX/3f7;->A08:LX/3f3;

    .line 268435534
    .line 268435535
    new-instance v0, LX/3f3;

    .line 268435536
    .line 268435537
    invoke-direct {v0, v1}, LX/3f3;-><init>(LX/3f3;)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, p0, LX/3f7;->A08:LX/3f3;

    .line 268435541
    .line 268435542
    iget v0, p1, LX/3f7;->A00:I

    .line 268435543
    .line 268435544
    iput v0, p0, LX/3f7;->A00:I

    .line 268435545
    .line 268435546
    iget-object v0, p1, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 268435547
    .line 268435548
    iput-object v0, p0, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 268435549
    .line 268435550
    iget-wide v0, p1, LX/3f7;->A01:J

    .line 268435551
    .line 268435552
    iput-wide v0, p0, LX/3f7;->A01:J

    .line 268435553
    .line 268435554
    iget-wide v0, p1, LX/3f7;->A06:J

    .line 268435555
    .line 268435556
    iput-wide v0, p0, LX/3f7;->A06:J

    .line 268435557
    .line 268435558
    iget-wide v0, p1, LX/3f7;->A05:J

    .line 268435559
    .line 268435560
    iput-wide v0, p0, LX/3f7;->A05:J

    .line 268435561
    .line 268435562
    iget-wide v0, p1, LX/3f7;->A07:J

    .line 268435563
    .line 268435564
    iput-wide v0, p0, LX/3f7;->A07:J

    .line 268435565
    .line 268435566
    iget-boolean v0, p1, LX/3f7;->A0H:Z

    .line 268435567
    .line 268435568
    iput-boolean v0, p0, LX/3f7;->A0H:Z

    .line 268435569
    .line 268435570
    iget-object v0, p1, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 268435571
    .line 268435572
    iput-object v0, p0, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 268435573
    .line 268435574
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 4
    .line 5
    iput-object v0, p0, LX/3f7;->A0B:LX/3f8;

    .line 6
    .line 7
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 8
    .line 9
    iput-object v0, p0, LX/3f7;->A09:LX/3f9;

    .line 10
    .line 11
    iput-object v0, p0, LX/3f7;->A0A:LX/3f9;

    .line 12
    .line 13
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 14
    .line 15
    iput-object v0, p0, LX/3f7;->A08:LX/3f3;

    .line 16
    .line 17
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide/16 v0, 0x7530

    .line 22
    .line 23
    iput-wide v0, p0, LX/3f7;->A01:J

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/3f7;->A07:J

    .line 28
    .line 29
    iput-object v2, p0, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p1, p0, LX/3f7;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LX/3f7;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 14

    .line 0
    iget-object v1, p0, LX/3f7;->A0B:LX/3f8;

    .line 1
    .line 2
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget v5, p0, LX/3f7;->A00:I

    .line 7
    .line 8
    if-lez v5, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v1, p0, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-wide v2, p0, LX/3f7;->A01:J

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v5

    .line 20
    mul-long/2addr v2, v0

    .line 21
    :goto_0
    iget-wide v6, p0, LX/3f7;->A06:J

    .line 22
    .line 23
    const-wide/32 v0, 0x112a880

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    :cond_0
    :goto_1
    add-long/2addr v8, v6

    .line 31
    return-wide v8

    .line 32
    :cond_1
    long-to-float v0, v2

    .line 33
    sub-int/2addr v5, v4

    .line 34
    invoke-static {v0, v5}, Ljava/lang/Math;->scalb(FI)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-long v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-wide v4, p0, LX/3f7;->A04:J

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v12

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v0, p0, LX/3f7;->A06:J

    .line 55
    .line 56
    cmp-long v2, v0, v12

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-wide v2, p0, LX/3f7;->A03:J

    .line 61
    .line 62
    add-long/2addr v8, v2

    .line 63
    :goto_2
    iget-wide v2, p0, LX/3f7;->A02:J

    .line 64
    .line 65
    cmp-long v11, v2, v4

    .line 66
    .line 67
    cmp-long v10, v0, v12

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    mul-long v6, v2, v0

    .line 76
    .line 77
    :cond_3
    add-long/2addr v8, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-wide v8, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v10, :cond_0

    .line 82
    .line 83
    move-wide v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-wide v6, p0, LX/3f7;->A06:J

    .line 86
    .line 87
    cmp-long v0, v6, v12

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :cond_7
    iget-wide v8, p0, LX/3f7;->A03:J

    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A01(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "flexDuration"
        }
    .end annotation

    .line 0
    const/4 v5, 0x1

    .line 1
    const-wide/32 v6, 0xdbba0

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    cmp-long v0, p1, v6

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/3f7;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 p1, 0xdbba0

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/32 v6, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v0, p3, v6

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/3f7;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-wide/32 p3, 0x493e0

    .line 70
    .line 71
    .line 72
    :cond_1
    cmp-long v0, p3, p1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v2, LX/3f7;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    new-array v1, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-wide p3, p1

    .line 102
    :cond_2
    iput-wide p1, p0, LX/3f7;->A04:J

    .line 103
    .line 104
    iput-wide p3, p0, LX/3f7;->A02:J

    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3f7;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3f7;->A03:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3f7;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/3f7;->A04:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3f7;->A04:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/3f7;->A02:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/3f7;->A02:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/3f7;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/3f7;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/3f7;->A01:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/3f7;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, LX/3f7;->A06:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/3f7;->A06:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, LX/3f7;->A05:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/3f7;->A05:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, LX/3f7;->A07:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/3f7;->A07:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/3f7;->A0H:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/3f7;->A0H:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/3f7;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/3f7;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/3f7;->A0B:LX/3f8;

    .line 97
    .line 98
    iget-object v0, p1, LX/3f7;->A0B:LX/3f8;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/3f7;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/3f7;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/3f7;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/3f7;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    :cond_0
    return v5

    .line 125
    :cond_1
    if-eqz v0, :cond_2

    .line 126
    .line 127
    return v5

    .line 128
    :cond_2
    iget-object v1, p0, LX/3f7;->A09:LX/3f9;

    .line 129
    .line 130
    iget-object v0, p1, LX/3f7;->A09:LX/3f9;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/3f7;->A0A:LX/3f9;

    .line 139
    .line 140
    iget-object v0, p1, LX/3f7;->A0A:LX/3f9;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/3f7;->A08:LX/3f3;

    .line 149
    .line 150
    iget-object v0, p1, LX/3f7;->A08:LX/3f3;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v0, p1, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, p1, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eq v1, v0, :cond_3

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_3
    return v6
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/3f7;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/3f7;->A0B:LX/3f8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/3f7;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, LX/3f7;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LX/3f7;->A09:LX/3f9;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v2, v1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, LX/3f7;->A0A:LX/3f9;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v5, v2, 0x1f

    .line 54
    .line 55
    iget-wide v3, p0, LX/3f7;->A03:J

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    ushr-long v1, v3, v6

    .line 60
    .line 61
    xor-long/2addr v3, v1

    .line 62
    long-to-int v1, v3

    .line 63
    add-int/2addr v5, v1

    .line 64
    mul-int/lit8 v5, v5, 0x1f

    .line 65
    .line 66
    iget-wide v3, p0, LX/3f7;->A04:J

    .line 67
    .line 68
    ushr-long v1, v3, v6

    .line 69
    .line 70
    xor-long/2addr v3, v1

    .line 71
    long-to-int v1, v3

    .line 72
    add-int/2addr v5, v1

    .line 73
    mul-int/lit8 v5, v5, 0x1f

    .line 74
    .line 75
    iget-wide v3, p0, LX/3f7;->A02:J

    .line 76
    .line 77
    ushr-long v1, v3, v6

    .line 78
    .line 79
    xor-long/2addr v3, v1

    .line 80
    long-to-int v1, v3

    .line 81
    add-int/2addr v5, v1

    .line 82
    mul-int/lit8 v2, v5, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, LX/3f7;->A08:LX/3f3;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget v1, p0, LX/3f7;->A00:I

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    mul-int/lit8 v3, v2, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v0, v2, :cond_1

    .line 106
    .line 107
    const-string v1, "EXPONENTIAL"

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v3, v1

    .line 115
    mul-int/lit8 v5, v3, 0x1f

    .line 116
    .line 117
    iget-wide v3, p0, LX/3f7;->A01:J

    .line 118
    .line 119
    ushr-long v1, v3, v6

    .line 120
    .line 121
    xor-long/2addr v3, v1

    .line 122
    long-to-int v1, v3

    .line 123
    add-int/2addr v5, v1

    .line 124
    mul-int/lit8 v5, v5, 0x1f

    .line 125
    .line 126
    iget-wide v3, p0, LX/3f7;->A06:J

    .line 127
    .line 128
    ushr-long v1, v3, v6

    .line 129
    .line 130
    xor-long/2addr v3, v1

    .line 131
    long-to-int v1, v3

    .line 132
    add-int/2addr v5, v1

    .line 133
    mul-int/lit8 v5, v5, 0x1f

    .line 134
    .line 135
    iget-wide v3, p0, LX/3f7;->A05:J

    .line 136
    .line 137
    ushr-long v1, v3, v6

    .line 138
    .line 139
    xor-long/2addr v3, v1

    .line 140
    long-to-int v1, v3

    .line 141
    add-int/2addr v5, v1

    .line 142
    mul-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    iget-wide v3, p0, LX/3f7;->A07:J

    .line 145
    .line 146
    ushr-long v1, v3, v6

    .line 147
    .line 148
    xor-long/2addr v3, v1

    .line 149
    long-to-int v1, v3

    .line 150
    add-int/2addr v5, v1

    .line 151
    mul-int/lit8 v2, v5, 0x1f

    .line 152
    .line 153
    iget-boolean v1, p0, LX/3f7;->A0H:Z

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    mul-int/lit8 v3, v2, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v0, v2, :cond_0

    .line 166
    .line 167
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v3, v1

    .line 175
    return v3

    .line 176
    :cond_0
    const-string v1, "DROP_WORK_REQUEST"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const-string v1, "LINEAR"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v1, 0x0

    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "{WorkSpec: "

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3f7;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "}"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
