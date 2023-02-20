.class public final LX/6e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e9;


# instance fields
.field public A00:LX/6en;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6eA;

.field public final A03:LX/6eD;

.field public final A04:LX/6eE;

.field public final A05:Z

.field public final A06:LX/6dm;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6dm;[LX/6e4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/6e8;->A07:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6e8;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/6eA;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6eA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 18
    .line 19
    iput-object p2, p0, LX/6e8;->A06:LX/6dm;

    .line 20
    .line 21
    sget-object v1, LX/6e9;->A00:LX/6dn;

    .line 22
    .line 23
    iget-object v0, p2, LX/6dm;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    iput-boolean v2, p0, LX/6e8;->A05:Z

    .line 38
    .line 39
    new-instance v0, LX/6eD;

    .line 40
    .line 41
    invoke-direct {v0, p3}, LX/6eD;-><init>([LX/6e4;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6e8;->A03:LX/6eD;

    .line 45
    .line 46
    new-instance v5, LX/6eE;

    .line 47
    .line 48
    invoke-direct {v5, p3}, LX/6eE;-><init>([LX/6e4;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/6e8;->A04:LX/6eE;

    .line 52
    .line 53
    iget-boolean v0, v5, LX/6eE;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v5, LX/6eE;->A00:Z

    .line 59
    .line 60
    iget-object v3, v5, LX/6eE;->A04:[LX/6e4;

    .line 61
    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    aget-object v0, v3, v1

    .line 67
    .line 68
    invoke-interface {v0, p0, v5}, LX/6e4;->BpD(LX/6dH;LX/6eE;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v5, LX/6eE;->A01:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/6dE;

    .line 91
    .line 92
    check-cast v1, LX/6dD;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/6dD;->A00:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iput-boolean v4, v1, LX/6dD;->A00:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/6eO;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-interface {v1, v0}, LX/6eO;->D7w(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
.end method

.method private A00()V
    .locals 1

    .line 0
    iget v0, p0, LX/6e8;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6e8;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/6e8;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/6e8;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6e8;->A02()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/6e8;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6eB;->Be6()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/6eB;->BeM()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LX/6e8;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/6e8;->A07:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v7, p0, LX/6e8;->A03:LX/6eD;

    .line 6
    .line 7
    iget-object v6, p0, LX/6e8;->A02:LX/6eA;

    .line 8
    .line 9
    iget-boolean v0, v7, LX/6eD;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, LX/6eD;->A00:Z

    .line 15
    .line 16
    iget-object v5, v7, LX/6eD;->A02:[LX/6e4;

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v1, v5, v2

    .line 24
    .line 25
    new-instance v0, LX/6er;

    .line 26
    .line 27
    invoke-direct {v0, v6, v7}, LX/6er;-><init>(LX/6eA;LX/6eD;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, LX/6e4;->Bp9(LX/6dH;LX/6er;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    aget-object v1, v5, v2

    .line 40
    .line 41
    new-instance v0, LX/6hJ;

    .line 42
    .line 43
    invoke-direct {v0, v6, v7}, LX/6hJ;-><init>(LX/6eA;LX/6eD;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, v0}, LX/6e4;->BpA(LX/6dH;LX/6hJ;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    aget-object v1, v5, v2

    .line 56
    .line 57
    new-instance v0, LX/6hS;

    .line 58
    .line 59
    invoke-direct {v0, v6, v7}, LX/6hS;-><init>(LX/6eA;LX/6eD;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p0, v0}, LX/6e4;->BpB(LX/6dH;LX/6hS;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    aget-object v1, v5, v3

    .line 71
    .line 72
    new-instance v0, LX/6hY;

    .line 73
    .line 74
    invoke-direct {v0, v6, v7}, LX/6hY;-><init>(LX/6eA;LX/6eD;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0, v0}, LX/6e4;->BpC(LX/6dH;LX/6hY;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput v0, p0, LX/6e8;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final declared-synchronized AIu(LX/6en;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/6e8;->A04:LX/6eE;

    .line 2
    .line 3
    sget-object v5, LX/6eO;->A00:LX/6eH;

    .line 4
    .line 5
    invoke-virtual {v6, v5}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6eO;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/6eO;->CG4(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6eO;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    const-string v0, "connect"

    .line 25
    .line 26
    invoke-interface {v2, v4, v1, v0}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/6e8;->A01()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/6e8;->A07:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, LX/6e8;->A00:LX/6en;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/6en;->A03:LX/6em;

    .line 42
    .line 43
    iget-object v3, p1, LX/6en;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/6en;->A04:LX/6em;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/6en;->A01:LX/6em;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v1, v0}, LX/6eE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6eB;->connect()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, p0, LX/6e8;->A07:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6, v5}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6eO;

    .line 83
    .line 84
    invoke-interface {v0, v4}, LX/6eO;->CFy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method public final declared-synchronized ANQ()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6e8;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/6e8;->A07:I

    .line 9
    .line 10
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6eB;->ANQ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/6e8;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/6e8;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final AcU(LX/6hI;)LX/6hG;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6e8;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6e8;->A03:LX/6eD;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6eD;->A00(LX/6du;)LX/6ds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6hG;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Aeq(LX/6dt;)LX/6dr;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6e8;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6e8;->A03:LX/6eD;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6eD;->A00(LX/6du;)LX/6ds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6dr;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Aer(LX/6eH;)LX/6dE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e8;->A04:LX/6eE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Af7(LX/6em;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e8;->A00:LX/6en;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/6en;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Af8(LX/6dn;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e8;->A06:LX/6dm;

    .line 1
    .line 2
    iget-object v0, v0, LX/6dm;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B6K(LX/6eq;)LX/6ep;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6e8;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6e8;->A03:LX/6eD;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6eD;->A00(LX/6du;)LX/6ds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6ep;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B7r(LX/6hd;)LX/6hb;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6e8;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6e8;->A03:LX/6eD;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6eD;->A00(LX/6du;)LX/6ds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6hb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Bgl(LX/6dt;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e8;->A03:LX/6eD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eD;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bgm(LX/6eH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e8;->A04:LX/6eE;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eE;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bl4(LX/6hd;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e8;->A03:LX/6eD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eD;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BlE()Z
    .locals 3

    .line 0
    iget v2, p0, LX/6e8;->A07:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
.end method

.method public final declared-synchronized CxN(LX/6en;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/6e8;->A04:LX/6eE;

    .line 2
    .line 3
    sget-object v5, LX/6eO;->A00:LX/6eH;

    .line 4
    .line 5
    invoke-virtual {v6, v5}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6eO;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/6eO;->CG4(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6eO;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    const-string v0, "reconfigure"

    .line 25
    .line 26
    invoke-interface {v2, v4, v1, v0}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/6e8;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, LX/6e8;->A00:LX/6en;

    .line 36
    .line 37
    sget-object v0, LX/6en;->A03:LX/6em;

    .line 38
    .line 39
    iget-object v3, p1, LX/6en;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/6en;->A04:LX/6em;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/6en;->A01:LX/6em;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v1, v0}, LX/6eE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6eB;->CxM()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6, v5}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6eO;

    .line 76
    .line 77
    invoke-interface {v0, v4}, LX/6eO;->CFy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public final declared-synchronized D33()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/6e8;->A07:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6eB;->D33()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, LX/6e8;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e8;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    iget v1, p0, LX/6e8;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/6e8;->A07:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/6e8;->A07:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, LX/6e8;->A07:I

    .line 8
    .line 9
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6eB;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6e8;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/6e8;->A07:I

    .line 9
    .line 10
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6eB;->ANQ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LX/6e8;->A07:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/6e8;->A07:I

    .line 21
    .line 22
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6eB;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/6e8;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, LX/6e8;->A07:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, LX/6e8;->A07:I

    .line 38
    .line 39
    iget-object v1, p0, LX/6e8;->A03:LX/6eD;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/6eD;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v2, v1, LX/6eD;->A00:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/6eD;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/6e8;->A02:LX/6eA;

    .line 53
    .line 54
    iget-object v0, v0, LX/6eA;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method
