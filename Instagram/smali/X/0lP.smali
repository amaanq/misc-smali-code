.class public final LX/0lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ji;


# instance fields
.field public A00:LX/0ji;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0lP;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0lP;->A00:LX/0ji;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0lP;->A02:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0lP;->A01:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A00(LX/0lQ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lP;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0lP;->A00:LX/0ji;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0lP;->A02:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_1
    monitor-exit v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, LX/0lP;->A01:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, LX/0ji;->D21(LX/0lQ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v1, p1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0lP;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0lP;->A00:LX/0ji;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, LX/0lP;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0lQ;

    .line 24
    .line 25
    iget-object v0, p0, LX/0lP;->A00:LX/0ji;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, LX/0lP;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0lQ;

    .line 48
    .line 49
    iget-object v0, p0, LX/0lP;->A00:LX/0ji;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0lP;->A00:LX/0ji;

    .line 62
    .line 63
    instance-of v0, v1, LX/0lP;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/0lP;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/0lP;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v5

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public final A02(LX/0ji;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lP;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/0lP;->A00:LX/0ji;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LX/0lP;->A00:LX/0ji;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    instance-of v0, v1, LX/0lP;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/0lP;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LX/0lP;->A02(LX/0ji;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_2
    const-string v1, "Should not set the concrete proxied logger more than once"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final BBU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bhp(LX/0lQ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D1A(LX/0lQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0lP;->A00(LX/0lQ;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D21(LX/0lQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0lP;->A00(LX/0lQ;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
