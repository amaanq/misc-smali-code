.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/F0r;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/LlR;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p1, v1, v2, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/F0r;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/F0r;

    .line 19
    .line 20
    :goto_0
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01:LX/F0r;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00:LX/0g4;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/F0r;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/F0r;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/F0r;-><init>(LX/3CS;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/F0r;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/F0r;

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
.end method

.method public static final A00(LX/Bee;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/Bee;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/1MO;->A0C(LX/1MO;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v3, LX/5Bp;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, LX/5Bp;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/Bee;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x4f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_6

    .line 32
    .line 33
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Bp;

    .line 61
    .line 62
    :try_start_0
    iget-object v1, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v0, LX/5Bp;->A04:[B

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1MO;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :goto_3
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01:LX/F0r;

    .line 82
    .line 83
    iget-object v8, p1, LX/Bee;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v3, p1, LX/Bee;->A00:J

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 95
    .line 96
    const-string v3, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?"

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v3, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v9}, LX/1bW;->AEo(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v4, v0, v1, v2}, LX/1bW;->AEn(IJ)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/os/CancellationSignal;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v5, LX/F0r;->A01:LX/3CS;

    .line 117
    .line 118
    const/16 v1, 0x16

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 121
    .line 122
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v7, :cond_3

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_2
    invoke-virtual {v4, v9, v8}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-object v4, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return-object v3

    .line 144
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A02(LX/Bee;LX/162;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x50

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_6

    .line 32
    .line 33
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Bp;

    .line 61
    .line 62
    :try_start_0
    iget-object v1, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v0, LX/5Bp;->A04:[B

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1MO;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :goto_3
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01:LX/F0r;

    .line 82
    .line 83
    iget-object v8, p1, LX/Bee;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v3, p1, LX/Bee;->A00:J

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 95
    .line 96
    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?"

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v0, v3}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v9}, LX/1bW;->AEo(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v4, v0, v1, v2}, LX/1bW;->AEn(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, p3, p4}, LX/1bW;->AEn(IJ)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/os/CancellationSignal;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, LX/F0r;->A01:LX/3CS;

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v7, :cond_3

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_2
    invoke-virtual {v4, v9, v8}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v4, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    return-object v3

    .line 148
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
.end method
