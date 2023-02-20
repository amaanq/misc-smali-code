.class public final LX/4rK;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/4tR;

.field public final A03:LX/Bgl;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/4tR;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/4rK;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/4rK;->A00:LX/2Jo;

    .line 18
    .line 19
    iput-object p4, p0, LX/4rK;->A03:LX/Bgl;

    .line 20
    .line 21
    iput-object p5, p0, LX/4rK;->A04:LX/0je;

    .line 22
    .line 23
    iput-object p2, p0, LX/4rK;->A01:LX/Bic;

    .line 24
    .line 25
    iput-object p7, p0, LX/4rK;->A06:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-boolean p8, p0, LX/4rK;->A07:Z

    .line 28
    .line 29
    iput-object p3, p0, LX/4rK;->A02:LX/4tR;

    .line 30
    .line 31
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 32

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v29, p1

    .line 2
    .line 3
    move-object/from16 v0, v29

    .line 4
    .line 5
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, LX/4vA;->A00:LX/4vA;

    .line 9
    .line 10
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    sget-object v1, LX/58E;->A02:LX/58E;

    .line 14
    .line 15
    sget-object v4, LX/4nQ;->A06:LX/4nQ;

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v28, 0x0

    .line 24
    .line 25
    if-ne v2, v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, v28

    .line 28
    .line 29
    :cond_0
    new-instance v8, LX/1ds;

    .line 30
    .line 31
    invoke-direct {v8, v2, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 32
    .line 33
    .line 34
    int-to-long v0, v12

    .line 35
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 36
    .line 37
    or-long/2addr v0, v2

    .line 38
    sget-object v3, LX/49o;->A08:LX/49o;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 42
    .line 43
    invoke-direct {v2, v13, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-ne v8, v5, :cond_1

    .line 47
    .line 48
    move-object/from16 v8, v28

    .line 49
    .line 50
    :cond_1
    new-instance v7, LX/1ds;

    .line 51
    .line 52
    invoke-direct {v7, v8, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/49o;->A09:LX/49o;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 58
    .line 59
    invoke-direct {v2, v13, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-ne v7, v5, :cond_2

    .line 63
    .line 64
    move-object/from16 v7, v28

    .line 65
    .line 66
    :cond_2
    new-instance v8, LX/1ds;

    .line 67
    .line 68
    invoke-direct {v8, v7, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LX/49o;->A04:LX/49o;

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 74
    .line 75
    invoke-direct {v2, v13, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-ne v8, v5, :cond_3

    .line 79
    .line 80
    move-object/from16 v8, v28

    .line 81
    .line 82
    :cond_3
    new-instance v7, LX/1ds;

    .line 83
    .line 84
    invoke-direct {v7, v8, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/49o;->A03:LX/49o;

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 90
    .line 91
    invoke-direct {v2, v13, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-ne v7, v5, :cond_4

    .line 95
    .line 96
    move-object/from16 v7, v28

    .line 97
    .line 98
    :cond_4
    new-instance v0, LX/1ds;

    .line 99
    .line 100
    invoke-direct {v0, v7, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    iget-object v1, v3, LX/4rK;->A02:LX/4tR;

    .line 106
    .line 107
    iget-object v11, v3, LX/4rK;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1, v11}, LX/4vA;->A00(LX/1ds;LX/4tR;Lcom/instagram/service/session/UserSession;)LX/1ds;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v11, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v11}, LX/4vA;->A02(LX/4tR;Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v6, v1, v11}, LX/4vA;->A01(LX/4tR;Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    :goto_0
    move-object/from16 v0, v29

    .line 131
    .line 132
    iget-object v1, v0, LX/51O;->A05:LX/1gf;

    .line 133
    .line 134
    new-instance v16, LX/1dw;

    .line 135
    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/1dw;-><init>(LX/1gf;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v3, LX/4rK;->A07:Z

    .line 142
    .line 143
    const-string v2, "null cannot be cast to non-null type com.instagram.video.player.intf.VideoSourceProvider"

    .line 144
    .line 145
    iget-object v10, v3, LX/4rK;->A00:LX/2Jo;

    .line 146
    .line 147
    iget-object v0, v3, LX/4rK;->A06:Ljava/util/HashMap;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    iget-object v9, v10, LX/2Jo;->A01:LX/1MO;

    .line 152
    .line 153
    invoke-static {v9, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/4rK;->A04:LX/0je;

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    iget-object v15, v3, LX/4rK;->A01:LX/Bic;

    .line 161
    .line 162
    iget-object v8, v3, LX/4rK;->A03:LX/Bgl;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    sget-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/16 v27, 0x1

    .line 171
    .line 172
    const/16 v26, 0x100

    .line 173
    .line 174
    :goto_1
    new-instance v7, LX/MAi;

    .line 175
    .line 176
    move-object/from16 v25, v19

    .line 177
    .line 178
    move-object/from16 v20, v15

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    move-object/from16 v22, v18

    .line 183
    .line 184
    move-object/from16 v23, v11

    .line 185
    .line 186
    move-object/from16 v24, v9

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    invoke-direct/range {v18 .. v27}, LX/MAi;-><init>(LX/2Jo;LX/Bic;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;LX/1MW;Ljava/util/HashMap;IZ)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v0, v7}, LX/1dw;->A00(LX/1dh;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v25, v0

    .line 201
    .line 202
    move-object/from16 v26, v29

    .line 203
    .line 204
    move-object/from16 v27, v17

    .line 205
    .line 206
    move-object/from16 v29, v28

    .line 207
    .line 208
    move-object/from16 v30, v28

    .line 209
    .line 210
    move/from16 v31, v12

    .line 211
    .line 212
    invoke-static/range {v25 .. v31}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_5
    new-instance v7, LX/4Vu;

    .line 218
    .line 219
    invoke-direct {v7}, LX/4Vu;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, LX/1gf;->A01:LX/1dh;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, LX/1gf;->A06()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, LX/1dh;->A06:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    iget-object v0, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 233
    .line 234
    iput-object v0, v7, LX/1dh;->A01:Landroid/content/Context;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    new-array v5, v6, [Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "analyticsModule"

    .line 240
    .line 241
    aput-object v0, v5, v12

    .line 242
    .line 243
    const-string v0, "clipsItem"

    .line 244
    .line 245
    aput-object v0, v5, v13

    .line 246
    .line 247
    const-string v0, "clipsItemState"

    .line 248
    .line 249
    aput-object v0, v5, v14

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    const-string v0, "delegate"

    .line 253
    .line 254
    aput-object v0, v5, v4

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    const-string v0, "media"

    .line 258
    .line 259
    aput-object v0, v5, v3

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    const-string/jumbo v0, "userSession"

    .line 263
    .line 264
    .line 265
    aput-object v0, v5, v2

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    const-string/jumbo v0, "videoViewHolders"

    .line 269
    .line 270
    .line 271
    aput-object v0, v5, v1

    .line 272
    .line 273
    new-instance v0, Ljava/util/BitSet;

    .line 274
    .line 275
    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 279
    .line 280
    .line 281
    iput-object v10, v7, LX/4Vu;->A00:LX/2Jo;

    .line 282
    .line 283
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v10, v19

    .line 287
    .line 288
    iput-object v10, v7, LX/4Vu;->A06:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 291
    .line 292
    .line 293
    iput-object v9, v7, LX/4Vu;->A05:LX/1MW;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    iput-object v1, v7, LX/4Vu;->A03:LX/0je;

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 303
    .line 304
    .line 305
    iput-object v15, v7, LX/4Vu;->A01:LX/Bic;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v7, LX/4Vu;->A02:LX/Bgl;

    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    .line 313
    .line 314
    .line 315
    iput-object v11, v7, LX/4Vu;->A04:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v26, 0x180

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    new-instance v7, LX/Boi;

    .line 335
    .line 336
    invoke-direct {v7}, LX/Boi;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, LX/1gf;->A01:LX/1dh;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v1}, LX/1gf;->A06()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v7, LX/1dh;->A06:Ljava/lang/String;

    .line 348
    .line 349
    :cond_9
    iget-object v0, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 350
    .line 351
    iput-object v0, v7, LX/1dh;->A01:Landroid/content/Context;

    .line 352
    .line 353
    const/4 v6, 0x7

    .line 354
    new-array v5, v6, [Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "analyticsModule"

    .line 357
    .line 358
    aput-object v0, v5, v12

    .line 359
    .line 360
    const-string v0, "clipsItem"

    .line 361
    .line 362
    aput-object v0, v5, v13

    .line 363
    .line 364
    const-string v0, "clipsItemState"

    .line 365
    .line 366
    aput-object v0, v5, v14

    .line 367
    .line 368
    const/4 v4, 0x3

    .line 369
    const-string v0, "delegate"

    .line 370
    .line 371
    aput-object v0, v5, v4

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    const-string v0, "media"

    .line 375
    .line 376
    aput-object v0, v5, v3

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    const-string/jumbo v0, "userSession"

    .line 380
    .line 381
    .line 382
    aput-object v0, v5, v2

    .line 383
    .line 384
    const/4 v1, 0x6

    .line 385
    const-string/jumbo v0, "videoViewHolders"

    .line 386
    .line 387
    .line 388
    aput-object v0, v5, v1

    .line 389
    .line 390
    new-instance v0, Ljava/util/BitSet;

    .line 391
    .line 392
    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 396
    .line 397
    .line 398
    iput-object v10, v7, LX/Boi;->A00:LX/2Jo;

    .line 399
    .line 400
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->set(I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v10, v19

    .line 404
    .line 405
    iput-object v10, v7, LX/Boi;->A06:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 408
    .line 409
    .line 410
    iput-object v9, v7, LX/Boi;->A05:LX/1MW;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v18

    .line 416
    .line 417
    iput-object v1, v7, LX/Boi;->A03:LX/0je;

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    iput-object v15, v7, LX/Boi;->A01:LX/Bic;

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 425
    .line 426
    .line 427
    iput-object v8, v7, LX/Boi;->A02:LX/Bgl;

    .line 428
    .line 429
    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    .line 430
    .line 431
    .line 432
    iput-object v11, v7, LX/Boi;->A04:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_a
    sget-object v0, LX/58E;->A03:LX/58E;

    .line 443
    .line 444
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 445
    .line 446
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    if-ne v2, v5, :cond_b

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    :cond_b
    new-instance v17, LX/1ds;

    .line 453
    .line 454
    move-object/from16 v0, v17

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
