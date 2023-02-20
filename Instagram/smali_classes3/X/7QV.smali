.class public final LX/7QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dH;
.implements LX/I7L;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6dm;

.field public final A05:LX/6CF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6dm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7QV;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7QV;->A04:LX/6dm;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7QV;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7QV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, LX/6CF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7QV;->A05:LX/6CF;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/7QV;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget v0, p0, LX/7QV;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/7QV;->Bgm(LX/6eH;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/7QV;->Aer(LX/6eH;)LX/6dE;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/6eO;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v10, "ComponentManager"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v7, v0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v9, "init_controllers_started"

    .line 29
    .line 30
    invoke-interface/range {v6 .. v11}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 34
    iput v5, p0, LX/7QV;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/7QV;->A05:LX/6CF;

    .line 37
    .line 38
    iget-object v4, v0, LX/6CF;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6dE;

    .line 52
    .line 53
    check-cast v1, LX/6dD;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/6dD;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-boolean v5, v1, LX/6dD;->A00:Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, LX/7QV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v2}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6ds;

    .line 83
    .line 84
    invoke-interface {v0}, LX/6ds;->Be6()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6ds;

    .line 103
    .line 104
    invoke-interface {v0}, LX/6ds;->BeM()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-eqz v6, :cond_6

    .line 109
    .line 110
    const-string v10, "ComponentManager"

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v7, v0

    .line 117
    const/4 v11, 0x0

    .line 118
    const-string v9, "init_controllers_finished"

    .line 119
    .line 120
    invoke-interface/range {v6 .. v11}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(LX/6dr;LX/6dt;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7QV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7QV;->A01:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final A02(LX/6dE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QV;->A05:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v1, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/6dD;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/6dD;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/6dD;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final AE0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/7QV;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final Aeq(LX/6dt;)LX/6dr;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/7QV;->A00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, LX/7QV;->A01:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6dr;

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v4

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2

    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_1
    :try_start_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Requested component is null for index: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " and componentClass: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final Aer(LX/6eH;)LX/6dE;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7QV;->A05:LX/6CF;

    .line 1
    .line 2
    iget-object v4, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6dE;

    .line 16
    .line 17
    invoke-interface {v1}, LX/6dE;->Ayj()LX/6eH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Requested core component is null for key "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public final Af7(LX/6em;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final Af8(LX/6dn;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QV;->A04:LX/6dm;

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

.method public final Bgl(LX/6dt;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QV;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final Bgm(LX/6eH;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7QV;->A05:LX/6CF;

    .line 1
    .line 2
    iget-object v4, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6dE;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6dE;->Ayj()LX/6eH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final declared-synchronized D33()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/7QV;->A00()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/7QV;->AE0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/7QV;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/7QV;->Bgm(LX/6eH;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/7QV;->Aer(LX/6eH;)LX/6dE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/6eO;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v5, "connect_controllers_started"

    .line 31
    .line 32
    const-string v6, "ComponentManager"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-interface/range {v2 .. v7}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 44
    iput v0, p0, LX/7QV;->A00:I

    .line 45
    .line 46
    iget-object v0, p0, LX/7QV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6dr;

    .line 63
    .line 64
    invoke-interface {v0}, LX/6ds;->connect()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v5, "connect_controllers_finished"

    .line 73
    .line 74
    const-string v6, "ComponentManager"

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v3, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-interface/range {v2 .. v7}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    .line 90
.end method

.method public final D8Z(LX/6em;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7QV;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/7QV;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7QV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6dr;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6ds;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/7QV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QV;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/7QV;->AE0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/7QV;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/7QV;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/7QV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6dr;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6ds;->ANQ()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method
