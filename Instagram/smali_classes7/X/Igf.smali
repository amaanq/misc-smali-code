.class public final LX/Igf;
.super LX/K9C;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/K9C;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/K9C;->A01:LX/3f7;

    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/32 v5, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/3f7;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v1, 0xdbba0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7, v1, v2, v1, v2}, LX/3f7;->A01(JJ)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit",
            "flexInterval",
            "flexIntervalTimeUnit"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, LX/K9C;-><init>(Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v4, p0, LX/K9C;->A01:LX/3f7;

    .line 268435460
    .line 268435461
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v2

    .line 268435465
    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-virtual {v4, v2, v3, v0, v1}, LX/3f7;->A01(JJ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A01()LX/JyW;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9C;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K9C;->A01:LX/3f7;

    .line 11
    .line 12
    iget-object v0, v0, LX/3f7;->A08:LX/3f3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3f3;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/K9C;->A01:LX/3f7;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/3f7;->A0H:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/Igh;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Igh;-><init>(LX/Igf;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 40
    .line 41
    goto :goto_0
.end method
