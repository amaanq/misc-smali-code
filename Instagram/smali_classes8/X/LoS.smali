.class public final LX/LoS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A0M:LX/LoS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/N5b;

.field public A03:LX/N5b;

.field public A04:LX/N5b;

.field public A05:LX/N5b;

.field public A06:LX/N5b;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "650241765411404"

    .line 6
    .line 7
    aput-object v0, v6, v1

    .line 8
    .line 9
    const-string v0, "186009551969230"

    .line 10
    .line 11
    const-string v1, "2128818417204941"

    .line 12
    .line 13
    const-string v2, "594410037635418"

    .line 14
    .line 15
    const-string v3, "314236525926827"

    .line 16
    .line 17
    const-string v4, "2290526807677546"

    .line 18
    .line 19
    const-string v5, "1190790347755229"

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LoS;->A0L:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/LoS;->A03(LX/LoS;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/LoS;->A0J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/LoS;->A0G:Ljava/util/List;

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/LoS;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/LoS;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/LoS;->A0H:Ljava/util/List;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/LoS;->A0F:Ljava/util/List;

    .line 268435496
    .line 268435497
    return-void
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/LoS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/LoS;->A03(LX/LoS;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LoS;->A0J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LoS;->A0G:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LoS;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/LoS;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LoS;->A0H:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LoS;->A0F:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, p1, LX/LoS;->A02:LX/N5b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/N5b;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/N5b;-><init>(LX/N5b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/LoS;->A02:LX/N5b;

    .line 52
    .line 53
    iget-object v1, p1, LX/LoS;->A03:LX/N5b;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/N5b;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/N5b;-><init>(LX/N5b;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, LX/LoS;->A03:LX/N5b;

    .line 63
    .line 64
    iget-object v1, p1, LX/LoS;->A05:LX/N5b;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/N5b;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/N5b;-><init>(LX/N5b;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iput-object v0, p0, LX/LoS;->A05:LX/N5b;

    .line 74
    .line 75
    iget-object v0, p1, LX/LoS;->A04:LX/N5b;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/N5b;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/N5b;-><init>(LX/N5b;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object v2, p0, LX/LoS;->A04:LX/N5b;

    .line 85
    .line 86
    iget-object v0, p1, LX/LoS;->A08:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, LX/LoS;->A0B:Ljava/util/List;

    .line 91
    .line 92
    iput-object v0, p0, LX/LoS;->A0B:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p1, LX/LoS;->A0A:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, LX/LoS;->A0A:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p1, LX/LoS;->A09:Ljava/util/List;

    .line 99
    .line 100
    iput-object v0, p0, LX/LoS;->A09:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LX/LoS;->A0E:Ljava/util/List;

    .line 103
    .line 104
    iput-object v0, p0, LX/LoS;->A0E:Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p1, LX/LoS;->A0C:Ljava/util/List;

    .line 107
    .line 108
    iput-object v0, p0, LX/LoS;->A0C:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, LX/LoS;->A0D:Ljava/util/List;

    .line 111
    .line 112
    iput-object v0, p0, LX/LoS;->A0D:Ljava/util/List;

    .line 113
    .line 114
    iget-wide v0, p1, LX/LoS;->A00:J

    .line 115
    .line 116
    iput-wide v0, p0, LX/LoS;->A00:J

    .line 117
    .line 118
    iget-wide v0, p1, LX/LoS;->A01:J

    .line 119
    .line 120
    iput-wide v0, p0, LX/LoS;->A01:J

    .line 121
    .line 122
    iget-object v0, p1, LX/LoS;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, LX/LoS;->A07:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    move-object v0, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v0, v2

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method

.method public static declared-synchronized A00(LX/LoS;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LoS;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static declared-synchronized A01(LX/LoS;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/LoS;->A0D:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LoS;->A0D:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static A02()LX/LoS;
    .locals 14

    .line 0
    sget-object v0, LX/LoS;->A0M:LX/LoS;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    const-class v13, LX/LoS;

    .line 5
    .line 6
    monitor-enter v13

    .line 7
    :try_start_0
    sget-object v0, LX/LoS;->A0M:LX/LoS;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const-string v0, "ig_mq_asset_prefs"

    .line 12
    .line 13
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v4, "prefs_asset_snapshot_key"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/MZx;->parseFromJson(LX/0xQ;)LX/LoS;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    iget-object v0, v3, LX/LoS;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v3, LX/LoS;->A08:Ljava/util/List;

    .line 51
    .line 52
    iget-wide v1, v3, LX/LoS;->A00:J

    .line 53
    .line 54
    iget-object v8, v3, LX/LoS;->A07:Ljava/lang/String;

    .line 55
    .line 56
    move-object v12, v3

    .line 57
    monitor-enter v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 79
    .line 80
    iget-object v10, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    iget-object v6, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v6, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A09()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v0, 0x157

    .line 95
    .line 96
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/LoS;->A0L:Lcom/google/common/collect/ImmutableSet;

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/LoS;->A08:Ljava/util/List;

    .line 123
    .line 124
    iput-wide v1, v3, LX/LoS;->A00:J

    .line 125
    .line 126
    iput-object v8, v3, LX/LoS;->A07:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :try_start_5
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 130
    .line 131
    const-string v0, "effect_asset_snapshot"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0cU;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v5, "effect_attribution_user_migration_complete"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f11004d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v0, v3, LX/LoS;->A08:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x81

    .line 172
    .line 173
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 184
    .line 185
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    :cond_3
    iput-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object v0, v3, LX/LoS;->A0D:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    :cond_6
    iput-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    :catchall_0
    :try_start_6
    move-exception v0

    .line 230
    monitor-exit v12

    .line 231
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-exception v2

    .line 235
    :try_start_7
    const-string v1, "EffectAssetSnapshot"

    .line 236
    .line 237
    const-string v0, "IOException on reading cached copy of AssetSnapshot"

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    :goto_3
    :try_start_8
    invoke-static {v5, v4}, LX/7c0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    throw v0

    .line 250
    :cond_8
    :goto_4
    invoke-static {v5, v4}, LX/7c0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    new-instance v3, LX/LoS;

    .line 254
    .line 255
    invoke-direct {v3}, LX/LoS;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-static {v3}, LX/LoS;->A04(LX/LoS;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_5
    sput-object v3, LX/LoS;->A0M:LX/LoS;

    .line 278
    .line 279
    :cond_c
    monitor-exit v13

    .line 280
    goto :goto_6

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    throw v0

    .line 284
    :cond_d
    :goto_6
    sget-object v0, LX/LoS;->A0M:LX/LoS;

    .line 285
    .line 286
    return-object v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static A03(LX/LoS;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LoS;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LoS;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LoS;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LoS;->A0E:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LoS;->A0C:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LoS;->A0D:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public static A04(LX/LoS;)Z
    .locals 6

    .line 0
    const-string v0, "ig_mq_asset_prefs"

    .line 1
    .line 2
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/LoS;->A02:LX/N5b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "face_models"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LoS;->A02:LX/N5b;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/MxZ;->A00(LX/0yW;LX/N5b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/LoS;->A03:LX/N5b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "new_face_models"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LoS;->A03:LX/N5b;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/MxZ;->A00(LX/0yW;LX/N5b;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/LoS;->A05:LX/N5b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "new_segmentation_model"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LoS;->A05:LX/N5b;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/MxZ;->A00(LX/0yW;LX/N5b;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/LoS;->A04:LX/N5b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "new_hair_segmentation_model"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LoS;->A04:LX/N5b;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/MxZ;->A00(LX/0yW;LX/N5b;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/LoS;->A06:LX/N5b;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "new_target_recognition_model"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/LoS;->A06:LX/N5b;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/MxZ;->A00(LX/0yW;LX/N5b;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v0, "effects"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, LX/LoS;->A0B:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const-string v0, "pre_capture_effects_order"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/LoS;->A0B:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v3, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, LX/LoS;->A0A:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v0, "post_capture_effects_order"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/LoS;->A0A:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v0, p0, LX/LoS;->A09:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    const-string v0, "live_effects_order"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/LoS;->A09:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {v3, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v0, p0, LX/LoS;->A0E:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    const-string v0, "video_call_effects_order"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/LoS;->A0E:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-static {v3, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v0, p0, LX/LoS;->A0C:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    const-string v0, "reels_effects_order"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/LoS;->A0C:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-static {v3, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object v0, p0, LX/LoS;->A0D:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    const-string v0, "saved_effects_list"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/LoS;->A0D:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_13
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-wide v1, p0, LX/LoS;->A00:J

    .line 319
    .line 320
    const-string v0, "last_face_effects_fetch_time_ms"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    iget-wide v1, p0, LX/LoS;->A01:J

    .line 326
    .line 327
    const-string v0, "last_world_tracker_fetch_time_ms"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/LoS;->A07:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    const-string v0, "user_id"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "prefs_asset_snapshot_key"

    .line 356
    .line 357
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    move-exception v2

    .line 367
    const-string v1, "EffectAssetSnapshot"

    .line 368
    .line 369
    const-string v0, "OutOfMemoryError on saveAssetSnapshot"

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catch_1
    move-exception v2

    .line 376
    const-string v1, "EffectAssetSnapshot"

    .line 377
    .line 378
    const-string v0, "IOException on saveAssetSnapshot"

    .line 379
    .line 380
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    const/4 v0, 0x0

    .line 384
    return v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LoS;->A0D:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LoS;->A0D:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A06(Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, LX/LoS;->A00(LX/LoS;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/LoS;->A0D:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iput v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, LX/LoS;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0, p1}, LX/LoS;->A01(LX/LoS;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iput v5, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LoS;->A08:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    throw v0

    .line 113
    :goto_0
    const/4 v5, 0x1

    .line 114
    :cond_5
    move v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_1
    monitor-exit v6

    .line 116
    return v4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    monitor-exit v6

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
