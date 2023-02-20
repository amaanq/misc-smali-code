.class public final Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A04:Ljava/util/List;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x4f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v10, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_a

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v1, "userSession"

    .line 47
    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 51
    .line 52
    const-string v9, "userInfo"

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-static {v0, v2, v6, v6, v10}, LX/68V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p0, v7, v4, v10}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    invoke-static {v0}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/2Hs;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, LX/2Hs;->A06:LX/1IM;

    .line 91
    .line 92
    invoke-static {v0, p0, v3, v10}, LX/BeP;->A1F(LX/2Hs;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-static {v2, v1, v3, v0}, LX/BeQ;->A0Q(Ljava/lang/Object;Ljava/lang/String;LX/1Lr;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_3

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_2
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 107
    .line 108
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v1, LX/2DY;

    .line 112
    .line 113
    instance-of v0, v1, LX/2DX;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    check-cast v1, LX/2DX;

    .line 118
    .line 119
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1M4;

    .line 122
    .line 123
    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 133
    .line 134
    invoke-static {v4}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v0, 0x2f

    .line 139
    .line 140
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 141
    .line 142
    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, LX/1MO;->A0I()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_5
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;

    .line 187
    .line 188
    invoke-direct {v1, v7, v0, p0}, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/EdX;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, LX/EdX;-><init>(Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;

    .line 211
    .line 212
    invoke-direct {v1, p0, v8, v7}, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A04:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/EeV;

    .line 221
    .line 222
    invoke-direct {v0, v1, v3, p0}, LX/EeV;-><init>(Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;LX/1MO;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v5, :cond_0

    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 257
    .line 258
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    throw v6

    .line 268
    :cond_b
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_c
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v6

    .line 277
    :cond_d
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v6
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static synthetic A01(LX/11i;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/2Dg;LX/0Tb;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v3

    .line 11
    :cond_1
    monitor-enter p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object v0, p1, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_5
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v13, :cond_4

    .line 35
    .line 36
    if-eq v0, v6, :cond_6

    .line 37
    .line 38
    if-ne v0, v3, :cond_9

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/3f9;->A01:LX/3f9;

    .line 44
    .line 45
    new-instance v0, LX/Igb;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/Igb;-><init>(LX/3f9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LX/Igc;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/Igc;-><init>(LX/3f9;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/BeO;->A1L()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v9, "userSession"

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-static {v0}, LX/9Qf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    invoke-static {v0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/BeQ;->A09(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A04:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v13, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 130
    .line 131
    invoke-static {p0, v2}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq v1, v5, :cond_5

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 142
    .line 143
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iput-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 159
    .line 160
    iget-object v8, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A02:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v9, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    const-string v1, "userSession"

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 169
    .line 170
    const-string v7, "userInfo"

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static/range {v8 .. v13}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v2}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-static {v0}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v1, LX/2Hs;

    .line 205
    .line 206
    invoke-direct {v1, v8, v7}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v1, LX/2Hs;->A06:LX/1IM;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v4, v9, v0}, LX/BeP;->A1F(LX/2Hs;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x13

    .line 216
    .line 217
    invoke-static {v8, v7, v9, v0}, LX/BeQ;->A0Q(Ljava/lang/Object;Ljava/lang/String;LX/1Lr;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v5, :cond_7

    .line 222
    .line 223
    :cond_5
    return-object v5

    .line 224
    :cond_6
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 227
    .line 228
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    iput-object v11, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 244
    .line 245
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    const-string v8, "userSession"

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-class v1, LX/444;

    .line 256
    .line 257
    const-class v0, LX/445;

    .line 258
    .line 259
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "users/{user_id}/info/"

    .line 263
    .line 264
    invoke-virtual {v7, v3}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 268
    .line 269
    const-string v9, "userInfo"

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "user_id"

    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v7, v1}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v2}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-static {v0}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/2Hs;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v0, LX/2Hs;->A06:LX/1IM;

    .line 318
    .line 319
    invoke-static {v0, v4, v3, v6}, LX/BeP;->A1F(LX/2Hs;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x15

    .line 323
    .line 324
    invoke-static {v2, v1, v3, v0}, LX/BeQ;->A0Q(Ljava/lang/Object;Ljava/lang/String;LX/1Lr;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v5, :cond_0

    .line 329
    .line 330
    return-object v5

    .line 331
    :cond_8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 332
    .line 333
    invoke-direct {v2, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    throw v11

    .line 343
    :cond_a
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v11

    .line 347
    :cond_b
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v11

    .line 351
    :cond_c
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v11

    .line 355
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_d
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v11
.end method
