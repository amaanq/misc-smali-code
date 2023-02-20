.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17G;

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4mS;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/618;

.field public final A07:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:LX/4mS;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/618;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 21
    .line 22
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 23
    .line 24
    new-instance v2, LX/17E;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/17G;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/1bV;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 38
    .line 39
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v0, 0xbb8

    .line 44
    .line 45
    :goto_0
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/162;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    const/16 v3, 0x24

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_5

    .line 37
    .line 38
    if-ne v0, v7, :cond_4

    .line 39
    .line 40
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 43
    .line 44
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, LX/2DY;

    .line 48
    .line 49
    instance-of v0, v1, LX/2DX;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    instance-of v0, v1, LX/3gc;

    .line 54
    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    new-instance v0, LX/4BN;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 69
    .line 70
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CAE;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    iget-object v3, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    iget-object v1, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:LX/4mS;

    .line 91
    .line 92
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 93
    .line 94
    iget-object v2, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/618;

    .line 99
    .line 100
    iget-object v0, v0, LX/618;->A04:LX/17H;

    .line 101
    .line 102
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v4, :cond_6

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    invoke-static {v1}, LX/618;->A00(LX/4mS;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v4, :cond_0

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 139
    .line 140
    invoke-direct {v5, v13, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 155
    .line 156
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v1, LX/2DY;

    .line 160
    .line 161
    instance-of v0, v1, LX/2DX;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    instance-of v0, v1, LX/3gc;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    new-instance v0, LX/4BN;

    .line 170
    .line 171
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    check-cast v1, LX/2DX;

    .line 176
    .line 177
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/76d;

    .line 180
    .line 181
    iget-object v6, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LX/76d;->A09:Ljava/util/Set;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 192
    .line 193
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    sget-object v2, LX/2aN;->A02:LX/2aN;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v2, v6, v1, v3}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    invoke-static {v5}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    iget v1, v0, LX/76d;->A02:I

    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    iget-object v1, v0, LX/76d;->A08:Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    iget v1, v0, LX/76d;->A01:I

    .line 248
    .line 249
    move/from16 v16, v1

    .line 250
    .line 251
    iget-boolean v15, v0, LX/76d;->A0D:Z

    .line 252
    .line 253
    iget-object v14, v0, LX/76d;->A07:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v12, v0, LX/76d;->A0A:Z

    .line 256
    .line 257
    iget-boolean v11, v0, LX/76d;->A0E:Z

    .line 258
    .line 259
    iget-boolean v10, v0, LX/76d;->A0G:Z

    .line 260
    .line 261
    iget-boolean v9, v0, LX/76d;->A0F:Z

    .line 262
    .line 263
    iget-object v8, v0, LX/76d;->A03:LX/3qk;

    .line 264
    .line 265
    iget-object v7, v0, LX/76d;->A09:Ljava/util/Set;

    .line 266
    .line 267
    if-nez v7, :cond_b

    .line 268
    .line 269
    sget-object v7, LX/16g;->A00:LX/16g;

    .line 270
    .line 271
    :cond_b
    iget v6, v0, LX/76d;->A00:I

    .line 272
    .line 273
    iget-boolean v5, v0, LX/76d;->A0C:Z

    .line 274
    .line 275
    iget-boolean v4, v0, LX/76d;->A0B:Z

    .line 276
    .line 277
    iget-object v3, v0, LX/76d;->A06:LX/GUg;

    .line 278
    .line 279
    iget-object v2, v0, LX/76d;->A05:LX/9n5;

    .line 280
    .line 281
    iget-object v1, v0, LX/76d;->A04:LX/DPh;

    .line 282
    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    invoke-virtual {v8}, LX/3qk;->A01()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_2
    new-instance v0, LX/CAB;

    .line 290
    .line 291
    move/from16 v29, v10

    .line 292
    .line 293
    move/from16 v30, v9

    .line 294
    .line 295
    move/from16 v31, v5

    .line 296
    .line 297
    move/from16 p0, v4

    .line 298
    .line 299
    move/from16 v24, v16

    .line 300
    .line 301
    move/from16 v25, v6

    .line 302
    .line 303
    move/from16 v26, v15

    .line 304
    .line 305
    move/from16 v27, v12

    .line 306
    .line 307
    move/from16 v28, v11

    .line 308
    .line 309
    move-object/from16 v19, v14

    .line 310
    .line 311
    move-object/from16 v20, v17

    .line 312
    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    move/from16 v23, v18

    .line 316
    .line 317
    move-object v15, v8

    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    move-object v14, v0

    .line 325
    invoke-direct/range {v14 .. v33}, LX/CAB;-><init>(LX/3qk;LX/DPh;LX/9n5;LX/GUg;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIZZZZZZZZ)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/17G;

    .line 329
    .line 330
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_d
    const/16 p1, 0x0

    .line 337
    .line 338
    goto :goto_2
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method


# virtual methods
.method public final A01(LX/162;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 56
    .line 57
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 67
    .line 68
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    move-object v2, p0

    .line 80
    :cond_4
    :goto_1
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 83
    .line 84
    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/162;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 94
    .line 95
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 99
    .line 100
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_4

    .line 109
    .line 110
    return-object v6
    .line 111
.end method
