.class public final LX/GuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/F4l;

.field public final A05:LX/I4M;

.field public final A06:LX/4G2;

.field public final A07:LX/I2L;

.field public final A08:LX/I5r;

.field public final A09:LX/I6P;

.field public final A0A:LX/GcP;

.field public final A0B:LX/I2N;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F4l;LX/I4M;LX/I2L;LX/I5r;LX/I6P;LX/HDf;LX/GcP;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GuZ;->A06:LX/4G2;

    .line 10
    .line 11
    iput-object p1, p0, LX/GuZ;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/GuZ;->A05:LX/I4M;

    .line 14
    .line 15
    iput-object p8, p0, LX/GuZ;->A0A:LX/GcP;

    .line 16
    .line 17
    iput-object p6, p0, LX/GuZ;->A09:LX/I6P;

    .line 18
    .line 19
    iput-object p4, p0, LX/GuZ;->A07:LX/I2L;

    .line 20
    .line 21
    iput-object p5, p0, LX/GuZ;->A08:LX/I5r;

    .line 22
    .line 23
    iput-object p2, p0, LX/GuZ;->A04:LX/F4l;

    .line 24
    .line 25
    iput-object p7, p0, LX/GuZ;->A0B:LX/I2N;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GuZ;->A0D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GuZ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GuZ;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GuZ;->A01:Ljava/util/List;

    .line 51
    .line 52
    iput-object p9, p0, LX/GuZ;->A0C:Ljava/io/File;

    .line 53
    .line 54
    return-void
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
.end method

