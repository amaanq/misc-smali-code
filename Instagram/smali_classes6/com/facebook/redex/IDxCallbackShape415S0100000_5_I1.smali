.class public Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v3, v3, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Foh;

    .line 17
    .line 18
    iget-object v0, v0, LX/Foh;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v3, v0, :cond_14

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Foh;

    .line 32
    .line 33
    iget-object v0, v0, LX/Foh;->A02:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget v1, v3, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_14

    .line 46
    .line 47
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v3, v1, v2

    .line 52
    .line 53
    check-cast v3, LX/GOE;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, v3, LX/GOE;->A00:LX/Gwt;

    .line 63
    .line 64
    iget-object v0, v0, LX/Gwt;->A06:LX/I4h;

    .line 65
    .line 66
    if-eqz v0, :cond_14

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, LX/I4h;->CVn(J)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_1
    :try_start_0
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/GxJ;

    .line 76
    .line 77
    iget v0, v3, Landroid/os/Message;->what:I

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_2
    iget v3, v1, LX/GxJ;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v3, v0, :cond_14

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v1, LX/GxJ;->A00:I

    .line 91
    .line 92
    iget-object v1, v1, LX/GxJ;->A0F:LX/GhF;

    .line 93
    .line 94
    iget-object v0, v1, LX/GhF;->A02:LX/I75;

    .line 95
    .line 96
    invoke-interface {v0}, LX/I75;->flush()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/GhF;->A00:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    iget-object v0, v1, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 111
    .line 112
    sget-object v8, LX/3zS;->A02:LX/3zS;

    .line 113
    .line 114
    iget-object v7, v1, LX/GxJ;->A0G:LX/I4M;

    .line 115
    .line 116
    invoke-static {v7, v8, v0}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object v3, v1, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 121
    .line 122
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 123
    .line 124
    invoke-static {v7, v0, v3}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, v1, LX/GxJ;->A03:J

    .line 133
    .line 134
    iget-object v0, v1, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/GxJ;->A01:I

    .line 147
    .line 148
    new-array v0, v0, [LX/3zT;

    .line 149
    .line 150
    iput-object v0, v1, LX/GxJ;->A0B:[LX/3zT;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_1
    iget v0, v1, LX/GxJ;->A01:I

    .line 154
    .line 155
    if-ge v6, v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 158
    .line 159
    invoke-virtual {v0, v8, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7, v5}, LX/Gwu;->A01(LX/I4M;LX/3za;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-object v0, v1, LX/GxJ;->A0B:[LX/3zT;

    .line 168
    .line 169
    iget-wide v13, v5, LX/3za;->A00:J

    .line 170
    .line 171
    add-long v15, v13, v3

    .line 172
    .line 173
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    new-instance v11, LX/3zT;

    .line 176
    .line 177
    invoke-direct/range {v11 .. v16}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 178
    .line 179
    .line 180
    aput-object v11, v0, v6

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_2
    iget-object v4, v1, LX/GxJ;->A0B:[LX/3zT;

    .line 191
    .line 192
    array-length v0, v4

    .line 193
    if-ge v5, v0, :cond_3

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aget-object v0, v4, v5

    .line 200
    .line 201
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    instance-of v0, v1, LX/FZ0;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-wide v3, LX/GxJ;->A0P:J

    .line 212
    .line 213
    :goto_3
    new-instance v0, LX/FZD;

    .line 214
    .line 215
    invoke-direct {v0, v1, v6, v3, v4}, LX/FZD;-><init>(LX/GxJ;Ljava/util/Map;J)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, LX/GxJ;->A07:LX/GsG;

    .line 219
    .line 220
    invoke-static {v1}, LX/GxJ;->A02(LX/GxJ;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_4
    :try_start_2
    iget-object v5, v1, LX/GxJ;->A0E:LX/Go1;

    .line 228
    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    sub-long/2addr v3, v9

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "latency_ms"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "audio_pipeline_prepare"

    .line 256
    .line 257
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    :cond_5
    :try_start_3
    const-string v0, "No audio tracks"

    .line 260
    .line 261
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :catchall_0
    :try_start_4
    move-exception v11

    .line 267
    iget-object v5, v1, LX/GxJ;->A0E:LX/Go1;

    .line 268
    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sub-long/2addr v3, v9

    .line 276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "latency_ms"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "audio_pipeline_prepare"

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_4
    iget v3, v1, LX/GxJ;->A00:I

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    const/4 v6, 0x2

    .line 303
    if-eq v3, v6, :cond_6

    .line 304
    .line 305
    if-ne v3, v0, :cond_14

    .line 306
    .line 307
    :cond_6
    iget v0, v1, LX/GxJ;->A01:I

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    iget-boolean v0, v1, LX/GxJ;->A0A:Z

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    iget-object v5, v1, LX/GxJ;->A0K:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget-object v0, v1, LX/GxJ;->A0B:[LX/3zT;

    .line 346
    .line 347
    aget-object v7, v0, v8

    .line 348
    .line 349
    iget-wide v3, v1, LX/GxJ;->A02:J

    .line 350
    .line 351
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    invoke-virtual {v7, v3, v4, v0}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget v0, v1, LX/GxJ;->A00:I

    .line 360
    .line 361
    if-ne v0, v6, :cond_8

    .line 362
    .line 363
    iget-object v0, v1, LX/GxJ;->A09:Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    iget-object v0, v1, LX/GxJ;->A0F:LX/GhF;

    .line 373
    .line 374
    iget-object v0, v0, LX/GhF;->A01:LX/I7Z;

    .line 375
    .line 376
    invoke-interface {v0, v8}, LX/I7Z;->enableTrack(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v8}, LX/GxJ;->A00(LX/GxJ;I)LX/I7c;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget-wide v3, v1, LX/GxJ;->A02:J

    .line 386
    .line 387
    invoke-interface {v0, v3, v4}, LX/I7c;->AME(J)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    const/4 v3, 0x0

    .line 392
    :goto_6
    iget v0, v1, LX/GxJ;->A01:I

    .line 393
    .line 394
    if-ge v3, v0, :cond_b

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    iget-object v0, v1, LX/GxJ;->A0F:LX/GhF;

    .line 407
    .line 408
    iget-object v0, v0, LX/GhF;->A01:LX/I7Z;

    .line 409
    .line 410
    invoke-interface {v0, v3}, LX/I7Z;->disableTrack(I)V

    .line 411
    .line 412
    .line 413
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    iget v0, v1, LX/GxJ;->A00:I

    .line 417
    .line 418
    iget-object v7, v1, LX/GxJ;->A0F:LX/GhF;

    .line 419
    .line 420
    iget-wide v4, v1, LX/GxJ;->A02:J

    .line 421
    .line 422
    if-ne v0, v6, :cond_d

    .line 423
    .line 424
    iget-object v3, v7, LX/GhF;->A01:LX/I7Z;

    .line 425
    .line 426
    iget-object v0, v7, LX/GhF;->A04:[Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    invoke-interface {v3, v0, v4, v5}, LX/I7Z;->warmup([Ljava/nio/ByteBuffer;J)V

    .line 429
    .line 430
    .line 431
    :goto_7
    iget-wide v3, v1, LX/GxJ;->A02:J

    .line 432
    .line 433
    iget-wide v7, v1, LX/GxJ;->A0C:J

    .line 434
    .line 435
    add-long/2addr v3, v7

    .line 436
    iput-wide v3, v1, LX/GxJ;->A02:J

    .line 437
    .line 438
    iget-object v0, v1, LX/GxJ;->A07:LX/GsG;

    .line 439
    .line 440
    invoke-virtual {v0, v3, v4}, LX/GsG;->A00(J)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, LX/GxJ;->A06:LX/GsG;

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, LX/GsG;->A00(J)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget-object v4, v1, LX/GxJ;->A0F:LX/GhF;

    .line 449
    .line 450
    iget-object v3, v4, LX/GhF;->A02:LX/I75;

    .line 451
    .line 452
    iget-object v0, v4, LX/GhF;->A00:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-interface {v3, v0}, LX/I75;->Cvg(Ljava/nio/ByteBuffer;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, LX/GhF;->A00:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    xor-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    xor-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    iput-boolean v0, v1, LX/GxJ;->A0A:Z

    .line 468
    .line 469
    invoke-static {v1}, LX/GxJ;->A04(LX/GxJ;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    invoke-interface {v3}, LX/I75;->DLd()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    iget-object v0, v1, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_d
    iget-object v3, v7, LX/GhF;->A01:LX/I7Z;

    .line 489
    .line 490
    iget-object v0, v7, LX/GhF;->A04:[Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    invoke-interface {v3, v0, v4, v5}, LX/I7Z;->process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v7, LX/GhF;->A00:Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_e
    iget-object v1, v1, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_8

    .line 512
    :pswitch_5
    iget-object v5, v1, LX/GxJ;->A0E:LX/Go1;

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    iget v0, v1, LX/GxJ;->A00:I

    .line 518
    .line 519
    if-eq v0, v4, :cond_f

    .line 520
    .line 521
    const-string v3, "audio_pipeline_start"

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v5, v3, v0}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    iput v4, v1, LX/GxJ;->A00:I

    .line 528
    .line 529
    iget-object v3, v1, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_8

    .line 543
    :pswitch_6
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Landroid/util/Pair;

    .line 546
    .line 547
    iget v0, v1, LX/GxJ;->A00:I

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    if-eq v0, v3, :cond_14

    .line 551
    .line 552
    iput v3, v1, LX/GxJ;->A00:I

    .line 553
    .line 554
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/HashSet;

    .line 557
    .line 558
    iput-object v0, v1, LX/GxJ;->A09:Ljava/util/HashSet;

    .line 559
    .line 560
    const-wide/16 v6, 0x0

    .line 561
    .line 562
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-long v8, v0

    .line 571
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 572
    .line 573
    new-instance v4, LX/3zT;

    .line 574
    .line 575
    invoke-direct/range {v4 .. v9}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 576
    .line 577
    .line 578
    iput-object v4, v1, LX/GxJ;->A04:LX/3zT;

    .line 579
    .line 580
    invoke-static {v1}, LX/GxJ;->A04(LX/GxJ;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    iget-object v1, v1, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :pswitch_7
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 606
    .line 607
    iget-object v0, v1, LX/GxJ;->A08:LX/GcP;

    .line 608
    .line 609
    new-instance v3, LX/Gph;

    .line 610
    .line 611
    invoke-direct {v3, v0}, LX/Gph;-><init>(LX/GcP;)V

    .line 612
    .line 613
    .line 614
    iput-object v4, v3, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 615
    .line 616
    new-instance v0, LX/GcP;

    .line 617
    .line 618
    invoke-direct {v0, v3}, LX/GcP;-><init>(LX/Gph;)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v1, LX/GxJ;->A08:LX/GcP;

    .line 622
    .line 623
    iput-object v4, v1, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 624
    .line 625
    invoke-static {v1}, LX/GxJ;->A02(LX/GxJ;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :pswitch_8
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Throwable;

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/GxJ;->A03(LX/GxJ;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :pswitch_9
    invoke-static {v1}, LX/GxJ;->A01(LX/GxJ;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :pswitch_a
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Long;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 656
    :try_start_5
    iput-wide v6, v1, LX/GxJ;->A02:J

    .line 657
    .line 658
    iget-object v0, v1, LX/GxJ;->A07:LX/GsG;

    .line 659
    .line 660
    invoke-virtual {v0, v6, v7}, LX/GsG;->A00(J)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, LX/GxJ;->A06:LX/GsG;

    .line 664
    .line 665
    invoke-virtual {v0, v6, v7}, LX/GsG;->A00(J)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, LX/GxJ;->A0K:Ljava/util/Map;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v1, v4}, LX/GxJ;->A00(LX/GxJ;I)LX/I7c;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-eqz v5, :cond_10

    .line 703
    .line 704
    iget-object v3, v1, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 705
    .line 706
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 707
    .line 708
    invoke-virtual {v3, v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-wide v10, v0, LX/3za;->A00:J

    .line 713
    .line 714
    const-wide/16 v8, 0x0

    .line 715
    .line 716
    cmp-long v0, v10, v8

    .line 717
    .line 718
    if-gez v0, :cond_11

    .line 719
    .line 720
    const-wide/16 v10, 0x0

    .line 721
    .line 722
    :cond_11
    sub-long v3, v6, v10

    .line 723
    .line 724
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    invoke-interface {v5, v3, v4}, LX/I7c;->D4b(J)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_12
    const/4 v0, 0x0

    .line 733
    iput-boolean v0, v1, LX/GxJ;->A0A:Z

    .line 734
    .line 735
    iget-object v3, v1, LX/GxJ;->A0F:LX/GhF;

    .line 736
    .line 737
    iget-object v0, v3, LX/GhF;->A02:LX/I75;

    .line 738
    .line 739
    invoke-interface {v0}, LX/I75;->flush()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v3, LX/GhF;->A00:Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 745
    .line 746
    .line 747
    :try_start_6
    iget-object v5, v1, LX/GxJ;->A0E:LX/Go1;

    .line 748
    .line 749
    if-eqz v5, :cond_14

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    sub-long/2addr v3, v13

    .line 756
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 757
    .line 758
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v8

    .line 762
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 763
    .line 764
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "target_position_ms"

    .line 777
    .line 778
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "latency_ms"

    .line 786
    .line 787
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const-string v0, "audio_pipeline_seek"

    .line 791
    .line 792
    :goto_a
    invoke-static {v5, v0, v3}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :catchall_1
    move-exception v11

    .line 797
    iget-object v5, v1, LX/GxJ;->A0E:LX/Go1;

    .line 798
    .line 799
    if-eqz v5, :cond_13

    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    sub-long/2addr v3, v13

    .line 806
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    .line 808
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v8

    .line 812
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 813
    .line 814
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v6

    .line 818
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "target_position_ms"

    .line 827
    .line 828
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "latency_ms"

    .line 836
    .line 837
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string v0, "audio_pipeline_seek"

    .line 841
    .line 842
    :goto_b
    invoke-static {v5, v0, v3}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 843
    .line 844
    .line 845
    :cond_13
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 846
    :catchall_2
    move-exception v1

    .line 847
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/GxJ;

    .line 850
    .line 851
    invoke-static {v0, v1}, LX/GxJ;->A03(LX/GxJ;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 855
    return v0

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method
