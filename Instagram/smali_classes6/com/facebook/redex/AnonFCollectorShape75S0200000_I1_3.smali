.class public Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A02:I

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v13, v8

    .line 20
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 21
    .line 22
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 36
    .line 37
    iget v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_3e

    .line 41
    .line 42
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v10, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 51
    .line 52
    iget-object v0, v10, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A02:LX/1A6;

    .line 53
    .line 54
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const/16 v0, 0x70d

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    const/16 v0, 0x70c

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/GaO;

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v0, LX/GaO;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v0, LX/GaO;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v4, v0, LX/GaO;->A00:J

    .line 105
    .line 106
    iget-wide v2, v0, LX/GaO;->A01:J

    .line 107
    .line 108
    iget-object v6, v0, LX/GaO;->A02:LX/4DM;

    .line 109
    .line 110
    iget-object v1, v0, LX/GaO;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const-string v25, ""

    .line 115
    .line 116
    new-instance v0, LX/708;

    .line 117
    .line 118
    move-object/from16 v20, v6

    .line 119
    .line 120
    move-object/from16 v22, v21

    .line 121
    .line 122
    move-object/from16 v23, v14

    .line 123
    .line 124
    move-object/from16 v24, v7

    .line 125
    .line 126
    move-object/from16 v26, v1

    .line 127
    .line 128
    move-wide/from16 v27, v4

    .line 129
    .line 130
    move-wide/from16 v29, v2

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    invoke-direct/range {v19 .. v30}, LX/708;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-static {v6, v8, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v4, v8

    .line 147
    iget-object v3, v10, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00:LX/6Zm;

    .line 148
    .line 149
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/708;

    .line 168
    .line 169
    iget-object v0, v0, LX/708;->A07:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, LX/6Zv;->A04(LX/6Zm;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    if-eqz v18, :cond_3c

    .line 185
    .line 186
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3c

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v0, v7

    .line 205
    check-cast v0, LX/708;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iget-wide v1, v0, LX/708;->A00:J

    .line 212
    .line 213
    move-wide/from16 v3, v16

    .line 214
    .line 215
    cmp-long v0, v16, v1

    .line 216
    .line 217
    if-gez v0, :cond_5

    .line 218
    .line 219
    move-wide v3, v1

    .line 220
    :cond_5
    sub-long/2addr v5, v3

    .line 221
    const-wide/32 v1, 0x240c8400

    .line 222
    .line 223
    .line 224
    cmp-long v0, v5, v1

    .line 225
    .line 226
    if-gtz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_0
    const/16 v3, 0x5e

    .line 233
    .line 234
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    move-object v5, v8

    .line 241
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 242
    .line 243
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 244
    .line 245
    const/high16 v1, -0x80000000

    .line 246
    .line 247
    and-int v0, v2, v1

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sub-int/2addr v2, v1

    .line 252
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 253
    .line 254
    :goto_4
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 257
    .line 258
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-nez v1, :cond_3e

    .line 262
    .line 263
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v4, LX/CCQ;

    .line 268
    .line 269
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/C0d;

    .line 272
    .line 273
    iget-object v1, v0, LX/C0d;->A04:LX/Gog;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v4, LX/CCQ;->A00:Ljava/util/List;

    .line 280
    .line 281
    iget-object v1, v1, LX/Gog;->A01:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, LX/CCQ;->A01:Ljava/util/Map;

    .line 292
    .line 293
    new-instance v0, LX/CCQ;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, LX/CCQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_29

    .line 303
    .line 304
    :cond_6
    invoke-static {v6, v8, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_4

    .line 309
    :pswitch_1
    const/16 v3, 0x5f

    .line 310
    .line 311
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    move-object v7, v8

    .line 318
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 319
    .line 320
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 321
    .line 322
    const/high16 v1, -0x80000000

    .line 323
    .line 324
    and-int v0, v2, v1

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    sub-int/2addr v2, v1

    .line 329
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 330
    .line 331
    :goto_5
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 334
    .line 335
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    if-nez v1, :cond_3e

    .line 339
    .line 340
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v4, LX/CCQ;

    .line 345
    .line 346
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/C0d;

    .line 349
    .line 350
    iget-object v6, v0, LX/C0d;->A06:LX/2mD;

    .line 351
    .line 352
    iget-object v0, v4, LX/CCQ;->A00:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v0, v1

    .line 373
    check-cast v0, LX/2Jo;

    .line 374
    .line 375
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {v6, v0}, LX/2mD;->A05(LX/1MO;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    xor-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    invoke-static {v6, v8, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    goto :goto_5

    .line 396
    :cond_a
    iget-object v1, v4, LX/CCQ;->A01:Ljava/util/Map;

    .line 397
    .line 398
    new-instance v0, LX/CCQ;

    .line 399
    .line 400
    invoke-direct {v0, v3, v1}, LX/CCQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v7, v5}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_29

    .line 408
    .line 409
    :pswitch_2
    const/16 v5, 0x60

    .line 410
    .line 411
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    move-object v3, v8

    .line 418
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 419
    .line 420
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 421
    .line 422
    const/high16 v1, -0x80000000

    .line 423
    .line 424
    and-int v0, v2, v1

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    sub-int/2addr v2, v1

    .line 429
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 430
    .line 431
    :goto_7
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 434
    .line 435
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    if-nez v0, :cond_3f

    .line 439
    .line 440
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v4, LX/CCQ;

    .line 445
    .line 446
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/C0d;

    .line 449
    .line 450
    iget-object v6, v0, LX/C0d;->A04:LX/Gog;

    .line 451
    .line 452
    iget-object v0, v4, LX/CCQ;->A00:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v4, v4, LX/CCQ;->A01:Ljava/util/Map;

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, LX/2Jo;

    .line 482
    .line 483
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object v7, v8, LX/2Jo;->A01:LX/1MO;

    .line 487
    .line 488
    iget-object v0, v6, LX/Gog;->A03:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x193

    .line 495
    .line 496
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_b

    .line 505
    .line 506
    iget-object v1, v8, LX/2Jo;->A00:LX/2Jc;

    .line 507
    .line 508
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 509
    .line 510
    if-ne v1, v0, :cond_b

    .line 511
    .line 512
    iget-object v0, v8, LX/2Jo;->A01:LX/1MO;

    .line 513
    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    invoke-virtual {v0}, LX/1MO;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    if-eqz v7, :cond_b

    .line 523
    .line 524
    new-instance v1, LX/E3q;

    .line 525
    .line 526
    invoke-direct {v1, v7}, LX/E3q;-><init>(LX/1MO;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/2Jo;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    invoke-static {v6, v8, v5}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_7

    .line 543
    :cond_d
    new-instance v0, LX/CCQ;

    .line 544
    .line 545
    invoke-direct {v0, v2, v4}, LX/CCQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v3, v5}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_29

    .line 553
    .line 554
    :pswitch_3
    const/16 v5, 0x28

    .line 555
    .line 556
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    move-object v3, v8

    .line 563
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 564
    .line 565
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 566
    .line 567
    const/high16 v1, -0x80000000

    .line 568
    .line 569
    and-int v0, v2, v1

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    sub-int/2addr v2, v1

    .line 574
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 575
    .line 576
    :goto_9
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 579
    .line 580
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    if-nez v1, :cond_3e

    .line 584
    .line 585
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/6r0;

    .line 592
    .line 593
    iget-object v0, v0, LX/6r0;->A04:LX/17H;

    .line 594
    .line 595
    if-nez v0, :cond_f

    .line 596
    .line 597
    const-string v0, "effectTrayState"

    .line 598
    .line 599
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2a

    .line 603
    .line 604
    :cond_e
    invoke-static {v6, v8, v5}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto :goto_9

    .line 609
    :cond_f
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    instance-of v0, v0, LX/Fme;

    .line 614
    .line 615
    xor-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    if-eqz v0, :cond_40

    .line 618
    .line 619
    invoke-static {v4, v3, v1}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_29

    .line 624
    .line 625
    :pswitch_4
    const/16 v3, 0x61

    .line 626
    .line 627
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    move-object v7, v8

    .line 634
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 635
    .line 636
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 637
    .line 638
    const/high16 v1, -0x80000000

    .line 639
    .line 640
    and-int v0, v2, v1

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    sub-int/2addr v2, v1

    .line 645
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 646
    .line 647
    :goto_a
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 650
    .line 651
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    if-nez v0, :cond_3f

    .line 655
    .line 656
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v4, LX/CCQ;

    .line 661
    .line 662
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/C0d;

    .line 665
    .line 666
    iget-object v9, v0, LX/C0d;->A07:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget-object v0, v4, LX/CCQ;->A01:Ljava/util/Map;

    .line 676
    .line 677
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v4, LX/CCQ;->A00:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    const/4 v10, 0x0

    .line 689
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    add-int/lit8 v3, v10, 0x1

    .line 700
    .line 701
    if-ltz v10, :cond_3d

    .line 702
    .line 703
    check-cast v1, LX/2Jo;

    .line 704
    .line 705
    invoke-virtual {v1}, LX/2Jo;->A07()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, LX/2Jo;->A01:LX/1MO;

    .line 713
    .line 714
    if-eqz v2, :cond_11

    .line 715
    .line 716
    iget-object v1, v1, LX/2Jo;->A00:LX/2Jc;

    .line 717
    .line 718
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 719
    .line 720
    if-eq v1, v0, :cond_11

    .line 721
    .line 722
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_10

    .line 727
    .line 728
    invoke-static {v2, v9}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_10
    check-cast v0, LX/Bgl;

    .line 736
    .line 737
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 738
    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    invoke-virtual {v0, v10}, LX/2BQ;->DE5(I)V

    .line 742
    .line 743
    .line 744
    :cond_11
    move v10, v3

    .line 745
    goto :goto_b

    .line 746
    :cond_12
    invoke-static {v6, v8, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    goto :goto_a

    .line 751
    :cond_13
    new-instance v0, LX/C98;

    .line 752
    .line 753
    invoke-direct {v0, v4, v5, v6}, LX/C98;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v7, v8}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto/16 :goto_29

    .line 761
    .line 762
    :pswitch_5
    const/16 v3, 0x39

    .line 763
    .line 764
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1e

    .line 769
    .line 770
    move-object v7, v8

    .line 771
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 772
    .line 773
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 774
    .line 775
    const/high16 v1, -0x80000000

    .line 776
    .line 777
    and-int v0, v2, v1

    .line 778
    .line 779
    if-eqz v0, :cond_1e

    .line 780
    .line 781
    sub-int/2addr v2, v1

    .line 782
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 783
    .line 784
    :goto_c
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 787
    .line 788
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    if-nez v1, :cond_3e

    .line 792
    .line 793
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    :cond_14
    invoke-static {v9, v7, v8}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto/16 :goto_29

    .line 815
    .line 816
    :cond_15
    instance-of v0, v4, Ljava/util/Collection;

    .line 817
    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_18

    .line 825
    .line 826
    :cond_16
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/FDO;

    .line 829
    .line 830
    iget-object v0, v0, LX/FDO;->A01:LX/6Eg;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/6Eg;->A02()V

    .line 833
    .line 834
    .line 835
    :goto_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1a

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object v0, v2

    .line 854
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 855
    .line 856
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    instance-of v0, v1, LX/505;

    .line 859
    .line 860
    if-nez v0, :cond_17

    .line 861
    .line 862
    instance-of v0, v1, LX/4XB;

    .line 863
    .line 864
    if-nez v0, :cond_17

    .line 865
    .line 866
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 885
    .line 886
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    instance-of v0, v1, LX/505;

    .line 889
    .line 890
    if-nez v0, :cond_19

    .line 891
    .line 892
    instance-of v0, v1, LX/4XB;

    .line 893
    .line 894
    if-nez v0, :cond_19

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_1a
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1c

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move-object v0, v1

    .line 920
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 921
    .line 922
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/3wO;

    .line 925
    .line 926
    invoke-virtual {v0}, LX/3wO;->A01()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 931
    .line 932
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_1c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    :cond_1d
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_14

    .line 957
    .line 958
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 963
    .line 964
    iget-object v2, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LX/FDO;

    .line 967
    .line 968
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/3wO;

    .line 971
    .line 972
    instance-of v0, v1, LX/4GV;

    .line 973
    .line 974
    if-eqz v0, :cond_1d

    .line 975
    .line 976
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 983
    .line 984
    if-eqz v0, :cond_1f

    .line 985
    .line 986
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v5, :cond_1d

    .line 989
    .line 990
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, v2, LX/FDO;->A01:LX/6Eg;

    .line 993
    .line 994
    iget-object v0, v0, LX/6Eg;->A0I:LX/17H;

    .line 995
    .line 996
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    float-to-double v2, v0

    .line 1005
    const v0, 0x3eaaaaab

    .line 1006
    .line 1007
    .line 1008
    float-to-double v0, v0

    .line 1009
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    double-to-float v2, v0

    .line 1014
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1015
    .line 1016
    new-instance v0, LX/GY5;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v4, v5, v2}, LX/GY5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_1e
    invoke-static {v6, v8, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :cond_1f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :pswitch_6
    const/16 v3, 0x3a

    .line 1037
    .line 1038
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_21

    .line 1043
    .line 1044
    move-object v5, v8

    .line 1045
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1046
    .line 1047
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1048
    .line 1049
    const/high16 v1, -0x80000000

    .line 1050
    .line 1051
    and-int v0, v2, v1

    .line 1052
    .line 1053
    if-eqz v0, :cond_21

    .line 1054
    .line 1055
    sub-int/2addr v2, v1

    .line 1056
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1057
    .line 1058
    :goto_11
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1059
    .line 1060
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1061
    .line 1062
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1063
    .line 1064
    const/4 v0, 0x1

    .line 1065
    if-nez v1, :cond_3e

    .line 1066
    .line 1067
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v4, Ljava/util/Collection;

    .line 1072
    .line 1073
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_20

    .line 1078
    .line 1079
    iget-object v1, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/FDO;

    .line 1082
    .line 1083
    iget-object v0, v1, LX/FDO;->A00:LX/Gui;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LX/Gui;->A01()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, LX/Gui;->A03:LX/GVk;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/GVk;->A02:Ljava/util/Map;

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, LX/FDO;->A00()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, LX/FDO;->A01:LX/6Eg;

    .line 1099
    .line 1100
    iget-object v0, v0, LX/6Eg;->A0P:LX/17H;

    .line 1101
    .line 1102
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    float-to-double v2, v0

    .line 1111
    const v0, 0x3eaaaaab

    .line 1112
    .line 1113
    .line 1114
    float-to-double v0, v0

    .line 1115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    double-to-float v3, v0

    .line 1120
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    new-instance v0, LX/GY5;

    .line 1124
    .line 1125
    invoke-direct {v0, v2, v1, v1, v3}, LX/GY5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1126
    .line 1127
    .line 1128
    :goto_12
    invoke-static {v0, v5, v7}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto/16 :goto_29

    .line 1133
    .line 1134
    :cond_20
    const/4 v0, 0x0

    .line 1135
    goto :goto_12

    .line 1136
    :cond_21
    invoke-static {v6, v8, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    goto :goto_11

    .line 1141
    :pswitch_7
    const/16 v5, 0x24

    .line 1142
    .line 1143
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_22

    .line 1148
    .line 1149
    move-object v3, v8

    .line 1150
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1151
    .line 1152
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1153
    .line 1154
    const/high16 v1, -0x80000000

    .line 1155
    .line 1156
    and-int v0, v2, v1

    .line 1157
    .line 1158
    if-eqz v0, :cond_22

    .line 1159
    .line 1160
    sub-int/2addr v2, v1

    .line 1161
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1162
    .line 1163
    :goto_13
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1164
    .line 1165
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1166
    .line 1167
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    if-nez v1, :cond_3e

    .line 1171
    .line 1172
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object v1, v4

    .line 1177
    check-cast v1, LX/1SA;

    .line 1178
    .line 1179
    iget-boolean v0, v1, LX/1SA;->A01:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_40

    .line 1182
    .line 1183
    iget-object v1, v1, LX/1SA;->A00:LX/1MO;

    .line 1184
    .line 1185
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LX/C0Q;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/C0Q;->A0B:LX/17G;

    .line 1190
    .line 1191
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 1196
    .line 1197
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_40

    .line 1204
    .line 1205
    iget v0, v1, LX/1MO;->A04:I

    .line 1206
    .line 1207
    goto/16 :goto_1d

    .line 1208
    .line 1209
    :cond_22
    invoke-static {v6, v8, v5}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    goto :goto_13

    .line 1214
    :pswitch_8
    const/16 v3, 0x25

    .line 1215
    .line 1216
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_25

    .line 1221
    .line 1222
    move-object v7, v8

    .line 1223
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1224
    .line 1225
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1226
    .line 1227
    const/high16 v1, -0x80000000

    .line 1228
    .line 1229
    and-int v0, v2, v1

    .line 1230
    .line 1231
    if-eqz v0, :cond_25

    .line 1232
    .line 1233
    sub-int/2addr v2, v1

    .line 1234
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1235
    .line 1236
    :goto_14
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1237
    .line 1238
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1239
    .line 1240
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1241
    .line 1242
    const/4 v0, 0x1

    .line 1243
    if-nez v1, :cond_3e

    .line 1244
    .line 1245
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    iget-object v4, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, LX/C0Q;

    .line 1252
    .line 1253
    iget-object v1, v4, LX/C0Q;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1254
    .line 1255
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    :cond_23
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    const/4 v9, 0x0

    .line 1274
    if-eqz v0, :cond_26

    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    move-object v0, v1

    .line 1281
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 1284
    .line 1285
    if-eqz v0, :cond_24

    .line 1286
    .line 1287
    iget-object v9, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/91O;

    .line 1288
    .line 1289
    :cond_24
    iget-object v0, v4, LX/C0Q;->A00:LX/91O;

    .line 1290
    .line 1291
    if-ne v9, v0, :cond_23

    .line 1292
    .line 1293
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :cond_25
    invoke-static {v6, v8, v3}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    goto :goto_14

    .line 1302
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_29

    .line 1311
    .line 1312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_29

    .line 1321
    .line 1322
    move-object v0, v9

    .line 1323
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1324
    .line 1325
    iget-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 1326
    .line 1327
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    move-object v0, v5

    .line 1332
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1333
    .line 1334
    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 1335
    .line 1336
    cmp-long v0, v3, v1

    .line 1337
    .line 1338
    if-gez v0, :cond_28

    .line 1339
    .line 1340
    move-object v9, v5

    .line 1341
    move-wide v3, v1

    .line 1342
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_27

    .line 1347
    .line 1348
    :cond_29
    invoke-static {v9, v7, v8}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto/16 :goto_29

    .line 1353
    .line 1354
    :pswitch_9
    const/16 v3, 0x27

    .line 1355
    .line 1356
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_2b

    .line 1361
    .line 1362
    move-object v9, v8

    .line 1363
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1364
    .line 1365
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1366
    .line 1367
    const/high16 v1, -0x80000000

    .line 1368
    .line 1369
    and-int v0, v2, v1

    .line 1370
    .line 1371
    if-eqz v0, :cond_2b

    .line 1372
    .line 1373
    sub-int/2addr v2, v1

    .line 1374
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1375
    .line 1376
    :goto_16
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1377
    .line 1378
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1379
    .line 1380
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1381
    .line 1382
    const/4 v0, 0x1

    .line 1383
    if-nez v1, :cond_3e

    .line 1384
    .line 1385
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    check-cast v4, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    iget-object v5, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v5, LX/FCc;

    .line 1394
    .line 1395
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    :cond_2a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_2e

    .line 1408
    .line 1409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1414
    .line 1415
    iget-object v1, v5, LX/FCc;->A01:LX/AHS;

    .line 1416
    .line 1417
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LX/AHS;->A02(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;)LX/BCZ;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_2a

    .line 1426
    .line 1427
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_17

    .line 1431
    :cond_2b
    invoke-static {v6, v8, v3}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    goto :goto_16

    .line 1436
    :pswitch_a
    const/16 v3, 0x29

    .line 1437
    .line 1438
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_2d

    .line 1443
    .line 1444
    move-object v9, v8

    .line 1445
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1446
    .line 1447
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1448
    .line 1449
    const/high16 v1, -0x80000000

    .line 1450
    .line 1451
    and-int v0, v2, v1

    .line 1452
    .line 1453
    if-eqz v0, :cond_2d

    .line 1454
    .line 1455
    sub-int/2addr v2, v1

    .line 1456
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1457
    .line 1458
    :goto_18
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1459
    .line 1460
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1461
    .line 1462
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1463
    .line 1464
    const/4 v0, 0x1

    .line 1465
    if-nez v1, :cond_3e

    .line 1466
    .line 1467
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    check-cast v4, Ljava/lang/Iterable;

    .line 1472
    .line 1473
    iget-object v5, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 1476
    .line 1477
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :cond_2c
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_2e

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/5Bp;

    .line 1496
    .line 1497
    :try_start_0
    iget-object v1, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 1498
    .line 1499
    iget-object v0, v0, LX/5Bp;->A04:[B

    .line 1500
    .line 1501
    invoke-static {v1, v0}, LX/1MO;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1MO;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto :goto_1a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    :catch_0
    const/4 v0, 0x0

    .line 1507
    :goto_1a
    if-eqz v0, :cond_2c

    .line 1508
    .line 1509
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_19

    .line 1513
    :cond_2d
    invoke-static {v6, v8, v3}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    goto :goto_18

    .line 1518
    :cond_2e
    invoke-static {v3, v9, v7}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    goto/16 :goto_29

    .line 1523
    .line 1524
    :pswitch_b
    const/16 v5, 0x2a

    .line 1525
    .line 1526
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_2f

    .line 1531
    .line 1532
    move-object v3, v8

    .line 1533
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1534
    .line 1535
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1536
    .line 1537
    const/high16 v1, -0x80000000

    .line 1538
    .line 1539
    and-int v0, v2, v1

    .line 1540
    .line 1541
    if-eqz v0, :cond_2f

    .line 1542
    .line 1543
    sub-int/2addr v2, v1

    .line 1544
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1545
    .line 1546
    :goto_1b
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1547
    .line 1548
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1549
    .line 1550
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1551
    .line 1552
    const/4 v0, 0x1

    .line 1553
    if-nez v1, :cond_3e

    .line 1554
    .line 1555
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v4, Ljava/util/Map;

    .line 1560
    .line 1561
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/DkJ;

    .line 1564
    .line 1565
    invoke-static {v0, v4}, LX/DkJ;->A01(LX/DkJ;Ljava/util/Map;)Lkotlin/Pair;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0, v3, v1}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    goto/16 :goto_29

    .line 1574
    .line 1575
    :cond_2f
    invoke-static {v6, v8, v5}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    goto :goto_1b

    .line 1580
    :pswitch_c
    const/16 v5, 0x2b

    .line 1581
    .line 1582
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_30

    .line 1587
    .line 1588
    move-object v3, v8

    .line 1589
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1590
    .line 1591
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1592
    .line 1593
    const/high16 v1, -0x80000000

    .line 1594
    .line 1595
    and-int v0, v2, v1

    .line 1596
    .line 1597
    if-eqz v0, :cond_30

    .line 1598
    .line 1599
    sub-int/2addr v2, v1

    .line 1600
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1601
    .line 1602
    :goto_1c
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1603
    .line 1604
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1605
    .line 1606
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1607
    .line 1608
    const/4 v0, 0x1

    .line 1609
    if-nez v1, :cond_3e

    .line 1610
    .line 1611
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    move-object v1, v4

    .line 1616
    check-cast v1, LX/32O;

    .line 1617
    .line 1618
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/DkJ;

    .line 1621
    .line 1622
    invoke-static {v0, v1}, LX/DkJ;->A05(LX/DkJ;LX/32O;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    :goto_1d
    if-eqz v0, :cond_40

    .line 1627
    .line 1628
    invoke-static {v4, v3, v2}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    goto/16 :goto_29

    .line 1633
    .line 1634
    :cond_30
    invoke-static {v6, v8, v5}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    goto :goto_1c

    .line 1639
    :pswitch_d
    const/16 v3, 0x38

    .line 1640
    .line 1641
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_31

    .line 1646
    .line 1647
    move-object v5, v8

    .line 1648
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1649
    .line 1650
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1651
    .line 1652
    const/high16 v1, -0x80000000

    .line 1653
    .line 1654
    and-int v0, v2, v1

    .line 1655
    .line 1656
    if-eqz v0, :cond_31

    .line 1657
    .line 1658
    sub-int/2addr v2, v1

    .line 1659
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1660
    .line 1661
    :goto_1e
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1662
    .line 1663
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1664
    .line 1665
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1666
    .line 1667
    const/4 v0, 0x1

    .line 1668
    if-nez v1, :cond_3e

    .line 1669
    .line 1670
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    check-cast v4, Ljava/lang/Iterable;

    .line 1675
    .line 1676
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_34

    .line 1689
    .line 1690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, LX/75E;

    .line 1695
    .line 1696
    invoke-static {v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00(LX/75E;)LX/52z;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1f

    .line 1704
    :cond_31
    invoke-static {v6, v8, v3}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    goto :goto_1e

    .line 1709
    :pswitch_e
    const/16 v5, 0x39

    .line 1710
    .line 1711
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_32

    .line 1716
    .line 1717
    move-object v3, v8

    .line 1718
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1719
    .line 1720
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1721
    .line 1722
    const/high16 v1, -0x80000000

    .line 1723
    .line 1724
    and-int v0, v2, v1

    .line 1725
    .line 1726
    if-eqz v0, :cond_32

    .line 1727
    .line 1728
    sub-int/2addr v2, v1

    .line 1729
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1730
    .line 1731
    :goto_20
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1732
    .line 1733
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1734
    .line 1735
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1736
    .line 1737
    const/4 v0, 0x1

    .line 1738
    if-nez v1, :cond_3e

    .line 1739
    .line 1740
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v4, LX/75E;

    .line 1745
    .line 1746
    invoke-static {v4}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00(LX/75E;)LX/52z;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v0, v3, v1}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    goto/16 :goto_29

    .line 1755
    .line 1756
    :cond_32
    invoke-static {v6, v8, v5}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    goto :goto_20

    .line 1761
    :pswitch_f
    const/16 v3, 0x3a

    .line 1762
    .line 1763
    invoke-static {v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_33

    .line 1768
    .line 1769
    move-object v5, v8

    .line 1770
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1771
    .line 1772
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1773
    .line 1774
    const/high16 v1, -0x80000000

    .line 1775
    .line 1776
    and-int v0, v2, v1

    .line 1777
    .line 1778
    if-eqz v0, :cond_33

    .line 1779
    .line 1780
    sub-int/2addr v2, v1

    .line 1781
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1782
    .line 1783
    :goto_21
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1784
    .line 1785
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1786
    .line 1787
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1788
    .line 1789
    const/4 v0, 0x1

    .line 1790
    if-nez v1, :cond_3e

    .line 1791
    .line 1792
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    check-cast v4, Ljava/lang/Iterable;

    .line 1797
    .line 1798
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_34

    .line 1811
    .line 1812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, LX/75E;

    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00(LX/75E;)LX/52z;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_22

    .line 1826
    :cond_33
    invoke-static {v6, v8, v3}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    goto :goto_21

    .line 1831
    :cond_34
    invoke-static {v2, v5, v3}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    goto/16 :goto_29

    .line 1836
    .line 1837
    :pswitch_10
    const/16 v5, 0x4e

    .line 1838
    .line 1839
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_3b

    .line 1844
    .line 1845
    move-object v3, v8

    .line 1846
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1847
    .line 1848
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1849
    .line 1850
    const/high16 v1, -0x80000000

    .line 1851
    .line 1852
    and-int v0, v2, v1

    .line 1853
    .line 1854
    if-eqz v0, :cond_3b

    .line 1855
    .line 1856
    sub-int/2addr v2, v1

    .line 1857
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1858
    .line 1859
    :goto_23
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1860
    .line 1861
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1862
    .line 1863
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1864
    .line 1865
    const/4 v0, 0x1

    .line 1866
    if-nez v1, :cond_3e

    .line 1867
    .line 1868
    invoke-static {v6, v2}, LX/F0Z;->A1L(Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;Ljava/lang/Object;)LX/17L;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v4, Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_35

    .line 1879
    .line 1880
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1881
    .line 1882
    :goto_24
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1883
    .line 1884
    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;)V

    .line 1885
    .line 1886
    .line 1887
    :goto_25
    invoke-static {v2, v3, v5}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    goto :goto_29

    .line 1892
    :cond_35
    iget-object v8, v6, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v8, LX/FDW;

    .line 1895
    .line 1896
    instance-of v0, v8, LX/FtZ;

    .line 1897
    .line 1898
    if-eqz v0, :cond_38

    .line 1899
    .line 1900
    check-cast v8, LX/FtZ;

    .line 1901
    .line 1902
    const/4 v9, 0x0

    .line 1903
    iget-object v0, v8, LX/FtZ;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 1904
    .line 1905
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    const/4 v6, 0x0

    .line 1912
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_36

    .line 1917
    .line 1918
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    add-int/lit8 v1, v6, 0x1

    .line 1923
    .line 1924
    if-ltz v6, :cond_3d

    .line 1925
    .line 1926
    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 1927
    .line 1928
    iget v0, v8, LX/FtZ;->A00:I

    .line 1929
    .line 1930
    if-eq v6, v0, :cond_37

    .line 1931
    .line 1932
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_37

    .line 1939
    .line 1940
    :goto_27
    const/4 v9, 0x1

    .line 1941
    :cond_36
    if-eqz v9, :cond_3a

    .line 1942
    .line 1943
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1944
    .line 1945
    const v0, 0x7f112581

    .line 1946
    .line 1947
    .line 1948
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1949
    .line 1950
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_25

    .line 1954
    :cond_37
    move v6, v1

    .line 1955
    goto :goto_26

    .line 1956
    :cond_38
    check-cast v8, LX/Fta;

    .line 1957
    .line 1958
    const/4 v9, 0x0

    .line 1959
    iget-object v0, v8, LX/Fta;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 1960
    .line 1961
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 1962
    .line 1963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    const/4 v6, 0x0

    .line 1968
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_36

    .line 1973
    .line 1974
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    add-int/lit8 v1, v6, 0x1

    .line 1979
    .line 1980
    if-ltz v6, :cond_3d

    .line 1981
    .line 1982
    check-cast v2, LX/FMz;

    .line 1983
    .line 1984
    iget v0, v8, LX/Fta;->A00:I

    .line 1985
    .line 1986
    if-eq v6, v0, :cond_39

    .line 1987
    .line 1988
    iget-object v0, v2, LX/FMz;->A01:Ljava/lang/String;

    .line 1989
    .line 1990
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_39

    .line 1995
    .line 1996
    goto :goto_27

    .line 1997
    :cond_39
    move v6, v1

    .line 1998
    goto :goto_28

    .line 1999
    :cond_3a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2000
    .line 2001
    goto :goto_24

    .line 2002
    :cond_3b
    invoke-static {v6, v8, v5}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    goto/16 :goto_23

    .line 2007
    .line 2008
    :cond_3c
    invoke-static {v8, v13, v11}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    :goto_29
    if-ne v0, v12, :cond_40

    .line 2013
    .line 2014
    return-object v12

    .line 2015
    :cond_3d
    invoke-static {}, LX/101;->A08()V

    .line 2016
    .line 2017
    .line 2018
    :goto_2a
    const/4 v0, 0x0

    .line 2019
    throw v0

    .line 2020
    :cond_3e
    if-ne v1, v0, :cond_41

    .line 2021
    .line 2022
    goto :goto_2b

    .line 2023
    :cond_3f
    if-ne v0, v1, :cond_41

    .line 2024
    .line 2025
    :goto_2b
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_40
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2029
    .line 2030
    return-object v12

    .line 2031
    :cond_41
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    throw v0

    .line 2036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
.end method