.method private A00(LX/3zS;LX/3zd;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 27

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-virtual {v13, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_d

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    move-object/from16 v14, p2

    .line 16
    .line 17
    if-ge v10, v15, :cond_b

    .line 18
    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/3za;

    .line 28
    .line 29
    if-eqz v6, :cond_a

    .line 30
    .line 31
    iget-object v3, v6, LX/3za;->A01:LX/3zS;

    .line 32
    .line 33
    iget-object v2, v6, LX/3za;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, v6, LX/3za;->A00:J

    .line 36
    .line 37
    new-instance v5, LX/3zX;

    .line 38
    .line 39
    invoke-direct {v5, v3, v2, v0, v1}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/3za;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/3zW;

    .line 65
    .line 66
    iget-object v7, v4, LX/3zW;->A04:Ljava/io/File;

    .line 67
    .line 68
    iget-object v8, v4, LX/3zW;->A03:LX/3zT;

    .line 69
    .line 70
    iget-object v1, v2, LX/GuZ;->A0D:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/io/File;

    .line 83
    .line 84
    iget-object v0, v2, LX/GuZ;->A0A:LX/GcP;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/GcP;->A0L:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    invoke-virtual {v8, v11}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    iget-wide v0, v4, LX/3zW;->A01:J

    .line 107
    .line 108
    cmp-long v8, v16, v2

    .line 109
    .line 110
    if-gez v8, :cond_0

    .line 111
    .line 112
    move-wide/from16 v16, v0

    .line 113
    .line 114
    :cond_0
    sub-long v23, v0, v16

    .line 115
    .line 116
    sub-long v25, v0, v18

    .line 117
    .line 118
    cmp-long v8, v23, v2

    .line 119
    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    const-wide/16 v23, -0x1

    .line 123
    .line 124
    :cond_1
    cmp-long v2, v25, v0

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const-wide/16 v25, -0x1

    .line 129
    .line 130
    :cond_2
    new-instance v8, LX/3zT;

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v22, v11

    .line 135
    .line 136
    invoke-direct/range {v21 .. v26}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    new-instance v2, LX/3zV;

    .line 140
    .line 141
    invoke-direct {v2, v7}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v2, LX/3zV;->A03:LX/3zT;

    .line 145
    .line 146
    iget-wide v0, v4, LX/3zW;->A02:J

    .line 147
    .line 148
    iput-wide v0, v2, LX/3zV;->A02:J

    .line 149
    .line 150
    iget v0, v4, LX/3zW;->A00:I

    .line 151
    .line 152
    iput v0, v2, LX/3zV;->A00:I

    .line 153
    .line 154
    iget-wide v0, v4, LX/3zW;->A01:J

    .line 155
    .line 156
    iput-wide v0, v2, LX/3zV;->A01:J

    .line 157
    .line 158
    iget-object v0, v4, LX/3zW;->A05:Ljava/net/URL;

    .line 159
    .line 160
    iput-object v0, v2, LX/3zV;->A05:Ljava/net/URL;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/3zV;->A00()LX/3zW;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-wide/16 v23, -0x1

    .line 171
    .line 172
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    new-instance v8, LX/3zT;

    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    move-wide/from16 v25, v23

    .line 179
    .line 180
    invoke-direct/range {v21 .. v26}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, v6, LX/3za;->A06:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/3zY;

    .line 205
    .line 206
    iget v3, v1, LX/3zY;->A00:F

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    cmpg-float v0, v3, v0

    .line 210
    .line 211
    if-gez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v2, LX/GuZ;->A0A:LX/GcP;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/GcP;->A0L:Z

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object v1, v1, LX/3zY;->A01:LX/3zT;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v5, v1, v0}, LX/3zX;->A01(LX/3zT;F)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v0, v6, LX/3za;->A05:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v5, LX/3zX;->A05:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object v0, v6, LX/3za;->A04:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v5, LX/3zX;->A04:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-static {v14, v5}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    iget-object v0, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-static {v9, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/9sW;

    .line 308
    .line 309
    iget-object v1, v0, LX/9sW;->A00:LX/3zT;

    .line 310
    .line 311
    iget-object v0, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 312
    .line 313
    invoke-virtual {v14, v1, v9, v0}, LX/3zd;->A00(LX/3zT;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-object v0, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-static {v9, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/util/Pair;

    .line 340
    .line 341
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/9sW;

    .line 344
    .line 345
    iget-object v2, v0, LX/9sW;->A00:LX/3zT;

    .line 346
    .line 347
    iget-object v1, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 348
    .line 349
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v14, v2, v9, v1, v0}, LX/3zd;->A01(LX/3zT;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method


# virtual methods
.method public final A01()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 35

    .line 0
    :try_start_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/GuZ;->A00:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v11, LX/GuZ;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v11, LX/GuZ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v11, LX/GuZ;->A04:LX/F4l;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual {v0, v1, v10}, LX/F4l;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v11, LX/GuZ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v9, v11, LX/GuZ;->A0A:LX/GcP;

    .line 40
    .line 41
    iget-boolean v0, v9, LX/GcP;->A0G:Z

    .line 42
    .line 43
    if-nez v0, :cond_d

    .line 44
    .line 45
    iget-object v0, v9, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 46
    .line 47
    sget-object v8, LX/3zS;->A04:LX/3zS;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object v7, v11, LX/GuZ;->A0C:Ljava/io/File;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v1, "unable to create folder="

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    throw v0

    .line 88
    :cond_1
    const-string v0, "mTranscodeCacheFolder cannot be null"

    .line 89
    .line 90
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    :try_start_2
    iget-object v0, v11, LX/GuZ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v6, LX/F4t;

    .line 98
    .line 99
    invoke-direct {v6, v10, v0}, LX/F4t;-><init>(LX/GS2;Ljava/util/concurrent/ExecutorService;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/3za;

    .line 121
    .line 122
    iget-object v2, v5, LX/3za;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3zY;

    .line 144
    .line 145
    iget v0, v0, LX/3zY;->A00:F

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    cmpg-float v0, v0, v3

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    iget-boolean v0, v9, LX/GcP;->A0L:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3zY;

    .line 176
    .line 177
    iget v0, v0, LX/3zY;->A00:F

    .line 178
    .line 179
    cmpg-float v0, v0, v3

    .line 180
    .line 181
    if-gez v0, :cond_4

    .line 182
    .line 183
    iget-object v1, v5, LX/3za;->A01:LX/3zS;

    .line 184
    .line 185
    const-string v0, "normalized_media_track_composition"

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    new-instance v12, LX/3zX;

    .line 190
    .line 191
    invoke-direct {v12, v1, v0, v2, v3}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/3za;->A03:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, LX/3zW;

    .line 215
    .line 216
    iget-object v13, v14, LX/3zW;->A03:LX/3zT;

    .line 217
    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v13, v1}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    cmp-long v0, v15, v2

    .line 225
    .line 226
    if-gez v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v13, v1}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    cmp-long v0, v15, v2

    .line 233
    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    :cond_5
    iget-object v0, v14, LX/3zW;->A04:Ljava/io/File;

    .line 237
    .line 238
    new-instance v13, LX/3zV;

    .line 239
    .line 240
    invoke-direct {v13, v0}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v14, LX/3zW;->A01:J

    .line 244
    .line 245
    iput-wide v0, v13, LX/3zV;->A01:J

    .line 246
    .line 247
    iget-object v0, v14, LX/3zW;->A05:Ljava/net/URL;

    .line 248
    .line 249
    iput-object v0, v13, LX/3zV;->A05:Ljava/net/URL;

    .line 250
    .line 251
    invoke-virtual {v13}, LX/3zV;->A00()LX/3zW;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :cond_6
    invoke-virtual {v12, v14}, LX/3zX;->A02(LX/3zW;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual {v12, v0}, LX/3zX;->A00(F)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/3za;

    .line 265
    .line 266
    invoke-direct {v1, v12}, LX/3za;-><init>(LX/3zX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_8
    :try_start_3
    invoke-virtual {v1}, LX/3za;->A01()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/3zZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v0, ".mp4"

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v11, LX/GuZ;->A0D:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    :cond_9
    :try_start_4
    iget-object v0, v1, LX/3za;->A06:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/3zY;

    .line 315
    .line 316
    iget v0, v0, LX/3zY;->A00:F

    .line 317
    .line 318
    move/from16 v33, v0

    .line 319
    .line 320
    iget-object v0, v1, LX/3za;->A03:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, LX/3zW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    .line 342
    :try_start_5
    iget-object v12, v11, LX/GuZ;->A05:LX/I4M;

    .line 343
    .line 344
    iget-object v0, v14, LX/3zW;->A04:Ljava/io/File;

    .line 345
    .line 346
    invoke-static {v12, v0}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 347
    .line 348
    .line 349
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    :try_start_6
    new-instance v2, LX/3zX;

    .line 351
    .line 352
    invoke-direct {v2, v8}, LX/3zX;-><init>(LX/3zS;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v14}, LX/3zX;->A02(LX/3zW;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v2, v0}, LX/3zX;->A00(F)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LX/3za;

    .line 366
    .line 367
    invoke-direct {v1, v2}, LX/3za;-><init>(LX/3zX;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v11, LX/GuZ;->A0B:LX/I2N;

    .line 371
    .line 372
    move-object/from16 v32, v0

    .line 373
    .line 374
    new-instance v0, LX/3zd;

    .line 375
    .line 376
    invoke-direct {v0}, LX/3zd;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/3zd;->A03(LX/3za;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v9, LX/GcP;->A07:LX/4G2;

    .line 388
    .line 389
    new-instance v1, LX/FZ3;

    .line 390
    .line 391
    invoke-direct {v1, v0, v5, v11}, LX/FZ3;-><init>(LX/4G2;LX/3za;LX/GuZ;)V

    .line 392
    .line 393
    .line 394
    iget-object v15, v9, LX/GcP;->A06:LX/Guc;

    .line 395
    .line 396
    if-eqz v15, :cond_a

    .line 397
    .line 398
    iget v14, v15, LX/Guc;->A0B:I

    .line 399
    .line 400
    iget v0, v15, LX/Guc;->A09:I

    .line 401
    .line 402
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    iget v15, v15, LX/Guc;->A01:I

    .line 407
    .line 408
    :goto_4
    new-instance v0, LX/Gtr;

    .line 409
    .line 410
    invoke-direct {v0, v14, v15}, LX/Gtr;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v0, v10}, LX/GwK;->A03(LX/F4d;LX/Gtr;Ljava/util/List;)LX/Guc;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v0, LX/G9J;

    .line 418
    .line 419
    invoke-direct {v0}, LX/G9J;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, v14, LX/Guc;->A0E:LX/G9J;

    .line 423
    .line 424
    new-instance v0, LX/Gph;

    .line 425
    .line 426
    invoke-direct {v0, v9}, LX/Gph;-><init>(LX/GcP;)V

    .line 427
    .line 428
    .line 429
    iput-object v14, v0, LX/Gph;->A06:LX/Guc;

    .line 430
    .line 431
    iput-object v1, v0, LX/Gph;->A07:LX/4G2;

    .line 432
    .line 433
    iput-object v2, v0, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 434
    .line 435
    iput-boolean v4, v0, LX/Gph;->A0H:Z

    .line 436
    .line 437
    new-instance v2, LX/GcP;

    .line 438
    .line 439
    invoke-direct {v2, v0}, LX/GcP;-><init>(LX/Gph;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, LX/GuZ;->A03:Landroid/content/Context;

    .line 443
    .line 444
    move-object/from16 v20, v0

    .line 445
    .line 446
    iget-object v0, v11, LX/GuZ;->A09:LX/I6P;

    .line 447
    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    iget-object v15, v11, LX/GuZ;->A07:LX/I2L;

    .line 451
    .line 452
    iget-object v14, v11, LX/GuZ;->A08:LX/I5r;

    .line 453
    .line 454
    new-instance v23, LX/HCv;

    .line 455
    .line 456
    invoke-direct/range {v23 .. v23}, LX/HCv;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/HD3;

    .line 460
    .line 461
    invoke-direct {v1, v13}, LX/HD3;-><init>(Ljava/io/File;)V

    .line 462
    .line 463
    .line 464
    sget-object v21, LX/GLF;->A00:LX/I4K;

    .line 465
    .line 466
    new-instance v0, LX/HD2;

    .line 467
    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    move-object/from16 v24, v10

    .line 471
    .line 472
    move-object/from16 v25, v3

    .line 473
    .line 474
    move-object/from16 v26, v12

    .line 475
    .line 476
    move-object/from16 v27, v1

    .line 477
    .line 478
    move-object/from16 v28, v15

    .line 479
    .line 480
    move-object/from16 v29, v14

    .line 481
    .line 482
    move-object/from16 v30, v17

    .line 483
    .line 484
    move-object/from16 v31, v2

    .line 485
    .line 486
    invoke-direct/range {v19 .. v32}, LX/HD2;-><init>(Landroid/content/Context;LX/I4K;LX/F4l;LX/I2J;LX/Gxm;LX/F4d;LX/I4M;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/GcP;LX/I2N;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v11, LX/GuZ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_d

    .line 496
    .line 497
    invoke-virtual {v6, v0}, LX/F4t;->A00(LX/I5n;)LX/I5m;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v0, v34

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_a
    sget-object v0, LX/Gtr;->A05:LX/Gtr;

    .line 509
    .line 510
    iget v14, v0, LX/Gtr;->A01:I

    .line 511
    .line 512
    iget v15, v0, LX/Gtr;->A00:I

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :catch_0
    move-exception v1

    .line 516
    const-string v0, "Error creating hash of mediaTrackComposition"

    .line 517
    .line 518
    new-instance v2, LX/G7e;

    .line 519
    .line 520
    invoke-direct {v2, v0, v1}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :catch_1
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/I5m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 539
    .line 540
    :try_start_7
    invoke-interface {v0}, LX/I5m;->DUH()V

    .line 541
    .line 542
    .line 543
    goto :goto_5
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 544
    :catch_2
    :try_start_8
    move-exception v1

    .line 545
    const-string v0, "Unable to create transcode cache folder"

    .line 546
    .line 547
    new-instance v2, LX/G7e;

    .line 548
    .line 549
    invoke-direct {v2, v0, v1}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :catch_3
    move-exception v3

    .line 554
    const-string v1, "Error exracting meta data from "

    .line 555
    .line 556
    iget-object v0, v14, LX/3zW;->A04:Ljava/io/File;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v2, LX/G7e;

    .line 567
    .line 568
    invoke-direct {v2, v0, v3}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_6
    throw v2

    .line 572
    :cond_c
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    .line 573
    .line 574
    .line 575
    :cond_d
    iget-object v1, v9, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 576
    .line 577
    new-instance v2, LX/3zd;

    .line 578
    .line 579
    invoke-direct {v2}, LX/3zd;-><init>()V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 583
    .line 584
    invoke-direct {v11, v0, v2, v1}, LX/GuZ;->A00(LX/3zS;LX/3zd;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 588
    .line 589
    invoke-direct {v11, v0, v2, v1}, LX/GuZ;->A00(LX/3zS;LX/3zd;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 593
    .line 594
    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 595
    .line 596
    .line 597
    iget-object v0, v11, LX/GuZ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :catchall_0
    move-exception v1

    .line 604
    iget-object v0, v11, LX/GuZ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 607
    .line 608
    .line 609
    throw v1
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GuZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GuZ;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, LX/GuZ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/I5m;

    .line 47
    .line 48
    invoke-interface {v0}, LX/I5m;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/GuZ;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/I5m;

    .line 69
    .line 70
    invoke-interface {v0}, LX/I5m;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
