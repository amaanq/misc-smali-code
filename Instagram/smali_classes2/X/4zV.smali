.class public final LX/4zV;
.super LX/4yt;
.source ""


# instance fields
.field public final A00:LX/BdR;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;)V
    .locals 9

    .line 0
    const-string v0, "locationServices"

    .line 1
    .line 2
    const/16 v8, 0x17

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, LX/4yt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/AoX;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/AoX;-><init>(LX/4zV;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4zV;->A00:LX/BdR;

    .line 19
    .line 20
    iput-object v0, p0, LX/4zV;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/9m2;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/9m2;-><init>(Landroid/content/Context;LX/BdR;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4zV;->A02:LX/9m2;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final ANQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4zV;->A02:LX/9m2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/4yO;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v3, LX/9m2;->A01:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    iget-object v2, v3, LX/9m2;->A03:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :try_start_5
    iget-object v2, v3, LX/9m2;->A02:Ljava/util/Map;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    :try_start_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_7
    monitor-exit v2

    .line 90
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_a
    const-string v1, "LocationClientImpl"

    .line 96
    .line 97
    const-string v0, "Client disconnected before listeners could be cleaned up"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_4
    invoke-super {p0}, LX/4yO;->ANQ()V

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    return-void

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final B44()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method
