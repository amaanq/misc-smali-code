.class public final LX/JWW;
.super LX/3Es;
.source ""


# instance fields
.field public A00:LX/0fk;

.field public A01:LX/0fk;

.field public A02:LX/31f;

.field public final A03:LX/1nt;

.field public final A04:[LX/2yN;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Es;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3Et;->A02(LX/3Es;)[LX/2yN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JWW;->A04:[LX/2yN;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JWW;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JWW;->A05:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/1nt;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LX/1nt;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JWW;->A03:LX/1nt;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static declared-synchronized A00(LX/JWW;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p1

    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    iget-object v4, p0, LX/JWW;->A06:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, ".pending"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/3Et;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/JWW;->A03:LX/1nt;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/1nt;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, LX/JWW;->A05:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, LX/JWW;->A02:LX/31f;

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, LX/3Et;->A00(LX/31f;Ljava/util/List;J)LX/31f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/31f;->A02:LX/29P;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, LX/29P;->Cdy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
.end method


# virtual methods
.method public final declared-synchronized A03(LX/29P;)LX/31f;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, LX/31f;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LX/31f;-><init>(LX/29P;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JWW;->A00:LX/0fk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/JWr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JWr;-><init>(LX/JWW;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JWW;->A00:LX/0fk;

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/JWW;->A00:LX/0fk;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final declared-synchronized A05()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JWW;->A01:LX/0fk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/JWs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JWs;-><init>(LX/JWW;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JWW;->A01:LX/0fk;

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/JWW;->A01:LX/0fk;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final declared-synchronized A06(LX/31f;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, LX/31f;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, LX/JWW;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A07(LX/31f;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/JWW;->A02:LX/31f;

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JWW;->A02:LX/31f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_1
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final declared-synchronized A08(LX/31f;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/JWW;->A02:LX/31f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/L9q;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/L9q;-><init>(LX/JWW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
