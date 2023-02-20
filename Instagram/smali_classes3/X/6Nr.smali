.class public final LX/6Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:LX/6Nq;


# direct methods
.method public constructor <init>(LX/6Nq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nr;->A00:LX/6Nq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/6Nr;->A00:LX/6Nq;

    .line 7
    .line 8
    iget-boolean v0, v4, LX/6Nq;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2AM;->A00(D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    iget-wide v2, v4, LX/6Nq;->A01:D

    .line 22
    .line 23
    sub-double v5, v0, v2

    .line 24
    .line 25
    iget-wide v2, v4, LX/6Nq;->A00:D

    .line 26
    .line 27
    add-double/2addr v2, v5

    .line 28
    iput-wide v2, v4, LX/6Nq;->A00:D

    .line 29
    .line 30
    iput-wide v0, v4, LX/6Nq;->A01:D

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double v5, v0, v2

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    iget v5, v4, LX/6Nq;->A05:I

    .line 39
    .line 40
    int-to-double v7, v5

    .line 41
    cmpl-double v5, v0, v7

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v4, LX/6Nq;->A02:LX/6OL;

    .line 46
    .line 47
    if-eqz v6, :cond_9

    .line 48
    .line 49
    iget-object v5, v4, LX/6Nq;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    div-double/2addr v0, v7

    .line 52
    double-to-float v4, v0

    .line 53
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v6, LX/6OL;->A04:LX/6OL;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v5, v0, :cond_0

    .line 62
    .line 63
    iget v0, v6, LX/6OL;->A01:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iget-object v0, v6, LX/6OL;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    rem-int/2addr v1, v0

    .line 74
    iput v1, v6, LX/6OL;->A02:I

    .line 75
    .line 76
    :goto_0
    iput-object v5, v6, LX/6OL;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    iput v4, v6, LX/6OL;->A00:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget v0, v6, LX/6OL;->A01:I

    .line 82
    .line 83
    add-int/lit8 v2, v0, -0x1

    .line 84
    .line 85
    iget-object v1, v6, LX/6OL;->A08:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rem-int/2addr v2, v0

    .line 97
    iput v2, v6, LX/6OL;->A02:I

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    monitor-exit v3

    .line 101
    iget-object v0, v6, LX/6OL;->A05:LX/6OH;

    .line 102
    .line 103
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :cond_1
    iget v5, v4, LX/6Nq;->A05:I

    .line 111
    .line 112
    int-to-double v5, v5

    .line 113
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v4, LX/6Nq;->A01:D

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v4, LX/6Nq;->A01:D

    .line 124
    .line 125
    iput-boolean v9, v4, LX/6Nq;->A04:Z

    .line 126
    .line 127
    cmpg-double v7, v0, v2

    .line 128
    .line 129
    if-gtz v7, :cond_2

    .line 130
    .line 131
    iget-object v8, v4, LX/6Nq;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq v8, v7, :cond_3

    .line 136
    .line 137
    :cond_2
    cmpl-double v7, v0, v5

    .line 138
    .line 139
    if-ltz v7, :cond_5

    .line 140
    .line 141
    iget-object v8, v4, LX/6Nq;->A03:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v8, v7, :cond_5

    .line 146
    .line 147
    :cond_3
    const/4 v8, 0x1

    .line 148
    :goto_2
    iget-object v7, v4, LX/6Nq;->A02:LX/6OL;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_3
    div-double/2addr v0, v5

    .line 157
    double-to-float v6, v0

    .line 158
    iget-object v5, v7, LX/6OL;->A04:LX/6OL;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v8, 0x0

    .line 166
    goto :goto_2

    .line 167
    :goto_4
    :try_start_1
    iput v6, v7, LX/6OL;->A00:F

    .line 168
    .line 169
    iput-object v8, v7, LX/6OL;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v8, v0, :cond_8

    .line 174
    .line 175
    iget v8, v7, LX/6OL;->A02:I

    .line 176
    .line 177
    iput v8, v7, LX/6OL;->A01:I

    .line 178
    .line 179
    iget-object v1, v7, LX/6OL;->A06:LX/6OJ;

    .line 180
    .line 181
    iget-object v10, v1, LX/6OJ;->A02:LX/6BZ;

    .line 182
    .line 183
    iget-object v0, v10, LX/6BZ;->A00:Landroid/util/Pair;

    .line 184
    .line 185
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 188
    .line 189
    if-eq v6, v0, :cond_6

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/6OJ;->A05:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x5f

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/6OJ;->A00:LX/6OI;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v0, "Post-capture color filters being used in "

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v10, LX/6BZ;->A00:Landroid/util/Pair;

    .line 223
    .line 224
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v1, LX/6OJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v0, v1, LX/6OJ;->A03:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget-object v6, v1, LX/6OJ;->A00:LX/6OI;

    .line 255
    .line 256
    sget-object v10, LX/6Uc;->A08:LX/6Uc;

    .line 257
    .line 258
    if-lez v12, :cond_7

    .line 259
    .line 260
    new-instance v11, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    int-to-long v0, v12

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    int-to-long v0, v8

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v8, v9, LX/6Oy;->A0Q:LX/0hS;

    .line 279
    .line 280
    const-string v1, "ig_camera_color_filter_applied"

    .line 281
    .line 282
    iget-object v0, v8, LX/0hS;->A00:LX/0iT;

    .line 283
    .line 284
    invoke-virtual {v8, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x43a

    .line 289
    .line 290
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "applied_effect_ids"

    .line 314
    .line 315
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "applied_effect_instance_ids"

    .line 323
    .line 324
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "auto_applied"

    .line 334
    .line 335
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "camera_destination"

    .line 343
    .line 344
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v9, LX/6Oy;->A0E:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "camera_session_id"

    .line 350
    .line 351
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "capture_type"

    .line 359
    .line 360
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "color_effect_id"

    .line 368
    .line 369
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "effect_indices"

    .line 373
    .line 374
    invoke-virtual {v8, v0, v11}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v9, LX/6Oy;->A05:LX/2nG;

    .line 378
    .line 379
    const-string v0, "entry_point"

    .line 380
    .line 381
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 385
    .line 386
    const-string v0, "event_type"

    .line 387
    .line 388
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "media_type"

    .line 392
    .line 393
    invoke-virtual {v8, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v9, LX/6Oy;->A0N:LX/0je;

    .line 397
    .line 398
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "module"

    .line 403
    .line 404
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "surface"

    .line 408
    .line 409
    invoke-virtual {v8, v10, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v0, v9, LX/6Oy;->A01:I

    .line 413
    .line 414
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "camera_position"

    .line 419
    .line 420
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v9, LX/6Oy;->A0F:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "composition_str_id"

    .line 426
    .line 427
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "composition_media_type"

    .line 431
    .line 432
    invoke-virtual {v8, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 436
    .line 437
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 438
    .line 439
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 445
    .line 446
    .line 447
    :cond_7
    invoke-virtual {v7}, LX/6OL;->Ahx()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget-object v0, v7, LX/6OL;->A07:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/6Nz;

    .line 468
    .line 469
    invoke-interface {v0, v6}, LX/6Nz;->Cko(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    :cond_8
    monitor-exit v5

    .line 474
    iget-object v0, v7, LX/6OL;->A05:LX/6OH;

    .line 475
    .line 476
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 477
    .line 478
    .line 479
    iput-wide v2, v4, LX/6Nq;->A00:D

    .line 480
    .line 481
    iput-wide v2, v4, LX/6Nq;->A01:D

    .line 482
    .line 483
    return-void

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    monitor-exit v5

    .line 486
    throw v0

    .line 487
    :cond_9
    const-string v0, "listener"

    .line 488
    .line 489
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    throw v0

    .line 494
    :cond_a
    return-void
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method
