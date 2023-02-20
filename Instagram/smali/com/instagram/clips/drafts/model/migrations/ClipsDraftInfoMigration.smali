.class public final Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ay;


# instance fields
.field public final A00:LX/1ao;

.field public final A01:LX/1O0;


# direct methods
.method public constructor <init>(LX/1O0;LX/1ao;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/1ao;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1O0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BvS(LX/162;)Ljava/lang/Object;
    .locals 71

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_16

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
    if-eqz v0, :cond_16

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
    sget-object v14, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-ne v0, v3, :cond_17

    .line 36
    .line 37
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1O0;

    .line 45
    .line 46
    iget-object v0, v0, LX/1O0;->A01:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1O0;

    .line 66
    .line 67
    iget-object v0, v0, LX/1O0;->A01:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/7IZ;->parseFromJson(LX/0xQ;)LX/7KE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v1, "ClipsDraftStore"

    .line 132
    .line 133
    const-string v0, "Failed to deserialize draft"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 177
    .line 178
    iget-object v13, v6, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/1ao;

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/7KE;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move/from16 v0, v17

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/7KE;->A0R:Ljava/util/List;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v0, v7

    .line 235
    check-cast v0, LX/40U;

    .line 236
    .line 237
    iget-object v1, v0, LX/40U;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    if-ne v1, v0, :cond_4

    .line 242
    .line 243
    :goto_5
    check-cast v7, LX/40U;

    .line 244
    .line 245
    :goto_6
    check-cast v7, LX/Fo0;

    .line 246
    .line 247
    iget-object v0, v3, LX/7KE;->A0R:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v0, v2

    .line 266
    check-cast v0, LX/40U;

    .line 267
    .line 268
    iget-object v1, v0, LX/40U;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    if-ne v1, v0, :cond_5

    .line 273
    .line 274
    :goto_7
    check-cast v2, LX/40U;

    .line 275
    .line 276
    :goto_8
    check-cast v2, LX/Fnz;

    .line 277
    .line 278
    invoke-virtual {v3}, LX/7KE;->A00()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    sget-object v27, LX/2T6;->A04:LX/2T6;

    .line 283
    .line 284
    iget-wide v0, v3, LX/7KE;->A03:J

    .line 285
    .line 286
    move-wide/from16 v59, v0

    .line 287
    .line 288
    iget-wide v0, v3, LX/7KE;->A02:J

    .line 289
    .line 290
    move-wide/from16 v61, v0

    .line 291
    .line 292
    iget-wide v0, v3, LX/7KE;->A01:J

    .line 293
    .line 294
    move-wide/from16 v65, v0

    .line 295
    .line 296
    iget-boolean v0, v3, LX/7KE;->A0i:Z

    .line 297
    .line 298
    move/from16 v63, v0

    .line 299
    .line 300
    iget-object v0, v3, LX/7KE;->A0b:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v48

    .line 306
    invoke-static/range {v48 .. v48}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/7KE;->A0Y:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v49

    .line 315
    invoke-static/range {v49 .. v49}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/7KE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 319
    .line 320
    move-object/from16 v34, v0

    .line 321
    .line 322
    iget-object v0, v3, LX/7KE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 323
    .line 324
    move-object/from16 v35, v0

    .line 325
    .line 326
    iget-object v0, v3, LX/7KE;->A0Q:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v38, v0

    .line 329
    .line 330
    iget-object v0, v3, LX/7KE;->A08:LX/4X1;

    .line 331
    .line 332
    move-object/from16 v70, v0

    .line 333
    .line 334
    iget-object v0, v3, LX/7KE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 335
    .line 336
    move-object/from16 v69, v0

    .line 337
    .line 338
    iget-object v0, v3, LX/7KE;->A0A:LX/754;

    .line 339
    .line 340
    move-object/from16 v25, v0

    .line 341
    .line 342
    iget-object v0, v3, LX/7KE;->A0P:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v39, v0

    .line 345
    .line 346
    iget-object v12, v3, LX/7KE;->A0H:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v12, :cond_6

    .line 349
    .line 350
    const-string v12, ""

    .line 351
    .line 352
    :cond_6
    iget-object v0, v3, LX/7KE;->A0J:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v41, v0

    .line 355
    .line 356
    iget-object v0, v3, LX/7KE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget v9, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 361
    .line 362
    iget v8, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 363
    .line 364
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 365
    .line 366
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 367
    .line 368
    new-instance v15, LX/867;

    .line 369
    .line 370
    invoke-direct {v15, v9, v8, v1, v0}, LX/867;-><init>(FFFF)V

    .line 371
    .line 372
    .line 373
    :goto_9
    iget-boolean v0, v3, LX/7KE;->A0g:Z

    .line 374
    .line 375
    move/from16 v64, v0

    .line 376
    .line 377
    iget-object v0, v3, LX/7KE;->A0L:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v42, v0

    .line 380
    .line 381
    iget-object v0, v3, LX/7KE;->A0X:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    new-instance v11, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    iget-object v0, v3, LX/7KE;->A0C:LX/2BC;

    .line 391
    .line 392
    move-object/from16 v32, v0

    .line 393
    .line 394
    iget-object v0, v3, LX/7KE;->A0I:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v43, v0

    .line 397
    .line 398
    iget-object v0, v3, LX/7KE;->A0U:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    new-instance v10, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    :goto_b
    iget-object v0, v3, LX/7KE;->A0K:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v44, v0

    .line 410
    .line 411
    iget-object v0, v3, LX/7KE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 412
    .line 413
    move-object/from16 v33, v0

    .line 414
    .line 415
    iget-object v0, v3, LX/7KE;->A0O:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v45, v0

    .line 418
    .line 419
    iget-object v9, v3, LX/7KE;->A0W:Ljava/util/List;

    .line 420
    .line 421
    if-nez v9, :cond_7

    .line 422
    .line 423
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 424
    .line 425
    :cond_7
    iget-object v8, v3, LX/7KE;->A0T:Ljava/util/List;

    .line 426
    .line 427
    if-nez v8, :cond_8

    .line 428
    .line 429
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 430
    .line 431
    :cond_8
    iget-object v0, v3, LX/7KE;->A05:LX/1Qv;

    .line 432
    .line 433
    move-object/from16 v23, v0

    .line 434
    .line 435
    iget-object v1, v3, LX/7KE;->A0S:Ljava/util/List;

    .line 436
    .line 437
    if-nez v1, :cond_9

    .line 438
    .line 439
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 440
    .line 441
    :cond_9
    iget-object v0, v3, LX/7KE;->A0M:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v22, v0

    .line 444
    .line 445
    if-eqz v7, :cond_a

    .line 446
    .line 447
    iget-object v0, v7, LX/Fo0;->A00:LX/2nn;

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    :cond_a
    iget v0, v3, LX/7KE;->A00:I

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v36

    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    iget-boolean v0, v3, LX/7KE;->A0e:Z

    .line 460
    .line 461
    move/from16 v21, v0

    .line 462
    .line 463
    iget-object v0, v3, LX/7KE;->A0V:Ljava/util/List;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    :goto_c
    iget-object v0, v3, LX/7KE;->A0Z:Ljava/util/List;

    .line 473
    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 477
    .line 478
    :cond_b
    iget-object v3, v3, LX/7KE;->A0N:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v19, v3

    .line 481
    .line 482
    new-instance v3, LX/54x;

    .line 483
    .line 484
    move-object/from16 v24, v20

    .line 485
    .line 486
    move-object/from16 v26, v16

    .line 487
    .line 488
    move-object/from16 v28, v2

    .line 489
    .line 490
    move-object/from16 v29, v15

    .line 491
    .line 492
    move-object/from16 v30, v20

    .line 493
    .line 494
    move-object/from16 v31, v20

    .line 495
    .line 496
    move-object/from16 v40, v12

    .line 497
    .line 498
    move-object/from16 v46, v22

    .line 499
    .line 500
    move-object/from16 v47, v19

    .line 501
    .line 502
    move-object/from16 v50, v11

    .line 503
    .line 504
    move-object/from16 v51, v10

    .line 505
    .line 506
    move-object/from16 v52, v9

    .line 507
    .line 508
    move-object/from16 v53, v8

    .line 509
    .line 510
    move-object/from16 v54, v1

    .line 511
    .line 512
    move-object/from16 v55, v7

    .line 513
    .line 514
    move-object/from16 v56, v0

    .line 515
    .line 516
    move-wide/from16 v57, v59

    .line 517
    .line 518
    move-wide/from16 v59, v61

    .line 519
    .line 520
    move-wide/from16 v61, v65

    .line 521
    .line 522
    move/from16 v65, v21

    .line 523
    .line 524
    move/from16 v66, v17

    .line 525
    .line 526
    move/from16 v67, v17

    .line 527
    .line 528
    move/from16 v68, v17

    .line 529
    .line 530
    move-object/from16 v19, v3

    .line 531
    .line 532
    move-object/from16 v21, v23

    .line 533
    .line 534
    move-object/from16 v22, v69

    .line 535
    .line 536
    move-object/from16 v23, v70

    .line 537
    .line 538
    invoke-direct/range {v19 .. v68}, LX/54x;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1Qv;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4X1;LX/GY6;LX/754;LX/2nn;LX/2T6;LX/Fnz;LX/867;LX/De5;LX/864;LX/2BC;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_c
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_d
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_e
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_f
    move-object/from16 v15, v16

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_10
    move-object/from16 v2, v16

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_11
    move-object/from16 v2, v16

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_12
    move-object/from16 v7, v16

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_13
    move-object/from16 v7, v16

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_14
    iget-object v1, v13, LX/1ao;->A02:LX/3CS;

    .line 578
    .line 579
    new-instance v0, LX/3e0;

    .line 580
    .line 581
    invoke-direct {v0, v13, v4}, LX/3e0;-><init>(LX/1ao;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v14, :cond_15

    .line 589
    .line 590
    return-object v14

    .line 591
    :cond_15
    move-object v0, v6

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_16
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 595
    .line 596
    invoke-direct {v5, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 602
    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method
