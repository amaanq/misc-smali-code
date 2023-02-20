.class public final Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x3d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v11, p1

    .line 9
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const-string v7, "userSession"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_6

    .line 38
    .line 39
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v5

    .line 43
    :cond_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {v0}, LX/37R;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p0, v6, v11, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;-><init>(LX/1Lr;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/14L;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x37

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 73
    .line 74
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    iget-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;

    .line 90
    .line 91
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v5, LX/2DY;

    .line 95
    .line 96
    instance-of v0, v5, LX/2DX;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v6, LX/GMc;->A01:Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 101
    .line 102
    check-cast v5, LX/2DX;

    .line 103
    .line 104
    iget-object v0, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2tY;

    .line 127
    .line 128
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v8, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    iget-object v7, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 150
    .line 151
    const-string v9, "feed_timeline_background_prefetch"

    .line 152
    .line 153
    const-wide/16 p0, -0x1

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v13}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/162;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v2, :cond_0

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 163
    .line 164
    invoke-direct {v11, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    instance-of v0, v5, LX/3gc;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    return-object v5

    .line 183
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_9
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/BeO;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catch_0
    const-string v1, "MainFeedClientMediaPrefetchWorker"

    .line 26
    .line 27
    const/16 v0, 0x7e

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
