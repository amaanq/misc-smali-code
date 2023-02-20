.class public final LX/KDk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LUL;)LX/Igf;
    .locals 14

    .line 0
    invoke-interface {p0}, LX/LUL;->AqK()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v12, v4

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/LUL;->BYr()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p0}, LX/LUL;->AId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v6, LX/Igf;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    invoke-direct/range {v6 .. v13}, LX/Igf;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, LX/LUL;->AwX()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v6, v1, v2, v0}, LX/K9C;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v6

    .line 40
    :cond_1
    invoke-interface {p0}, LX/LUL;->BYr()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p0}, LX/LUL;->AId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    new-instance v6, LX/Igf;

    .line 51
    .line 52
    invoke-direct {v6, v3, v0, v1, v2}, LX/Igf;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static final A01(LX/LUL;)LX/JyW;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/LUL;->BJN()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/KDk;->A00(LX/LUL;)LX/Igf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    const-string v1, "BackgroundPrefetchWorkRequest"

    .line 17
    .line 18
    iget-object v0, v3, LX/K9C;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/K9C;->A00()LX/JyW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, LX/LUL;->BYr()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/Ige;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/Ige;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, LX/LUL;->AId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/K9C;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
