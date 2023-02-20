.class public final LX/3v0;
.super LX/3uz;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/3uz;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    new-array v0, v0, [J

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/3v0;->A06:[J

    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/3v0;->A04:Z

    .line 268435466
    .line 268435467
    const-string v2, "/proc/"

    .line 268435468
    .line 268435469
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    const-string v0, "/schedstat"

    .line 268435474
    .line 268435475
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/3v0;->A07:Ljava/lang/String;

    .line 268435480
    .line 268435481
    new-instance v1, Ljava/io/File;

    .line 268435482
    .line 268435483
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-eqz v0, :cond_0

    .line 268435491
    .line 268435492
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_0

    .line 268435497
    .line 268435498
    :goto_0
    iput-boolean v3, p0, LX/3v0;->A05:Z

    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :cond_0
    const/4 v3, 0x0

    .line 268435502
    goto :goto_0
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
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3uz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/3v0;->A06:[J

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/3v0;->A04:Z

    .line 10
    .line 11
    const-string v3, "/proc/"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v1, "/task/"

    .line 18
    .line 19
    const-string v0, "/schedstat"

    .line 20
    .line 21
    invoke-static {v3, v1, v0, v2, p1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3v0;->A07:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    iput-boolean v4, p0, LX/3v0;->A05:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A00(LX/3v0;[J)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3v0;->A07:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/3uz;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aget-object v0, v4, v5

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    aput-wide v0, p1, v5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v0, v4, v3

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    aput-wide v0, p1, v3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v0, v4, v2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    aput-wide v0, p1, v2

    .line 46
    .line 47
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    iput-boolean v5, p0, LX/3v0;->A05:Z

    .line 49
    .line 50
    return v5
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/3v0;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v1, p0, LX/3v0;->A06:[J

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/3v0;->A00(LX/3v0;[J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v7, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v5, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-wide v1, v1, v0

    .line 25
    .line 26
    iget-wide v9, p0, LX/3v0;->A01:J

    .line 27
    .line 28
    sub-long/2addr v7, v9

    .line 29
    iget-wide v9, p0, LX/3v0;->A02:J

    .line 30
    .line 31
    sub-long/2addr v5, v9

    .line 32
    iget-wide v9, p0, LX/3v0;->A00:J

    .line 33
    .line 34
    sub-long/2addr v1, v9

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/3v0;->A03:J

    .line 61
    .line 62
    sub-long/2addr v3, v0

    .line 63
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A02()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/3v0;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    iget-object v1, p0, LX/3v0;->A06:[J

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/3v0;->A00(LX/3v0;[J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    aget-wide v5, v1, v9

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-wide v3, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-wide v1, v1, v0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/3v0;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-wide v7, p0, LX/3v0;->A03:J

    .line 30
    .line 31
    :cond_0
    iput-wide v5, p0, LX/3v0;->A01:J

    .line 32
    .line 33
    iput-wide v3, p0, LX/3v0;->A02:J

    .line 34
    .line 35
    iput-wide v1, p0, LX/3v0;->A00:J

    .line 36
    .line 37
    iput-boolean v9, p0, LX/3v0;->A04:Z

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
