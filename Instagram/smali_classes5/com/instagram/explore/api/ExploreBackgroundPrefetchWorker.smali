.class public final Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


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
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    const/16 v3, 0x3e

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v10, "userSession"

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v7, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810c3a00051bb9L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v9, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/2qd;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 72
    .line 73
    invoke-static {v5}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v8, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v8, :cond_9

    .line 80
    .line 81
    const-wide v0, 0x81091d000013bfL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-instance v8, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 94
    .line 95
    invoke-direct {v8, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/9Rp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Cbf;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/0zF;->A01:LX/0zF;

    .line 113
    .line 114
    invoke-virtual {v7, v8, v0, v1}, LX/Cbf;->A02(LX/3Ci;LX/0zG;LX/21i;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_3
    const/4 v8, 0x0

    .line 125
    new-instance v11, Lcom/facebook/redex/IDxACallbackShape649S0100000_4_I1;

    .line 126
    .line 127
    invoke-direct {v11, v2, v8}, Lcom/facebook/redex/IDxACallbackShape649S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string p1, "explore_prefetch"

    .line 139
    .line 140
    sget-object v13, LX/2Ht;->A00:LX/2Ht;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance v1, LX/21l;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, LX/21l;->A05:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/21l;->A07:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v7, v1, LX/21l;->A0D:Z

    .line 166
    .line 167
    iput-boolean v8, v1, LX/21l;->A0C:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/21l;->A01()LX/1IM;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    monitor-enter v12

    .line 179
    :try_start_0
    invoke-static/range {v11 .. v16}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v12

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 187
    .line 188
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v1, LX/2DY;

    .line 192
    .line 193
    instance-of v0, v1, LX/2DX;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v7, LX/D6H;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 198
    .line 199
    check-cast v1, LX/2DX;

    .line 200
    .line 201
    iget-object v2, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/21m;

    .line 204
    .line 205
    iget-object v1, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v0, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 210
    .line 211
    iput-object v14, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 214
    .line 215
    invoke-virtual {v7, v0, v2, v1, v5}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A02(Landroid/content/Context;LX/21m;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v4, :cond_0

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 223
    .line 224
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    throw v14

    .line 234
    :cond_8
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v12

    .line 241
    throw v0

    .line 242
    :cond_9
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v14
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x3d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v7, :cond_7

    .line 33
    .line 34
    if-ne v1, v3, :cond_9

    .line 35
    .line 36
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/BeO;->A1L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v1, "userSession"

    .line 64
    .line 65
    invoke-static {v0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x810c3a00021bb7L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v0, 0x1e

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_6
    move-object v2, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x1e

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v4, :cond_0

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 142
    .line 143
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method
