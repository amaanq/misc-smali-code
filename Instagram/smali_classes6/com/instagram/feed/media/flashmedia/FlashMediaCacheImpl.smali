.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bec;
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/14l;

.field public final A03:LX/0ww;

.field public final A04:LX/0dm;

.field public final A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/15e;

.field public final A0B:LX/1bC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v0, "FlashMediaCache"

    .line 8
    .line 9
    new-instance v2, LX/0dm;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04:LX/0dm;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02:LX/14l;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A03:LX/0ww;

    .line 40
    .line 41
    const v0, 0x251b9fd8

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 50
    .line 51
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;LX/1bC;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v5, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/1bC;

    .line 64
    .line 65
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A09:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v4, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-wide v0, 0x810d0200001d50L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 102
    .line 103
    const-wide v0, 0x820d0200010fa0L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A00:J

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A00(LX/1MO;Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Bee;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 41
    .line 42
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2, v0, v3}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, p0, v6, v3}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/5Bq;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v5, :cond_4

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 75
    .line 76
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    :goto_1
    iget-object v0, p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/5Bo;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 98
    .line 99
    iget-object v0, v1, LX/5Bo;->A02:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/5Bo;->A01:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    if-ne v0, v5, :cond_0

    .line 112
    .line 113
    :cond_4
    return-object v5

    .line 114
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 115
    .line 116
    invoke-direct {v6, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/5Bq;LX/I3D;LX/Bee;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v6, p4

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_2

    .line 36
    .line 37
    if-eq v8, v1, :cond_4

    .line 38
    .line 39
    if-eq v8, v2, :cond_6

    .line 40
    .line 41
    if-ne v8, v7, :cond_a

    .line 42
    .line 43
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LX/5Bq;->CJs()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3, p1, p2, v6}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 56
    .line 57
    .line 58
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 59
    .line 60
    invoke-static {p0, p1, p3, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/5Bq;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LX/5Bq;

    .line 72
    .line 73
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, LX/Bee;

    .line 76
    .line 77
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 80
    .line 81
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p0, p3, p1, p2, v6}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 85
    .line 86
    .line 87
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 88
    .line 89
    invoke-static {p0, p3, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LX/5Bq;

    .line 101
    .line 102
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 107
    .line 108
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/5Bo;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {p0, p1, p2, v4, v6}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 122
    .line 123
    .line 124
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 125
    .line 126
    iget-object v0, v0, LX/5Bo;->A01:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v5, :cond_7

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_6
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LX/5Bq;

    .line 140
    .line 141
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 144
    .line 145
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {p1}, LX/5Bq;->CJr()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02:LX/14l;

    .line 152
    .line 153
    check-cast v0, LX/14k;

    .line 154
    .line 155
    iget-object v2, v0, LX/14k;->A02:LX/14y;

    .line 156
    .line 157
    const/16 v1, 0x30

    .line 158
    .line 159
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 160
    .line 161
    invoke-direct {v0, p2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 171
    .line 172
    invoke-static {v6, v2, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v5, :cond_0

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_8
    invoke-interface {p1}, LX/5Bq;->CJr()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 185
    .line 186
    invoke-direct {v6, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/5Bq;LX/Bee;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object v5, p2

    .line 3
    const/4 v3, 0x7

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move-object v9, v6

    .line 13
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 14
    .line 15
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v10, :cond_8

    .line 41
    .line 42
    if-eq v0, v11, :cond_b

    .line 43
    .line 44
    if-eq v0, v12, :cond_5

    .line 45
    .line 46
    if-eq v0, p1, :cond_b

    .line 47
    .line 48
    if-ne v0, v7, :cond_e

    .line 49
    .line 50
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v1, LX/5Bo;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/5Bo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A00:J

    .line 75
    .line 76
    const-wide/16 p2, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, p2

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, LX/5Bq;->COm()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 88
    .line 89
    invoke-static {v4, v5, p0, v1, v9}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 90
    .line 91
    .line 92
    iput v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 93
    .line 94
    invoke-virtual {v0, v5, v9, v2, v3}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02(LX/Bee;LX/162;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v8, :cond_9

    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_3
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, LX/5Bq;->COm()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 107
    .line 108
    invoke-static {v4, v5, p0, v1, v9}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 109
    .line 110
    .line 111
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 112
    .line 113
    invoke-virtual {v0, v5, v9}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01(LX/Bee;LX/162;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v8, :cond_6

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_5
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/5Bo;

    .line 123
    .line 124
    iget-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, LX/5Bq;

    .line 127
    .line 128
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/Bee;

    .line 131
    .line 132
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 135
    .line 136
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, LX/5Bq;->COl()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v4, v5, v1, v6, v9}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 147
    .line 148
    .line 149
    iput p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/5Bo;

    .line 155
    .line 156
    iget-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, LX/5Bq;

    .line 159
    .line 160
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LX/Bee;

    .line 163
    .line 164
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 167
    .line 168
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v2, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-interface {p0}, LX/5Bq;->COl()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {v4, v5, v1, v6, v9}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 179
    .line 180
    .line 181
    iput v11, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1, v2}, LX/5Bo;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v8, :cond_c

    .line 188
    .line 189
    return-object v8

    .line 190
    :cond_b
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LX/Bee;

    .line 195
    .line 196
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 199
    .line 200
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 224
    .line 225
    invoke-static {v4, v5, v9}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v8, :cond_0

    .line 230
    .line 231
    return-object v8

    .line 232
    :cond_d
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 233
    .line 234
    invoke-direct {v9, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public static final A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Bee;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 41
    .line 42
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, v6, v3}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/5Bq;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v5, :cond_4

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 77
    .line 78
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, p0

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/5Bo;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 100
    .line 101
    invoke-virtual {v1, p2}, LX/5Bo;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v5, :cond_0

    .line 106
    .line 107
    :cond_4
    return-object v5

    .line 108
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 109
    .line 110
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
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
.end method

.method public static final A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Bee;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x33

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_7

    .line 30
    .line 31
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 36
    .line 37
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0, v7}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A09:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v8, LX/5Bo;

    .line 76
    .line 77
    invoke-static {p0, p1, v3, v7}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v8, LX/5Bo;->A01:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/14T;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, v8, LX/5Bo;->A02:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {p0, p2, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final A05(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v6, :cond_5

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    if-ne v0, v2, :cond_a

    .line 39
    .line 40
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 49
    .line 50
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v7, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/Bee;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5Bo;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 88
    .line 89
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 100
    .line 101
    iget-object v0, v0, LX/5Bo;->A01:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eq v9, v3, :cond_2

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    :goto_2
    check-cast v9, Ljava/util/Collection;

    .line 111
    .line 112
    iget-wide v13, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A00:J

    .line 113
    .line 114
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 126
    .line 127
    iget-object v10, v7, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01:LX/F0r;

    .line 128
    .line 129
    iget-object v11, v8, LX/Bee;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8, v9}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00(LX/Bee;Ljava/util/Collection;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v0, v10, LX/F0r;->A01:LX/3CS;

    .line 136
    .line 137
    new-instance v9, LX/Hry;

    .line 138
    .line 139
    invoke-direct/range {v9 .. v14}, LX/Hry;-><init>(LX/F0r;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4, v9}, Landroidx/room/RoomDatabaseKt;->A01(LX/3CS;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eq v0, v3, :cond_1

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    :cond_1
    if-ne v0, v3, :cond_0

    .line 151
    .line 152
    :cond_2
    return-object v3

    .line 153
    :cond_3
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, LX/Bee;

    .line 156
    .line 157
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 160
    .line 161
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/util/Iterator;

    .line 166
    .line 167
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 170
    .line 171
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/util/Iterator;

    .line 188
    .line 189
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 192
    .line 193
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Bee;

    .line 213
    .line 214
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 219
    .line 220
    invoke-static {p0, v0, v4}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v3, :cond_6

    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 236
    .line 237
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
.end method


# virtual methods
.method public final A7P(LX/Bee;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/1bC;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 13
    .line 14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {p1, p2, p0, v4, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v4, v0, v2, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v4, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final Aq3(LX/5Bq;LX/I3D;LX/Bee;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v6, p0

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/1bC;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v10, 0x24

    .line 21
    .line 22
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v9, v4, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x25

    .line 39
    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v9, v9, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Cxs(LX/Bee;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/1bC;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 13
    .line 14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p1, p2, p0, v4, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v4, v0, v2, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v4, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final Czx(LX/1MO;LX/Bee;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v7, p0

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v6, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/1bC;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v9, 0x12

    .line 20
    .line 21
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v8, v4, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 35
    .line 36
    const/16 v9, 0x13

    .line 37
    .line 38
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final DUO()LX/17J;
    .locals 1

    .line 0
    new-instance v0, LX/4m1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4m1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, -0x5340c6e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/1bC;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 15
    .line 16
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x44

    .line 19
    .line 20
    invoke-static {p0, v5, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v5, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, 0x1b173c8c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/15e;

    .line 40
    .line 41
    const/16 v0, 0x45

    .line 42
    .line 43
    invoke-static {p0, v5, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x7ffeb91f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x641da759

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
