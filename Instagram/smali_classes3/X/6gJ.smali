.class public final LX/6gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N9e;

.field public A01:LX/6gJ;

.field public A02:LX/6gJ;

.field public final A03:LX/6fp;

.field public final A04:LX/6gC;

.field public final A05:LX/6gG;

.field public final A06:LX/6gI;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6fp;LX/6gC;LX/6gG;LX/6gI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gJ;->A08:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/6gJ;->A03:LX/6fp;

    .line 11
    .line 12
    iput-object p2, p0, LX/6gJ;->A04:LX/6gC;

    .line 13
    .line 14
    invoke-interface {p2}, LX/6gC;->AsQ()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6gJ;->A07:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/6gJ;->A05:LX/6gG;

    .line 21
    .line 22
    iput-object p4, p0, LX/6gJ;->A06:LX/6gI;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/6gJ;I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 0
    iget-object p0, p0, LX/6gJ;->A08:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(I)LX/6lA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gJ;->A05:LX/6gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gG;->A00:LX/6gH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gH;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6lA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "input not set "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final bridge synthetic A02()LX/6gJ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6gJ;->A01:LX/6gJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6gJ;->A03:LX/6fp;

    .line 5
    .line 6
    iget-object v3, p0, LX/6gJ;->A04:LX/6gC;

    .line 7
    .line 8
    iget-object v2, p0, LX/6gJ;->A05:LX/6gG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/6gI;

    .line 12
    .line 13
    invoke-direct {v1, v4, v0}, LX/6gI;-><init>(LX/6fp;LX/N9e;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6gJ;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/6gJ;-><init>(LX/6fp;LX/6gC;LX/6gG;LX/6gI;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6gJ;->A01:LX/6gJ;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A03()LX/6gJ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6gJ;->A02:LX/6gJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6gJ;->A03:LX/6fp;

    .line 5
    .line 6
    iget-object v3, p0, LX/6gJ;->A04:LX/6gC;

    .line 7
    .line 8
    new-instance v2, LX/6gG;

    .line 9
    .line 10
    invoke-direct {v2}, LX/6gG;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6gJ;->A06:LX/6gI;

    .line 14
    .line 15
    new-instance v0, LX/6gJ;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/6gJ;-><init>(LX/6fp;LX/6gC;LX/6gG;LX/6gI;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6gJ;->A02:LX/6gJ;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gJ;->A05:LX/6gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gG;->A00:LX/6gH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gH;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6lA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/6lA;->Awg()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "input not set "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public final A05()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6gJ;->A06:LX/6gI;

    .line 2
    .line 3
    iget-object v0, v0, LX/6gI;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6iu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/6iu;->A06:LX/6CF;

    .line 14
    .line 15
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "GlOutput not set "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final A06(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gJ;->A06:LX/6gI;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gI;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6iu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/6iu;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(LX/6jP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gJ;->A06:LX/6gI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6gI;->A00(LX/6jP;LX/6jK;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A08(LX/6jK;I)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/6k1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/6k1;

    .line 6
    .line 7
    iget-object v2, p0, LX/6gJ;->A00:LX/N9e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/N9e;->A03:LX/6gB;

    .line 12
    .line 13
    iget-object v0, v3, LX/6k1;->A00:LX/6iu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6gB;->AE2(LX/6gO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v3, LX/6k1;->A01:LX/N9e;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/6gJ;->A06:LX/6gI;

    .line 21
    .line 22
    iget-object v3, p0, LX/6gJ;->A04:LX/6gC;

    .line 23
    .line 24
    iget-object v2, v0, LX/6gI;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6iu;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/6gI;->A01:LX/6fp;

    .line 35
    .line 36
    new-instance v1, LX/6iu;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/6iu;-><init>(LX/6fp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v3, v1}, LX/6gC;->AE2(LX/6gO;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/6iu;->A03(LX/6jK;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A09(LX/6lA;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6gJ;->A05:LX/6gG;

    .line 1
    .line 2
    iget-object v4, p0, LX/6gJ;->A04:LX/6gC;

    .line 3
    .line 4
    iget-object v3, p0, LX/6gJ;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v5, LX/6gG;->A00:LX/6gH;

    .line 7
    .line 8
    iget-object v2, v0, LX/6gH;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/6gO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/6gO;

    .line 35
    .line 36
    invoke-interface {v4, v1}, LX/6gC;->ANA(LX/6gO;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, LX/6gO;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/6gO;

    .line 45
    .line 46
    invoke-interface {v4, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance v0, LX/6ra;

    .line 54
    .line 55
    invoke-direct {v0, v4, p1, v5, p2}, LX/6ra;-><init>(LX/6gC;LX/6lA;LX/6gG;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0A(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gJ;->A05:LX/6gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gG;->A00:LX/6gH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gH;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
