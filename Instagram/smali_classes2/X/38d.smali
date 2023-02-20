.class public abstract LX/38d;
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


# virtual methods
.method public final A03(LX/6bS;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/38c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6bS;->A03()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/55R;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/55R;

    .line 13
    .line 14
    iget v1, v1, LX/55R;->A00:I

    .line 15
    .line 16
    const/16 v0, -0x64

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x9

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x5

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
.end method

.method public A04(LX/6bS;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/38c;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6bS;->A03()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/MVH;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/55R;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/55R;

    .line 18
    .line 19
    iget v1, v1, LX/55R;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x5

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
.end method

.method public A05(LX/6bR;LX/KGp;)LX/6bS;
    .locals 6

    .line 0
    instance-of v0, p0, LX/38c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/38c;

    .line 6
    .line 7
    iget-object v2, v5, LX/38c;->A06:LX/1PM;

    .line 8
    .line 9
    iget-object v1, p2, LX/KGp;->A02:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/1PM;->AMb(Ljava/util/List;)LX/N3r;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v5, LX/38c;->A09:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, LX/NJA;

    .line 23
    .line 24
    invoke-direct {v1, p1, v5}, LX/NJA;-><init>(LX/6bR;LX/38c;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/N3r;->A03:LX/Muy;

    .line 28
    .line 29
    new-instance v0, LX/NJD;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/NJD;-><init>(LX/Nl2;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Muy;->A00(LX/NmV;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/N3r;->A00(LX/N3r;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/NJ9;

    .line 41
    .line 42
    invoke-direct {v1, p1, v5}, LX/NJ9;-><init>(LX/6bR;LX/38c;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/NJC;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/NJC;-><init>(LX/Nl1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/Muy;->A00(LX/NmV;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/N3r;->A00(LX/N3r;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p1, LX/6bR;->A00:LX/6bS;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public A06(LX/KGp;)LX/6bS;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/38c;

    .line 2
    .line 3
    new-instance v2, LX/6bR;

    .line 4
    .line 5
    invoke-direct {v2}, LX/6bR;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/38d;->A08(LX/KGp;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/MlL;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LX/MlL;-><init>(LX/6bR;LX/KGp;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v3, LX/38c;->A08:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/38c;->A01(LX/38c;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v2, LX/6bR;->A00:LX/6bS;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GooglePlay"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A08(LX/KGp;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/38c;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/38c;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/38c;->A06:LX/1PM;

    .line 8
    .line 9
    iget-object v1, p1, LX/KGp;->A02:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/1PM;->AMa(Ljava/util/List;)LX/N3r;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
