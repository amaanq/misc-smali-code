.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public final A00:LX/26k;

.field public final A01:LX/14y;

.field public final A02:LX/15S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/15S;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/15S;-><init>(LX/15Q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/15S;

    .line 13
    .line 14
    new-instance v2, LX/26k;

    .line 15
    .line 16
    invoke-direct {v2}, LX/26k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/26k;

    .line 20
    .line 21
    new-instance v1, LX/HeN;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/HeN;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->A02()LX/26J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/26I;

    .line 31
    .line 32
    iget-object v0, v0, LX/26I;->A01:LX/36X;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/26l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/165;->A00:LX/14y;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/14y;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/15S;

    .line 2
    .line 3
    invoke-direct {v1, v4}, LX/15S;-><init>(LX/15Q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/14y;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/HFQ;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/HFQ;-><init>(LX/15Q;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 24
    .line 25
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v4, v4, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final A04()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A01:LX/14y;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/15S;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/26k;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A00:LX/26k;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/26l;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A07(LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    instance-of v0, v9, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v2, v9

    .line 9
    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    instance-of v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A09:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v8, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_13

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;

    .line 29
    .line 30
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    and-int v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 44
    .line 45
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eq v0, v8, :cond_8

    .line 54
    .line 55
    if-eq v0, v7, :cond_3

    .line 56
    .line 57
    if-eq v0, v13, :cond_14

    .line 58
    .line 59
    if-ne v0, v12, :cond_1d

    .line 60
    .line 61
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v7

    .line 69
    :cond_3
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/23Q;

    .line 72
    .line 73
    iget-object v15, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 80
    .line 81
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v14, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 88
    .line 89
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/3f9;

    .line 101
    .line 102
    const-string v3, "PendingMediaWorker"

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/GIs;->A00(LX/3f9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    new-instance v14, LX/0RY;

    .line 114
    .line 115
    invoke-direct {v14, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    instance-of v0, v14, LX/0RY;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v14, v11

    .line 123
    :cond_5
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 124
    .line 125
    if-nez v14, :cond_6

    .line 126
    .line 127
    const-string v0, "payload"

    .line 128
    .line 129
    invoke-static {v11, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Ljava/lang/String;)LX/K2t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_6
    :try_start_1
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v14, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 154
    .line 155
    invoke-static {v6}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/Hi0;

    .line 176
    .line 177
    invoke-direct {v0, v5}, LX/Hi0;-><init>(LX/1Lr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v5}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v4, :cond_9

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_8
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 193
    .line 194
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v14, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 201
    .line 202
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 205
    .line 206
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v15, :cond_a

    .line 216
    .line 217
    const-string v0, "error fetching pendingMedia from store"

    .line 218
    .line 219
    invoke-static {v14, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Ljava/lang/String;)LX/K2t;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_a
    iput-boolean v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 225
    .line 226
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v2, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v9, v3}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "pending_media_task_start"

    .line 239
    .line 240
    invoke-virtual {v5, v15, v0, v11}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/23V;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5, v15, v0}, LX/23Q;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 256
    .line 257
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 258
    .line 259
    iget v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00:I

    .line 260
    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_b

    .line 266
    .line 267
    invoke-static {v3}, LX/F1C;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v1, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v3}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v9, v0, v1, v3}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 289
    .line 290
    :cond_b
    :try_start_2
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v15, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A06:Ljava/lang/Object;

    .line 303
    .line 304
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    move-object/from16 v20, v6

    .line 315
    .line 316
    invoke-static/range {v15 .. v20}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v4, :cond_c

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    check-cast v1, LX/GuH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 327
    .line 328
    :try_start_3
    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    :try_start_4
    iput-boolean v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A4p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    :try_start_5
    monitor-exit v15

    .line 332
    const/4 v8, 0x0

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    iget-object v0, v1, LX/GuH;->A01:LX/Gtx;

    .line 336
    .line 337
    iget-boolean v7, v0, LX/Gtx;->A06:Z

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    :cond_d
    const/4 v0, 0x1

    .line 343
    :cond_e
    iput-boolean v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object v0, v1, LX/GuH;->A01:LX/Gtx;

    .line 348
    .line 349
    iget-object v7, v0, LX/Gtx;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 352
    .line 353
    if-ne v7, v0, :cond_10

    .line 354
    .line 355
    :cond_f
    const/4 v8, 0x1

    .line 356
    :cond_10
    iput-boolean v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    iget v9, v1, LX/GuH;->A00:I

    .line 361
    .line 362
    invoke-virtual {v1}, LX/GuH;->A02()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v7, v1, LX/GuH;->A03:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v1, LX/GuH;->A01:LX/Gtx;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v0, LX/Gtx;->A00:Ljava/lang/String;

    .line 373
    .line 374
    :goto_4
    iput-object v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 375
    .line 376
    iput v9, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 377
    .line 378
    iput-object v7, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 381
    .line 382
    :cond_11
    invoke-virtual {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_12
    const/4 v0, 0x0

    .line 390
    goto :goto_4

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v15

    .line 393
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    :catchall_2
    move-exception v7

    .line 395
    goto :goto_5

    .line 396
    :catchall_3
    move-exception v7

    .line 397
    move-object v1, v11

    .line 398
    :goto_5
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A05:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A06:Ljava/lang/Object;

    .line 412
    .line 413
    iput v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 414
    .line 415
    sget-object v0, LX/HuA;->A00:LX/HuA;

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;

    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    move-object/from16 v18, v2

    .line 424
    .line 425
    move-object/from16 v17, v5

    .line 426
    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    invoke-direct/range {v13 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Lcom/instagram/pendingmedia/model/PendingMedia;LX/GuH;LX/23Q;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;LX/162;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v0, v13}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v4, :cond_2

    .line 437
    .line 438
    return-object v4

    .line 439
    :cond_13
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;

    .line 440
    .line 441
    invoke-direct {v6, v2, v4, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :goto_6
    return-object v4

    .line 447
    :goto_7
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A05:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A06:Ljava/lang/Object;

    .line 461
    .line 462
    iput v13, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 463
    .line 464
    sget-object v0, LX/HuA;->A00:LX/HuA;

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;

    .line 469
    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    move-object/from16 v18, v2

    .line 473
    .line 474
    move-object/from16 v17, v5

    .line 475
    .line 476
    move-object/from16 v16, v1

    .line 477
    .line 478
    invoke-direct/range {v13 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Lcom/instagram/pendingmedia/model/PendingMedia;LX/GuH;LX/23Q;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;LX/162;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v0, v13}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v4, :cond_15

    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_14
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    return-object v1

    .line 492
    :catch_0
    move-exception v1

    .line 493
    const/16 v0, 0x7e

    .line 494
    .line 495
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Ljava/lang/String;)LX/K2t;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    return-object v4

    .line 507
    :cond_16
    const/16 v3, 0x1d

    .line 508
    .line 509
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    move-object v8, v4

    .line 516
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 517
    .line 518
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 519
    .line 520
    const/high16 v1, -0x80000000

    .line 521
    .line 522
    and-int v0, v2, v1

    .line 523
    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    sub-int/2addr v2, v1

    .line 527
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 528
    .line 529
    :goto_8
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 532
    .line 533
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 534
    .line 535
    const/4 v6, 0x1

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    if-ne v0, v6, :cond_1d

    .line 539
    .line 540
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 544
    .line 545
    new-instance v4, LX/Igc;

    .line 546
    .line 547
    invoke-direct {v4, v0}, LX/Igc;-><init>(LX/3f9;)V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
    :cond_18
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v9, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/3f9;

    .line 557
    .line 558
    const-string v7, "PendingMediaWorker"

    .line 559
    .line 560
    :try_start_6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/GIs;->A00(LX/3f9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 568
    :catchall_4
    move-exception v0

    .line 569
    new-instance v5, LX/0RY;

    .line 570
    .line 571
    invoke-direct {v5, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_9
    instance-of v1, v5, LX/0RY;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    move-object v5, v0

    .line 580
    :cond_19
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 581
    .line 582
    const-string v2, "ERROR_KEY"

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    if-nez v5, :cond_1a

    .line 586
    .line 587
    new-array v1, v6, [Lkotlin/Pair;

    .line 588
    .line 589
    const-string v0, "can\'t parse payload"

    .line 590
    .line 591
    invoke-static {v2, v0, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v2, LX/3fA;

    .line 595
    .line 596
    invoke-direct {v2}, LX/3fA;-><init>()V

    .line 597
    .line 598
    .line 599
    :goto_a
    aget-object v0, v1, v3

    .line 600
    .line 601
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, LX/3fA;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, LX/3fA;->A00()LX/3f9;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_b
    new-instance v4, LX/Igb;

    .line 615
    .line 616
    invoke-direct {v4, v0}, LX/Igb;-><init>(LX/3f9;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :cond_1a
    :try_start_7
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 625
    .line 626
    iget-object v0, v9, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0, v2}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    instance-of v0, v1, LX/23V;

    .line 639
    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    check-cast v1, LX/23V;

    .line 643
    .line 644
    if-eqz v1, :cond_1b

    .line 645
    .line 646
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 647
    .line 648
    invoke-virtual {v1, v5, v8}, LX/23V;->A0X(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/162;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v4, :cond_17

    .line 653
    .line 654
    return-object v4

    .line 655
    :cond_1b
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :catch_1
    move-exception v1

    .line 659
    const/16 v0, 0x7e

    .line 660
    .line 661
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v7, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    new-array v1, v6, [Lkotlin/Pair;

    .line 669
    .line 670
    invoke-static {v2, v0, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LX/3fA;

    .line 674
    .line 675
    invoke-direct {v2}, LX/3fA;-><init>()V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1c
    invoke-static {v9, v4, v3}, LX/F0W;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_1d
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    throw v7
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method
