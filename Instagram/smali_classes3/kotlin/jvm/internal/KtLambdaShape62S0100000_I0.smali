.class public Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LX/0Sn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :pswitch_1
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/2YB;

    .line 25
    .line 26
    iget v0, v1, LX/2YB;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/2YB;->A00:I

    .line 31
    .line 32
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/2YB;

    .line 38
    .line 39
    iget v0, v1, LX/2YB;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v1, LX/2YB;->A00:I

    .line 44
    .line 45
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v0, "Recomposer effect job completed"

    .line 51
    .line 52
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 63
    .line 64
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A03:LX/15Q;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 73
    .line 74
    sget-object v0, LX/2UU;->A06:LX/2UU;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v7}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v6, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lr;

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-object v7, v6, Landroidx/compose/runtime/Recomposer;->A01:Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 98
    .line 99
    sget-object v0, LX/2UU;->A05:LX/2UU;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit v5

    .line 105
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v5

    .line 110
    throw v1

    .line 111
    :pswitch_4
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/2Y8;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/2Y8;->Cxa(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_5
    check-cast v2, LX/2P3;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_1
    sget v1, LX/2U1;->A00:I

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    sput v0, LX/2U1;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/0Sn;

    .line 144
    .line 145
    new-instance v3, LX/Lp5;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0, v1}, LX/Lp5;-><init>(LX/2P3;LX/0Sn;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    monitor-exit v3

    .line 153
    throw v1

    .line 154
    :pswitch_6
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/0Sn;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 167
    .line 168
    sget-object v2, LX/2U1;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_2
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/2U1;->A01:LX/2P3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    monitor-exit v2

    .line 184
    return-object v3

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    monitor-exit v2

    .line 187
    throw v1

    .line 188
    :pswitch_7
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/2Wv;

    .line 191
    .line 192
    iget v0, v1, LX/2Wv;->A01:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iput v0, v1, LX/2Wv;->A01:I

    .line 197
    .line 198
    goto/16 :goto_14

    .line 199
    .line 200
    :pswitch_8
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/2Wv;

    .line 203
    .line 204
    iget v0, v1, LX/2Wv;->A01:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    iput v0, v1, LX/2Wv;->A01:I

    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :pswitch_9
    const/4 v0, 0x0

    .line 213
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/2oc;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/2oc;->A02:Z

    .line 221
    .line 222
    if-nez v0, :cond_38

    .line 223
    .line 224
    iget-object v9, v1, LX/2oc;->A03:LX/2VU;

    .line 225
    .line 226
    monitor-enter v9

    .line 227
    :try_start_3
    iget-object v10, v1, LX/2oc;->A01:LX/2Wv;

    .line 228
    .line 229
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v0, v10, LX/2Wv;->A01:I

    .line 233
    .line 234
    if-gtz v0, :cond_4

    .line 235
    .line 236
    iget-object v8, v10, LX/2Wv;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, LX/2Wv;->A02:LX/2Xp;

    .line 242
    .line 243
    if-nez v1, :cond_1

    .line 244
    .line 245
    new-instance v1, LX/2Xp;

    .line 246
    .line 247
    invoke-direct {v1}, LX/2Xp;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v10, LX/2Wv;->A02:LX/2Xp;

    .line 251
    .line 252
    iget-object v0, v10, LX/2Wv;->A04:LX/2Xo;

    .line 253
    .line 254
    invoke-virtual {v0, v8, v1}, LX/2Xo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    iget v0, v10, LX/2Wv;->A00:I

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, LX/2Xp;->A00(Ljava/lang/Object;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    instance-of v0, v2, LX/2Yt;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget v0, v10, LX/2Wv;->A00:I

    .line 268
    .line 269
    if-eq v7, v0, :cond_3

    .line 270
    .line 271
    move-object v6, v2

    .line 272
    check-cast v6, LX/2Yt;

    .line 273
    .line 274
    invoke-interface {v6}, LX/2Yt;->Aje()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v4, 0x0

    .line 279
    array-length v3, v5

    .line 280
    :goto_1
    if-ge v4, v3, :cond_2

    .line 281
    .line 282
    aget-object v1, v5, v4

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iget-object v0, v10, LX/2Wv;->A06:LX/2Xm;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, LX/2Xm;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    iget-object v1, v10, LX/2Wv;->A08:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-interface {v6}, LX/2Yt;->AiQ()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_3
    const/4 v0, -0x1

    .line 304
    if-ne v7, v0, :cond_4

    .line 305
    .line 306
    iget-object v0, v10, LX/2Wv;->A07:LX/2Xm;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v8}, LX/2Xm;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    .line 310
    .line 311
    :cond_4
    monitor-exit v9

    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :catchall_3
    move-exception v1

    .line 315
    monitor-exit v9

    .line 316
    throw v1

    .line 317
    :pswitch_a
    check-cast v2, LX/Jvz;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, LX/Jvz;->A01:LX/BbI;

    .line 324
    .line 325
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    const-string v0, "scope"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_14

    .line 333
    .line 334
    :pswitch_b
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/32o;

    .line 343
    .line 344
    iget-wide v8, v4, LX/32o;->A00:D

    .line 345
    .line 346
    iget-wide v6, v4, LX/32o;->A01:D

    .line 347
    .line 348
    iget-wide v10, v4, LX/32o;->A02:D

    .line 349
    .line 350
    iget-wide v2, v4, LX/32o;->A03:D

    .line 351
    .line 352
    iget-wide v4, v4, LX/32o;->A04:D

    .line 353
    .line 354
    mul-double/2addr v2, v10

    .line 355
    cmpl-double v12, v0, v2

    .line 356
    .line 357
    if-ltz v12, :cond_5

    .line 358
    .line 359
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    div-double/2addr v2, v4

    .line 362
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sub-double/2addr v0, v6

    .line 367
    div-double/2addr v0, v8

    .line 368
    goto :goto_2

    .line 369
    :cond_5
    div-double/2addr v0, v10

    .line 370
    goto :goto_2

    .line 371
    :pswitch_c
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/32o;

    .line 380
    .line 381
    iget-wide v8, v2, LX/32o;->A00:D

    .line 382
    .line 383
    iget-wide v10, v2, LX/32o;->A01:D

    .line 384
    .line 385
    iget-wide v6, v2, LX/32o;->A02:D

    .line 386
    .line 387
    iget-wide v4, v2, LX/32o;->A03:D

    .line 388
    .line 389
    iget-wide v2, v2, LX/32o;->A04:D

    .line 390
    .line 391
    cmpl-double v12, v0, v4

    .line 392
    .line 393
    if-ltz v12, :cond_6

    .line 394
    .line 395
    mul-double/2addr v8, v0

    .line 396
    add-double/2addr v8, v10

    .line 397
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    return-object v3

    .line 406
    :cond_6
    mul-double/2addr v0, v6

    .line 407
    goto :goto_2

    .line 408
    :pswitch_d
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/32r;

    .line 417
    .line 418
    iget-object v2, v1, LX/32r;->A05:LX/0Sn;

    .line 419
    .line 420
    iget v0, v1, LX/32r;->A01:F

    .line 421
    .line 422
    float-to-double v7, v0

    .line 423
    iget v0, v1, LX/32r;->A00:F

    .line 424
    .line 425
    float-to-double v9, v0

    .line 426
    invoke-static/range {v5 .. v10}, LX/2X7;->A00(DDD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    return-object v3

    .line 439
    :pswitch_e
    check-cast v2, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/32r;

    .line 448
    .line 449
    iget-object v1, v2, LX/32r;->A07:LX/0Sn;

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    iget v0, v2, LX/32r;->A01:F

    .line 466
    .line 467
    float-to-double v5, v0

    .line 468
    iget v0, v2, LX/32r;->A00:F

    .line 469
    .line 470
    float-to-double v7, v0

    .line 471
    invoke-static/range {v3 .. v8}, LX/2X7;->A00(DDD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    return-object v3

    .line 480
    :pswitch_f
    const/4 v0, 0x0

    .line 481
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    instance-of v0, v2, LX/Akf;

    .line 485
    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/0Sn;

    .line 491
    .line 492
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    return-object v3

    .line 499
    :cond_7
    const-string v0, "FocusAwareEvent is dispatched to the wrong FocusAwareParent."

    .line 500
    .line 501
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :pswitch_10
    check-cast v2, LX/Jvz;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const-string v3, "onRotaryScrollEvent"

    .line 514
    .line 515
    iget-object v1, v2, LX/Jvz;->A01:LX/BbI;

    .line 516
    .line 517
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v1, v3, v0}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :pswitch_11
    const/4 v3, 0x0

    .line 525
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LX/2Vz;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const/16 v0, 0xc

    .line 534
    .line 535
    invoke-static {v2, v1, v3, v3, v0}, LX/IR2;->A05(LX/2Vz;LX/0Sn;III)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_14

    .line 539
    .line 540
    :pswitch_12
    check-cast v2, LX/2XV;

    .line 541
    .line 542
    iget v2, v2, LX/2XV;->A00:I

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroid/view/View;

    .line 548
    .line 549
    if-ne v2, v0, :cond_8

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :pswitch_13
    check-cast v2, Ljava/lang/ref/Reference;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    if-ne v1, v0, :cond_19

    .line 582
    .line 583
    :cond_9
    const/4 v8, 0x1

    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :pswitch_14
    check-cast v2, LX/DUu;

    .line 587
    .line 588
    iget-object v5, v2, LX/DUu;->A00:Landroid/view/KeyEvent;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, LX/CnK;->A00(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    sget-wide v1, LX/D6K;->A09:J

    .line 604
    .line 605
    cmp-long v0, v6, v1

    .line 606
    .line 607
    if-nez v0, :cond_b

    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v2, 0x1

    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    :cond_a
    :goto_3
    invoke-static {v5}, LX/CnJ;->A00(Landroid/view/KeyEvent;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v0, 0x2

    .line 622
    if-ne v1, v0, :cond_17

    .line 623
    .line 624
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 625
    .line 626
    invoke-interface {v0, v2}, LX/2VJ;->Bvp(I)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_b
    sget-wide v1, LX/D6K;->A04:J

    .line 633
    .line 634
    cmp-long v0, v6, v1

    .line 635
    .line 636
    if-nez v0, :cond_c

    .line 637
    .line 638
    const/4 v2, 0x4

    .line 639
    goto :goto_3

    .line 640
    :cond_c
    sget-wide v1, LX/D6K;->A03:J

    .line 641
    .line 642
    cmp-long v0, v6, v1

    .line 643
    .line 644
    if-nez v0, :cond_d

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    goto :goto_3

    .line 648
    :cond_d
    sget-wide v1, LX/D6K;->A05:J

    .line 649
    .line 650
    cmp-long v0, v6, v1

    .line 651
    .line 652
    if-nez v0, :cond_e

    .line 653
    .line 654
    const/4 v2, 0x5

    .line 655
    goto :goto_3

    .line 656
    :cond_e
    sget-wide v1, LX/D6K;->A02:J

    .line 657
    .line 658
    cmp-long v0, v6, v1

    .line 659
    .line 660
    if-nez v0, :cond_f

    .line 661
    .line 662
    const/4 v2, 0x6

    .line 663
    goto :goto_3

    .line 664
    :cond_f
    sget-wide v1, LX/D6K;->A01:J

    .line 665
    .line 666
    cmp-long v0, v6, v1

    .line 667
    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    sget-wide v1, LX/D6K;->A06:J

    .line 671
    .line 672
    cmp-long v0, v6, v1

    .line 673
    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    sget-wide v1, LX/D6K;->A08:J

    .line 677
    .line 678
    cmp-long v0, v6, v1

    .line 679
    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    sget-wide v1, LX/D6K;->A00:J

    .line 683
    .line 684
    cmp-long v0, v6, v1

    .line 685
    .line 686
    if-eqz v0, :cond_10

    .line 687
    .line 688
    sget-wide v1, LX/D6K;->A07:J

    .line 689
    .line 690
    cmp-long v0, v6, v1

    .line 691
    .line 692
    if-nez v0, :cond_17

    .line 693
    .line 694
    :cond_10
    const/16 v2, 0x8

    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_11
    const/4 v2, 0x7

    .line 698
    goto :goto_3

    .line 699
    :pswitch_15
    check-cast v2, LX/0Tb;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eq v1, v0, :cond_13

    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_38

    .line 730
    .line 731
    new-instance v0, LX/BOL;

    .line 732
    .line 733
    invoke-direct {v0, v2}, LX/BOL;-><init>(LX/0Tb;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :cond_12
    const/4 v1, 0x0

    .line 742
    goto :goto_4

    .line 743
    :pswitch_16
    check-cast v2, LX/KaZ;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 752
    .line 753
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/KaZ;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :pswitch_17
    const/4 v0, 0x0

    .line 759
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/2Oz;

    .line 765
    .line 766
    invoke-interface {v0, v2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_14

    .line 770
    .line 771
    :pswitch_18
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    new-instance v3, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;

    .line 775
    .line 776
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/1bB;

    .line 783
    .line 784
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 785
    .line 786
    invoke-interface {v0, v3}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    return-object v3

    .line 790
    :pswitch_1a
    check-cast v2, LX/K9H;

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    iget-object v4, v2, LX/K9H;->A03:LX/IRB;

    .line 802
    .line 803
    iget v6, v2, LX/K9H;->A00:I

    .line 804
    .line 805
    iget v7, v2, LX/K9H;->A01:I

    .line 806
    .line 807
    iget-object v5, v2, LX/K9H;->A04:Ljava/lang/Object;

    .line 808
    .line 809
    new-instance v2, LX/K9H;

    .line 810
    .line 811
    invoke-direct/range {v2 .. v7}, LX/K9H;-><init>(LX/4JS;LX/IRB;Ljava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/K9H;)LX/2P0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    return-object v3

    .line 823
    :pswitch_1b
    check-cast v2, LX/2V1;

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/2Vm;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, LX/2Vm;->D9a(LX/2V1;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/4ju;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v1, v0, LX/4ju;->A0F:LX/0Tb;

    .line 847
    .line 848
    new-instance v0, LX/BOM;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/BOM;-><init>(LX/0Tb;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 854
    .line 855
    .line 856
    goto/16 :goto_14

    .line 857
    .line 858
    :pswitch_1d
    check-cast v2, LX/0Tb;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eq v1, v0, :cond_13

    .line 881
    .line 882
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v0, LX/BON;

    .line 887
    .line 888
    invoke-direct {v0, v2}, LX/BON;-><init>(LX/0Tb;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 892
    .line 893
    .line 894
    goto/16 :goto_14

    .line 895
    .line 896
    :cond_13
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :pswitch_1e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LX/15T;

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_14

    .line 910
    .line 911
    :pswitch_1f
    check-cast v2, Ljava/io/Closeable;

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    sget-object v1, LX/KIz;->A02:LX/KIz;

    .line 918
    .line 919
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/4Ub;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/KIz;->A00(LX/4Ub;)V

    .line 924
    .line 925
    .line 926
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 927
    .line 928
    .line 929
    :catch_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v3

    .line 932
    :pswitch_20
    check-cast v2, LX/3lF;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01(LX/3lF;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_14

    .line 946
    .line 947
    :pswitch_21
    check-cast v2, Landroid/view/View;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/Gam;

    .line 956
    .line 957
    iget-object v0, v0, LX/Gam;->A05:Landroid/view/ViewGroup;

    .line 958
    .line 959
    if-eqz v0, :cond_38

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_14

    .line 965
    .line 966
    :pswitch_22
    const/4 v0, 0x0

    .line 967
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/0Sn;

    .line 973
    .line 974
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto/16 :goto_14

    .line 978
    .line 979
    :pswitch_23
    const/4 v0, 0x0

    .line 980
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/4eh;

    .line 986
    .line 987
    iget-object v0, v0, LX/4eh;->A0C:LX/17G;

    .line 988
    .line 989
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_14

    .line 993
    .line 994
    :pswitch_24
    check-cast v2, LX/2Jo;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 1005
    .line 1006
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 1009
    .line 1010
    :goto_5
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    return-object v3

    .line 1019
    :cond_14
    const/4 v0, 0x0

    .line 1020
    goto :goto_5

    .line 1021
    :pswitch_25
    check-cast v2, LX/1gb;

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LX/4nD;

    .line 1030
    .line 1031
    iget-object v1, v2, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 1032
    .line 1033
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v2, LX/1gb;->A01:Landroid/view/View;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0, v1}, LX/4nD;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    return-object v3

    .line 1047
    :pswitch_26
    const/4 v0, 0x0

    .line 1048
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/1dv;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_14

    .line 1059
    .line 1060
    :pswitch_27
    check-cast v2, LX/1i0;

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/0Sn;

    .line 1069
    .line 1070
    iget-object v0, v2, LX/1i0;->A00:Landroid/view/View;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_14

    .line 1079
    .line 1080
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/4ul;

    .line 1083
    .line 1084
    iget-object v2, v0, LX/4ul;->A03:LX/Bic;

    .line 1085
    .line 1086
    iget-object v1, v0, LX/4ul;->A02:LX/2Jo;

    .line 1087
    .line 1088
    iget-object v0, v0, LX/4ul;->A05:LX/Bgl;

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0U(LX/2Jo;LX/Bgl;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_14

    .line 1094
    .line 1095
    :pswitch_29
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LX/4ul;

    .line 1098
    .line 1099
    iget-object v1, v2, LX/4ul;->A07:LX/1MO;

    .line 1100
    .line 1101
    invoke-virtual {v1}, LX/1MO;->A20()Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    xor-int/lit8 v0, v0, 0x1

    .line 1110
    .line 1111
    if-eqz v0, :cond_38

    .line 1112
    .line 1113
    iget-object v0, v2, LX/4ul;->A03:LX/Bic;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, LX/Bic;->A0d(LX/1MO;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_14

    .line 1119
    .line 1120
    :pswitch_2a
    check-cast v2, LX/1gb;

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v2, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 1127
    .line 1128
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_19

    .line 1136
    .line 1137
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, LX/4ul;

    .line 1140
    .line 1141
    iget-object v6, v1, LX/4ul;->A07:LX/1MO;

    .line 1142
    .line 1143
    invoke-virtual {v6}, LX/1MO;->A20()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    xor-int/lit8 v0, v0, 0x1

    .line 1152
    .line 1153
    if-eqz v0, :cond_19

    .line 1154
    .line 1155
    iget-object v5, v1, LX/4ul;->A03:LX/Bic;

    .line 1156
    .line 1157
    iget-object v9, v1, LX/4ul;->A09:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v6}, LX/1MO;->A20()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    const/4 v0, 0x2

    .line 1175
    if-eq v1, v0, :cond_15

    .line 1176
    .line 1177
    invoke-static {v5, v6}, LX/Bic;->A00(LX/Bic;LX/1MO;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "profile_clips"

    .line 1182
    .line 1183
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const/4 v11, 0x1

    .line 1188
    if-nez v0, :cond_16

    .line 1189
    .line 1190
    :cond_15
    const/4 v11, 0x0

    .line 1191
    :cond_16
    iget-object v6, v5, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1192
    .line 1193
    iget-object v7, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1194
    .line 1195
    if-eqz v4, :cond_18

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    :goto_6
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 1202
    .line 1203
    new-instance v5, LX/CgE;

    .line 1204
    .line 1205
    invoke-direct/range {v5 .. v11}, LX/CgE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v2, LX/1gb;->A01:Landroid/view/View;

    .line 1209
    .line 1210
    invoke-interface {v5, v0, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    :cond_17
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    return-object v3

    .line 1219
    :cond_18
    const/4 v10, 0x0

    .line 1220
    goto :goto_6

    .line 1221
    :cond_19
    const/4 v8, 0x0

    .line 1222
    goto :goto_7

    .line 1223
    :pswitch_2b
    check-cast v2, Landroid/view/View;

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v5, LX/4ul;

    .line 1232
    .line 1233
    iget-object v4, v5, LX/4ul;->A02:LX/2Jo;

    .line 1234
    .line 1235
    invoke-virtual {v4}, LX/2Jo;->Bms()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_1a

    .line 1240
    .line 1241
    iget-object v0, v5, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    invoke-static {v0, v2}, LX/504;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1a
    iget-object v3, v5, LX/4ul;->A04:LX/4aJ;

    .line 1247
    .line 1248
    const/4 v0, 0x3

    .line 1249
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 1250
    .line 1251
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, LX/25i;->A0Q:LX/25i;

    .line 1255
    .line 1256
    invoke-static {v1, v2, v0, v4, v3}, LX/4aJ;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/25i;LX/2Jo;LX/4aJ;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_14

    .line 1260
    .line 1261
    :pswitch_2c
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1262
    .line 1263
    const/4 v0, 0x0

    .line 1264
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/4ul;

    .line 1270
    .line 1271
    iget-object v3, v0, LX/4ul;->A03:LX/Bic;

    .line 1272
    .line 1273
    iget-object v1, v0, LX/4ul;->A02:LX/2Jo;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/4ul;->A09:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v1, v2, v0}, LX/Bic;->A08(LX/2Jo;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    return-object v3

    .line 1285
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/4Ae;

    .line 1288
    .line 1289
    iget-object v2, v0, LX/4Ae;->A01:LX/Bic;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/4Ae;->A00:LX/2Jo;

    .line 1292
    .line 1293
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 1294
    .line 1295
    if-eqz v0, :cond_1b

    .line 1296
    .line 1297
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/1MY;->A0o:LX/3fb;

    .line 1300
    .line 1301
    :goto_8
    invoke-virtual {v2, v0, v1}, LX/Bic;->A0L(LX/3fb;LX/2Jo;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1305
    .line 1306
    return-object v3

    .line 1307
    :cond_1b
    const/4 v0, 0x0

    .line 1308
    goto :goto_8

    .line 1309
    :pswitch_2e
    check-cast v2, LX/1i0;

    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/0PC;

    .line 1318
    .line 1319
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1322
    .line 1323
    if-eqz v1, :cond_38

    .line 1324
    .line 1325
    iget-object v0, v2, LX/1i0;->A00:Landroid/view/View;

    .line 1326
    .line 1327
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_14

    .line 1331
    .line 1332
    :pswitch_2f
    check-cast v2, LX/1gb;

    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, LX/4zL;

    .line 1341
    .line 1342
    iget-object v1, v2, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 1343
    .line 1344
    iget-object v0, v2, LX/1gb;->A01:Landroid/view/View;

    .line 1345
    .line 1346
    invoke-virtual {v3, v1, v0}, LX/4zL;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    return-object v3

    .line 1354
    :pswitch_30
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/4g0;

    .line 1357
    .line 1358
    iget-object v2, v0, LX/4g0;->A01:LX/Bic;

    .line 1359
    .line 1360
    iget-object v1, v0, LX/4g0;->A00:LX/2Jo;

    .line 1361
    .line 1362
    iget-object v0, v0, LX/4g0;->A02:LX/Bgl;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0U(LX/2Jo;LX/Bgl;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_14

    .line 1368
    .line 1369
    :pswitch_31
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LX/53d;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/53d;->A01:LX/Bic;

    .line 1374
    .line 1375
    iget-object v0, v0, LX/Bic;->A0H:LX/BiB;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LX/BiB;->CQe()V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_14

    .line 1381
    .line 1382
    :pswitch_32
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/0Tb;

    .line 1385
    .line 1386
    if-eqz v0, :cond_38

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_14

    .line 1392
    .line 1393
    :pswitch_33
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/4EV;

    .line 1396
    .line 1397
    iget-object v2, v0, LX/4EV;->A02:LX/Bic;

    .line 1398
    .line 1399
    iget-object v1, v0, LX/4EV;->A01:LX/2Jo;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/4EV;->A05:LX/Bgl;

    .line 1402
    .line 1403
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0V(LX/2Jo;LX/Bgl;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :pswitch_34
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LX/4EV;

    .line 1411
    .line 1412
    iget-object v4, v0, LX/4EV;->A02:LX/Bic;

    .line 1413
    .line 1414
    iget-object v3, v0, LX/4EV;->A01:LX/2Jo;

    .line 1415
    .line 1416
    iget-object v2, v0, LX/4EV;->A05:LX/Bgl;

    .line 1417
    .line 1418
    iget-object v1, v0, LX/4EV;->A07:LX/1la;

    .line 1419
    .line 1420
    iget-object v0, v0, LX/4EV;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1421
    .line 1422
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Bic;->A0M(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bgl;LX/1la;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_14

    .line 1426
    .line 1427
    :pswitch_35
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LX/4EV;

    .line 1430
    .line 1431
    iget-object v5, v0, LX/4EV;->A02:LX/Bic;

    .line 1432
    .line 1433
    iget-object v4, v0, LX/4EV;->A01:LX/2Jo;

    .line 1434
    .line 1435
    iget-object v8, v0, LX/4EV;->A05:LX/Bgl;

    .line 1436
    .line 1437
    const/4 v9, 0x0

    .line 1438
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x1

    .line 1442
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v4, LX/2Jo;->A01:LX/1MO;

    .line 1446
    .line 1447
    if-eqz v3, :cond_38

    .line 1448
    .line 1449
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 1450
    .line 1451
    iget-object v10, v0, LX/1MY;->A0y:LX/1Qy;

    .line 1452
    .line 1453
    if-eqz v10, :cond_38

    .line 1454
    .line 1455
    iget-object v7, v5, LX/Bic;->A0X:LX/1la;

    .line 1456
    .line 1457
    iget-object v2, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    iget-object v0, v5, LX/Bic;->A0Q:LX/BgX;

    .line 1460
    .line 1461
    iget-object v6, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v8}, LX/Bgl;->A01()I

    .line 1464
    .line 1465
    .line 1466
    move-result v12

    .line 1467
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v7, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    iget-object v0, v11, LX/0B2;->A00:LX/0B1;

    .line 1483
    .line 1484
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_1c

    .line 1489
    .line 1490
    sget-object v1, LX/BjI;->A0W:LX/BjI;

    .line 1491
    .line 1492
    const-string v0, "action"

    .line 1493
    .line 1494
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v1, LX/4i1;->A0T:LX/4i1;

    .line 1498
    .line 1499
    const-string v0, "action_source"

    .line 1500
    .line 1501
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "containermodule"

    .line 1509
    .line 1510
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 1514
    .line 1515
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1516
    .line 1517
    const-string v0, "media_compound_key"

    .line 1518
    .line 1519
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    int-to-long v0, v12

    .line 1523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "media_index"

    .line 1528
    .line 1529
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v0, "viewer_session_id"

    .line 1533
    .line 1534
    invoke-virtual {v11, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v13}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v0, "container_id"

    .line 1542
    .line 1543
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v11}, LX/0B2;->Bpe()V

    .line 1547
    .line 1548
    .line 1549
    :cond_1c
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 1550
    .line 1551
    const-wide v0, 0x820c6000010f38L

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v14, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    const-wide/16 v15, 0x1

    .line 1561
    .line 1562
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v12

    .line 1566
    cmp-long v11, v12, v15

    .line 1567
    .line 1568
    if-nez v11, :cond_1d

    .line 1569
    .line 1570
    invoke-static {v10}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v3, :cond_38

    .line 1575
    .line 1576
    sget-object v6, LX/2nG;->A1n:LX/2nG;

    .line 1577
    .line 1578
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/1DZ;

    .line 1583
    .line 1584
    iget-object v0, v0, LX/1DZ;->A04:LX/2s9;

    .line 1585
    .line 1586
    invoke-virtual {v0, v6, v2}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    iget-object v4, v5, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1591
    .line 1592
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v3, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iput-object v0, v1, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1604
    .line 1605
    invoke-interface {v3}, LX/1QL;->AXZ()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, v1, LX/DUr;->A0I:Ljava/lang/String;

    .line 1610
    .line 1611
    const/4 v0, 0x0

    .line 1612
    iput-object v0, v1, LX/DUr;->A0J:Ljava/lang/String;

    .line 1613
    .line 1614
    sget-object v0, LX/6N3;->A04:LX/6N3;

    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, LX/DUr;->A01(LX/6N3;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v7, v5, LX/Bic;->A08:LX/1bn;

    .line 1620
    .line 1621
    invoke-virtual {v1}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    move v10, v9

    .line 1626
    move-object v8, v2

    .line 1627
    invoke-static/range {v4 .. v10}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_14

    .line 1631
    .line 1632
    :cond_1d
    invoke-static {v14, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const-wide/16 v13, 0x2

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v11

    .line 1642
    cmp-long v0, v11, v13

    .line 1643
    .line 1644
    if-nez v0, :cond_38

    .line 1645
    .line 1646
    invoke-static {v4, v5, v3}, LX/Bic;->A06(LX/2Jo;LX/Bic;LX/1MO;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_38

    .line 1651
    .line 1652
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v18

    .line 1660
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v21

    .line 1671
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v10, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1675
    .line 1676
    invoke-static {v10}, LX/2iR;->A04(LX/1Qy;)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    if-eqz v1, :cond_1e

    .line 1681
    .line 1682
    sget-object v12, LX/Cmy;->A0D:LX/Cmy;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v23

    .line 1688
    invoke-virtual {v8}, LX/Bgl;->A01()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    int-to-long v8, v1

    .line 1693
    iget-object v1, v5, LX/Bic;->A0R:LX/BgZ;

    .line 1694
    .line 1695
    iget-object v11, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 1696
    .line 1697
    sget-object v13, LX/BlZ;->A04:LX/BlZ;

    .line 1698
    .line 1699
    if-eqz v0, :cond_22

    .line 1700
    .line 1701
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1702
    .line 1703
    :goto_9
    iget-object v10, v5, LX/Bic;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1704
    .line 1705
    move-object/from16 v19, v6

    .line 1706
    .line 1707
    move-object/from16 v20, v11

    .line 1708
    .line 1709
    move-object/from16 v22, v1

    .line 1710
    .line 1711
    move-wide/from16 v25, v8

    .line 1712
    .line 1713
    move-object/from16 v17, v2

    .line 1714
    .line 1715
    move-object v15, v3

    .line 1716
    move-object/from16 v16, v10

    .line 1717
    .line 1718
    move-object v14, v7

    .line 1719
    invoke-static/range {v12 .. v26}, LX/BjW;->A0E(LX/Cmy;LX/BlZ;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1720
    .line 1721
    .line 1722
    :cond_1e
    iget-object v6, v5, LX/Bic;->A0S:LX/Bhz;

    .line 1723
    .line 1724
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-static {v6, v1}, LX/Bhz;->A03(LX/Bhz;Ljava/lang/Integer;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v5, LX/Bic;->A0Z:LX/F11;

    .line 1730
    .line 1731
    invoke-virtual {v1}, LX/F11;->A04()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v1, v5, LX/Bic;->A0U:LX/BhV;

    .line 1735
    .line 1736
    invoke-virtual {v1, v4}, LX/BhV;->A0Y(LX/2Jo;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    xor-int/lit8 v22, v1, 0x1

    .line 1741
    .line 1742
    iget-object v8, v4, LX/2Jo;->A0I:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v7, v5, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1745
    .line 1746
    iget-object v6, v5, LX/Bic;->A0i:Ljava/lang/String;

    .line 1747
    .line 1748
    if-nez v6, :cond_1f

    .line 1749
    .line 1750
    invoke-virtual {v4}, LX/2Jo;->A08()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    :cond_1f
    iget-object v1, v5, LX/Bic;->A0j:Ljava/lang/String;

    .line 1755
    .line 1756
    if-nez v1, :cond_20

    .line 1757
    .line 1758
    move-object v1, v8

    .line 1759
    :cond_20
    if-eqz v0, :cond_21

    .line 1760
    .line 1761
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1762
    .line 1763
    :goto_a
    sget-object v11, LX/BlZ;->A04:LX/BlZ;

    .line 1764
    .line 1765
    const/4 v12, 0x0

    .line 1766
    move-object v10, v7

    .line 1767
    move-object v13, v4

    .line 1768
    move-object v14, v3

    .line 1769
    move-object v15, v2

    .line 1770
    move-object/from16 v16, v18

    .line 1771
    .line 1772
    move-object/from16 v17, v6

    .line 1773
    .line 1774
    move-object/from16 v18, v1

    .line 1775
    .line 1776
    move-object/from16 v19, v8

    .line 1777
    .line 1778
    move-object/from16 v20, v0

    .line 1779
    .line 1780
    invoke-static/range {v10 .. v22}, LX/DjP;->A01(Landroidx/fragment/app/FragmentActivity;LX/BlZ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_14

    .line 1784
    .line 1785
    :cond_21
    const/4 v0, 0x0

    .line 1786
    goto :goto_a

    .line 1787
    :cond_22
    const/4 v1, 0x0

    .line 1788
    goto :goto_9

    .line 1789
    :pswitch_36
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/57k;

    .line 1792
    .line 1793
    iget-object v1, v0, LX/57k;->A01:LX/Bic;

    .line 1794
    .line 1795
    iget-object v2, v0, LX/57k;->A00:LX/2Jo;

    .line 1796
    .line 1797
    const/4 v0, 0x0

    .line 1798
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v1, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1802
    .line 1803
    iget-object v7, v1, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1804
    .line 1805
    iget-object v5, v1, LX/Bic;->A0X:LX/1la;

    .line 1806
    .line 1807
    const/4 v1, 0x0

    .line 1808
    invoke-virtual {v2, v7}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_23

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    :cond_23
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_38

    .line 1827
    .line 1828
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 1829
    .line 1830
    invoke-static {v0, v7}, LX/Bq0;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_38

    .line 1835
    .line 1836
    iget-object v6, v2, LX/2Jo;->A01:LX/1MO;

    .line 1837
    .line 1838
    if-eqz v6, :cond_38

    .line 1839
    .line 1840
    new-instance v2, LX/BXv;

    .line 1841
    .line 1842
    move-object v4, v3

    .line 1843
    invoke-direct/range {v2 .. v7}, LX/BXv;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_14

    .line 1850
    .line 1851
    :pswitch_37
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/4FE;

    .line 1854
    .line 1855
    invoke-virtual {v0}, LX/4FE;->A00()V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_14

    .line 1859
    .line 1860
    :pswitch_38
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LX/4FE;

    .line 1863
    .line 1864
    iget-object v0, v0, LX/4FE;->A09:Landroid/animation/ValueAnimator;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_14

    .line 1870
    .line 1871
    :pswitch_39
    check-cast v2, LX/1i0;

    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v5, LX/4qc;

    .line 1880
    .line 1881
    iget-object v4, v5, LX/4qc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1882
    .line 1883
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1887
    .line 1888
    const-wide v0, 0x810cc600041cd9L

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_24

    .line 1902
    .line 1903
    iget-object v1, v2, LX/1i0;->A00:Landroid/view/View;

    .line 1904
    .line 1905
    const/4 v0, 0x1

    .line 1906
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1907
    .line 1908
    .line 1909
    :cond_24
    iget-object v3, v5, LX/4qc;->A01:LX/Bic;

    .line 1910
    .line 1911
    iget-object v2, v5, LX/4qc;->A00:LX/2Jo;

    .line 1912
    .line 1913
    iget-object v1, v5, LX/4qc;->A02:LX/Bgl;

    .line 1914
    .line 1915
    const/4 v0, 0x0

    .line 1916
    invoke-virtual {v3, v2, v1, v0}, LX/Bic;->A0Z(LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_14

    .line 1920
    .line 1921
    :pswitch_3a
    check-cast v2, LX/1i0;

    .line 1922
    .line 1923
    const/4 v0, 0x0

    .line 1924
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v6, LX/4vX;

    .line 1930
    .line 1931
    iget-object v4, v6, LX/4vX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1932
    .line 1933
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1937
    .line 1938
    const-wide v0, 0x810cc600051cdaL

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_25

    .line 1952
    .line 1953
    iget-object v1, v2, LX/1i0;->A00:Landroid/view/View;

    .line 1954
    .line 1955
    const/4 v0, 0x1

    .line 1956
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_25
    iget-object v5, v6, LX/4vX;->A01:LX/Bic;

    .line 1960
    .line 1961
    iget-object v4, v6, LX/4vX;->A00:LX/2Jo;

    .line 1962
    .line 1963
    iget-object v3, v6, LX/4vX;->A02:LX/Bgl;

    .line 1964
    .line 1965
    goto :goto_b

    .line 1966
    :pswitch_3b
    check-cast v2, LX/GNC;

    .line 1967
    .line 1968
    const/4 v0, 0x0

    .line 1969
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LX/4vX;

    .line 1975
    .line 1976
    iget-object v3, v0, LX/4vX;->A01:LX/Bic;

    .line 1977
    .line 1978
    iget-object v1, v2, LX/GNC;->A00:Landroid/view/View;

    .line 1979
    .line 1980
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v0, LX/4vX;->A00:LX/2Jo;

    .line 1984
    .line 1985
    invoke-virtual {v3, v1, v0}, LX/Bic;->A0D(Landroid/view/View;LX/2Jo;)V

    .line 1986
    .line 1987
    .line 1988
    const/4 v0, 0x1

    .line 1989
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    return-object v3

    .line 1994
    :pswitch_3c
    check-cast v2, LX/1gb;

    .line 1995
    .line 1996
    const/4 v5, 0x0

    .line 1997
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/4vX;

    .line 2003
    .line 2004
    iget-object v3, v0, LX/4vX;->A01:LX/Bic;

    .line 2005
    .line 2006
    iget-object v1, v2, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 2007
    .line 2008
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v0, LX/4vX;->A00:LX/2Jo;

    .line 2012
    .line 2013
    invoke-virtual {v3, v1, v0}, LX/Bic;->A0B(Landroid/view/MotionEvent;LX/2Jo;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    return-object v3

    .line 2021
    :pswitch_3d
    check-cast v2, LX/1i0;

    .line 2022
    .line 2023
    const/4 v0, 0x0

    .line 2024
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v6, LX/4YP;

    .line 2030
    .line 2031
    iget-object v4, v6, LX/4YP;->A07:Lcom/instagram/service/session/UserSession;

    .line 2032
    .line 2033
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 2037
    .line 2038
    const-wide v0, 0x810cc600051cdaL

    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_26

    .line 2052
    .line 2053
    iget-object v1, v2, LX/1i0;->A00:Landroid/view/View;

    .line 2054
    .line 2055
    const/4 v0, 0x1

    .line 2056
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2057
    .line 2058
    .line 2059
    :cond_26
    iget-object v5, v6, LX/4YP;->A02:LX/Bic;

    .line 2060
    .line 2061
    iget-object v4, v6, LX/4YP;->A01:LX/2Jo;

    .line 2062
    .line 2063
    iget-object v3, v6, LX/4YP;->A04:LX/Bgl;

    .line 2064
    .line 2065
    :goto_b
    iget-object v1, v2, LX/1i0;->A00:Landroid/view/View;

    .line 2066
    .line 2067
    const/4 v0, 0x0

    .line 2068
    invoke-virtual {v5, v1, v4, v3, v0}, LX/Bic;->A0F(Landroid/view/View;LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_14

    .line 2072
    .line 2073
    :pswitch_3e
    check-cast v2, LX/GNC;

    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v0, LX/4YP;

    .line 2082
    .line 2083
    iget-object v3, v0, LX/4YP;->A02:LX/Bic;

    .line 2084
    .line 2085
    iget-object v1, v2, LX/GNC;->A00:Landroid/view/View;

    .line 2086
    .line 2087
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v0, LX/4YP;->A01:LX/2Jo;

    .line 2091
    .line 2092
    invoke-virtual {v3, v1, v0}, LX/Bic;->A0D(Landroid/view/View;LX/2Jo;)V

    .line 2093
    .line 2094
    .line 2095
    const/4 v0, 0x1

    .line 2096
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    return-object v3

    .line 2101
    :pswitch_3f
    check-cast v2, LX/1gb;

    .line 2102
    .line 2103
    const/4 v5, 0x0

    .line 2104
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LX/4YP;

    .line 2110
    .line 2111
    iget-object v3, v0, LX/4YP;->A02:LX/Bic;

    .line 2112
    .line 2113
    iget-object v1, v2, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 2114
    .line 2115
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v0, v0, LX/4YP;->A01:LX/2Jo;

    .line 2119
    .line 2120
    invoke-virtual {v3, v1, v0}, LX/Bic;->A0B(Landroid/view/MotionEvent;LX/2Jo;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    return-object v3

    .line 2128
    :pswitch_40
    const/4 v0, 0x0

    .line 2129
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v3, LX/4YP;

    .line 2135
    .line 2136
    iget-object v0, v3, LX/4YP;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2137
    .line 2138
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 2139
    .line 2140
    if-nez v0, :cond_38

    .line 2141
    .line 2142
    iget-object v2, v3, LX/4YP;->A02:LX/Bic;

    .line 2143
    .line 2144
    iget-object v1, v3, LX/4YP;->A01:LX/2Jo;

    .line 2145
    .line 2146
    iget-object v0, v3, LX/4YP;->A04:LX/Bgl;

    .line 2147
    .line 2148
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0R(LX/2Jo;LX/Bgl;)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_14

    .line 2152
    .line 2153
    :pswitch_41
    check-cast v2, LX/1i0;

    .line 2154
    .line 2155
    const/4 v0, 0x0

    .line 2156
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v4, LX/4YP;

    .line 2162
    .line 2163
    iget-object v1, v4, LX/4YP;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2164
    .line 2165
    iget-object v3, v4, LX/4YP;->A01:LX/2Jo;

    .line 2166
    .line 2167
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 2171
    .line 2172
    if-nez v0, :cond_38

    .line 2173
    .line 2174
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 2175
    .line 2176
    if-nez v0, :cond_38

    .line 2177
    .line 2178
    iget-object v1, v4, LX/4YP;->A02:LX/Bic;

    .line 2179
    .line 2180
    iget-object v0, v2, LX/1i0;->A00:Landroid/view/View;

    .line 2181
    .line 2182
    invoke-virtual {v1, v0, v3}, LX/Bic;->A0C(Landroid/view/View;LX/2Jo;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_14

    .line 2186
    .line 2187
    :pswitch_42
    check-cast v2, LX/1i0;

    .line 2188
    .line 2189
    const/4 v0, 0x0

    .line 2190
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, LX/4YP;

    .line 2196
    .line 2197
    iget-object v4, v0, LX/4YP;->A02:LX/Bic;

    .line 2198
    .line 2199
    iget-object v3, v0, LX/4YP;->A01:LX/2Jo;

    .line 2200
    .line 2201
    iget-object v1, v0, LX/4YP;->A04:LX/Bgl;

    .line 2202
    .line 2203
    iget-object v0, v2, LX/1i0;->A00:Landroid/view/View;

    .line 2204
    .line 2205
    invoke-virtual {v4, v0, v3, v1}, LX/Bic;->A0E(Landroid/view/View;LX/2Jo;LX/Bgl;)V

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_14

    .line 2209
    .line 2210
    :pswitch_43
    check-cast v2, LX/1MO;

    .line 2211
    .line 2212
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LX/59J;

    .line 2215
    .line 2216
    iput-object v2, v0, LX/59J;->A01:LX/1MO;

    .line 2217
    .line 2218
    goto/16 :goto_14

    .line 2219
    .line 2220
    :pswitch_44
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v2, LX/1IM;

    .line 2223
    .line 2224
    const/4 v1, 0x0

    .line 2225
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 2226
    .line 2227
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 2231
    .line 2232
    invoke-virtual {v2}, LX/1IM;->A00()V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_14

    .line 2236
    .line 2237
    :pswitch_45
    check-cast v2, Ljava/lang/Number;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v4, Ljava/util/List;

    .line 2246
    .line 2247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    shr-int/lit8 v3, v0, 0x1

    .line 2252
    .line 2253
    const/4 v2, 0x0

    .line 2254
    :goto_c
    const/4 v0, 0x1

    .line 2255
    if-ge v2, v3, :cond_28

    .line 2256
    .line 2257
    shl-int/lit8 v1, v2, 0x1

    .line 2258
    .line 2259
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-gt v5, v0, :cond_27

    .line 2270
    .line 2271
    add-int/lit8 v0, v1, 0x1

    .line 2272
    .line 2273
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    return-object v3

    .line 2288
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 2289
    .line 2290
    goto :goto_c

    .line 2291
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    return-object v3

    .line 2296
    :pswitch_46
    check-cast v2, LX/0Tb;

    .line 2297
    .line 2298
    const/4 v0, 0x0

    .line 2299
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v0, LX/4FN;

    .line 2305
    .line 2306
    new-instance v4, LX/BPY;

    .line 2307
    .line 2308
    invoke-direct {v4, v2}, LX/BPY;-><init>(LX/0Tb;)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v3, v0, LX/4FN;->A00:Landroid/app/Activity;

    .line 2312
    .line 2313
    iget-object v2, v0, LX/4FN;->A01:LX/4xL;

    .line 2314
    .line 2315
    iget-object v1, v0, LX/4FN;->A02:Ljava/util/List;

    .line 2316
    .line 2317
    iget-object v0, v0, LX/4FN;->A03:Ljava/util/Map;

    .line 2318
    .line 2319
    invoke-static {v3, v2, v4, v1, v0}, LX/3CJ;->A02(Landroid/app/Activity;LX/4xL;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_14

    .line 2323
    .line 2324
    :pswitch_47
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, LX/6Ma;

    .line 2331
    .line 2332
    iget-object v2, v0, LX/6Ma;->A0O:LX/1bn;

    .line 2333
    .line 2334
    iget-object v1, v0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 2335
    .line 2336
    iget-object v0, v0, LX/6Ma;->A0P:LX/0je;

    .line 2337
    .line 2338
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v3, v2, v1, v0}, LX/2ry;->A07(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_14

    .line 2349
    .line 2350
    :pswitch_48
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2351
    .line 2352
    const/4 v0, 0x0

    .line 2353
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LX/6s9;

    .line 2359
    .line 2360
    iget-object v3, v0, LX/6s9;->A05:Landroid/content/Context;

    .line 2361
    .line 2362
    invoke-static {v2}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2371
    .line 2372
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v3, v0}, LX/6sM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    return-object v3

    .line 2380
    :pswitch_49
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2381
    .line 2382
    const/4 v0, 0x0

    .line 2383
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, LX/6s9;

    .line 2389
    .line 2390
    invoke-static {v2, v0}, LX/6s9;->A04(Landroid/graphics/drawable/Drawable;LX/6s9;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_14

    .line 2394
    .line 2395
    :pswitch_4a
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2396
    .line 2397
    const/4 v0, 0x0

    .line 2398
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, LX/6s9;

    .line 2404
    .line 2405
    invoke-static {v2, v0}, LX/6s9;->A03(Landroid/graphics/drawable/Drawable;LX/6s9;)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_14

    .line 2409
    .line 2410
    :pswitch_4b
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, LX/6s9;

    .line 2413
    .line 2414
    invoke-static {v1}, LX/6s9;->A08(LX/6s9;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-eqz v0, :cond_2a

    .line 2419
    .line 2420
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, v1, LX/6s9;->A08:LX/6IU;

    .line 2432
    .line 2433
    iget-object v4, v1, LX/6s9;->A00:Ljava/lang/Integer;

    .line 2434
    .line 2435
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2436
    .line 2437
    iget-object v3, v0, LX/6I8;->A0z:LX/4DK;

    .line 2438
    .line 2439
    const-string v1, "sink"

    .line 2440
    .line 2441
    const-string v0, "roll_call"

    .line 2442
    .line 2443
    invoke-static {v1, v0}, LX/9HM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 2447
    .line 2448
    const v1, 0x30e0001

    .line 2449
    .line 2450
    .line 2451
    const/4 v0, 0x2

    .line 2452
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v1, v3, LX/4DK;->A01:LX/4VJ;

    .line 2456
    .line 2457
    iget-object v0, v1, LX/4VJ;->A1l:LX/6QF;

    .line 2458
    .line 2459
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v1, LX/4VJ;->A1p:LX/6I8;

    .line 2463
    .line 2464
    invoke-virtual {v0}, LX/6I8;->A0O()V

    .line 2465
    .line 2466
    .line 2467
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2468
    .line 2469
    if-ne v4, v0, :cond_29

    .line 2470
    .line 2471
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2472
    .line 2473
    :goto_d
    const/4 v1, 0x0

    .line 2474
    const/4 v0, 0x0

    .line 2475
    invoke-static {v3, v1, v2, v5, v0}, LX/4DK;->A0F(LX/4DK;LX/DhZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Z)V

    .line 2476
    .line 2477
    .line 2478
    goto/16 :goto_14

    .line 2479
    .line 2480
    :cond_29
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2481
    .line 2482
    goto :goto_d

    .line 2483
    :cond_2a
    iget-boolean v0, v1, LX/6s9;->A03:Z

    .line 2484
    .line 2485
    if-eqz v0, :cond_38

    .line 2486
    .line 2487
    iget-object v0, v1, LX/6s9;->A08:LX/6IU;

    .line 2488
    .line 2489
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2490
    .line 2491
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 2492
    .line 2493
    invoke-virtual {v0}, LX/4DK;->A0U()V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_14

    .line 2497
    .line 2498
    :pswitch_4c
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v1, LX/6s9;

    .line 2501
    .line 2502
    iget-object v0, v1, LX/6s9;->A00:Ljava/lang/Integer;

    .line 2503
    .line 2504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    packed-switch v0, :pswitch_data_1

    .line 2509
    .line 2510
    .line 2511
    new-instance v1, LX/4BN;

    .line 2512
    .line 2513
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    throw v1

    .line 2517
    :pswitch_4d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2518
    .line 2519
    goto :goto_e

    .line 2520
    :pswitch_4e
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2521
    .line 2522
    :goto_e
    iput-object v0, v1, LX/6s9;->A00:Ljava/lang/Integer;

    .line 2523
    .line 2524
    invoke-static {v1}, LX/6s9;->A06(LX/6s9;)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_14

    .line 2528
    .line 2529
    :pswitch_4f
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, LX/6s9;

    .line 2532
    .line 2533
    iget-boolean v0, v2, LX/6s9;->A02:Z

    .line 2534
    .line 2535
    if-eqz v0, :cond_38

    .line 2536
    .line 2537
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v0, v2, LX/6s9;->A08:LX/6IU;

    .line 2549
    .line 2550
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2551
    .line 2552
    iget-object v2, v0, LX/6I8;->A0z:LX/4DK;

    .line 2553
    .line 2554
    iget-object v0, v2, LX/4DK;->A01:LX/4VJ;

    .line 2555
    .line 2556
    iput-object v1, v0, LX/4VJ;->A0N:Ljava/lang/String;

    .line 2557
    .line 2558
    iget-object v1, v0, LX/4VJ;->A0L:LX/6To;

    .line 2559
    .line 2560
    invoke-virtual {v2}, LX/4DK;->getContent()Ljava/util/List;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    invoke-virtual {v1, v0}, LX/6To;->A07(Ljava/util/List;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v1}, LX/6To;->A04()V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_14

    .line 2571
    .line 2572
    :pswitch_50
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v1, LX/6s9;

    .line 2575
    .line 2576
    iget-boolean v0, v1, LX/6s9;->A02:Z

    .line 2577
    .line 2578
    if-eqz v0, :cond_38

    .line 2579
    .line 2580
    iget-object v0, v1, LX/6s9;->A08:LX/6IU;

    .line 2581
    .line 2582
    iget-boolean v1, v1, LX/6s9;->A01:Z

    .line 2583
    .line 2584
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2585
    .line 2586
    iget-object v0, v0, LX/6I8;->A0z:LX/4DK;

    .line 2587
    .line 2588
    invoke-virtual {v0, v1}, LX/4DK;->A0k(Z)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_14

    .line 2592
    .line 2593
    :pswitch_51
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v2, LX/6s9;

    .line 2596
    .line 2597
    iget-object v0, v2, LX/6s9;->A08:LX/6IU;

    .line 2598
    .line 2599
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2600
    .line 2601
    iget-object v1, v0, LX/6I8;->A0z:LX/4DK;

    .line 2602
    .line 2603
    const/4 v0, 0x1

    .line 2604
    invoke-static {v1, v0}, LX/4DK;->A0E(LX/4DK;I)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v0, v2, LX/6s9;->A0J:Lcom/instagram/service/session/UserSession;

    .line 2608
    .line 2609
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2614
    .line 2615
    .line 2616
    move-result-wide v2

    .line 2617
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2618
    .line 2619
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    const-string v0, "close_friends_postcapture_upsell_last_timestamp"

    .line 2624
    .line 2625
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2630
    .line 2631
    .line 2632
    goto/16 :goto_14

    .line 2633
    .line 2634
    :pswitch_52
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v0, LX/6s9;

    .line 2637
    .line 2638
    iget-object v0, v0, LX/6s9;->A08:LX/6IU;

    .line 2639
    .line 2640
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2641
    .line 2642
    iget-object v0, v0, LX/6I8;->A0z:LX/4DK;

    .line 2643
    .line 2644
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 2645
    .line 2646
    iget-object v1, v2, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 2647
    .line 2648
    const/4 v0, 0x1

    .line 2649
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v3, v2, LX/4VJ;->A1c:LX/1xt;

    .line 2653
    .line 2654
    iget-object v2, v2, LX/4VJ;->A1Y:LX/1bn;

    .line 2655
    .line 2656
    sget-object v1, LX/929;->A0J:LX/929;

    .line 2657
    .line 2658
    const/16 v0, 0x7d2

    .line 2659
    .line 2660
    invoke-virtual {v3, v2, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 2661
    .line 2662
    .line 2663
    goto/16 :goto_14

    .line 2664
    .line 2665
    :pswitch_53
    check-cast v2, LX/708;

    .line 2666
    .line 2667
    const/4 v0, 0x0

    .line 2668
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v1, Ljava/lang/Iterable;

    .line 2674
    .line 2675
    iget-object v0, v2, LX/708;->A07:Ljava/lang/String;

    .line 2676
    .line 2677
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    return-object v3

    .line 2686
    :pswitch_54
    check-cast v2, LX/4Nw;

    .line 2687
    .line 2688
    const/4 v1, 0x0

    .line 2689
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2690
    .line 2691
    .line 2692
    instance-of v0, v2, LX/FnI;

    .line 2693
    .line 2694
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v4, LX/4uH;

    .line 2697
    .line 2698
    if-eqz v0, :cond_2b

    .line 2699
    .line 2700
    iget-object v1, v4, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2701
    .line 2702
    new-instance v0, LX/7Yy;

    .line 2703
    .line 2704
    invoke-direct {v0, v4, v2}, LX/7Yy;-><init>(LX/4uH;LX/4Nw;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_14

    .line 2711
    .line 2712
    :cond_2b
    iget-object v0, v4, LX/4uH;->A0E:LX/Fn6;

    .line 2713
    .line 2714
    if-eqz v0, :cond_2d

    .line 2715
    .line 2716
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    :goto_f
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    :cond_2c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-eqz v0, :cond_2e

    .line 2733
    .line 2734
    move-object v0, v3

    .line 2735
    check-cast v0, LX/2AB;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    iget-object v0, v4, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2742
    .line 2743
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    if-eqz v2, :cond_2c

    .line 2748
    .line 2749
    instance-of v0, v2, LX/FIZ;

    .line 2750
    .line 2751
    if-eqz v0, :cond_2c

    .line 2752
    .line 2753
    check-cast v2, LX/FIZ;

    .line 2754
    .line 2755
    iget-object v0, v2, LX/FIZ;->A04:Landroid/view/View;

    .line 2756
    .line 2757
    const/16 v1, 0x8

    .line 2758
    .line 2759
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v0, v2, LX/FIZ;->A05:Landroid/widget/TextView;

    .line 2763
    .line 2764
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_10

    .line 2768
    :cond_2d
    const/4 v0, 0x0

    .line 2769
    goto :goto_f

    .line 2770
    :cond_2e
    iget-object v0, v4, LX/4uH;->A02:Landroid/animation/AnimatorSet;

    .line 2771
    .line 2772
    if-eqz v0, :cond_38

    .line 2773
    .line 2774
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_14

    .line 2778
    .line 2779
    :pswitch_55
    const/4 v0, 0x0

    .line 2780
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2781
    .line 2782
    .line 2783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2784
    .line 2785
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v1, LX/6HH;

    .line 2791
    .line 2792
    iget v0, v1, LX/6HH;->A01:I

    .line 2793
    .line 2794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    .line 2797
    const/16 v0, 0x78

    .line 2798
    .line 2799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2800
    .line 2801
    .line 2802
    iget v0, v1, LX/6HH;->A00:I

    .line 2803
    .line 2804
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2805
    .line 2806
    .line 2807
    iget-object v0, v1, LX/6HH;->A03:LX/0Sn;

    .line 2808
    .line 2809
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    return-object v3

    .line 2823
    :pswitch_56
    const/4 v0, 0x0

    .line 2824
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 2830
    .line 2831
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09:LX/2wQ;

    .line 2832
    .line 2833
    new-instance v0, LX/21A;

    .line 2834
    .line 2835
    invoke-direct {v0, v2}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    goto/16 :goto_14

    .line 2842
    .line 2843
    :pswitch_57
    check-cast v2, Ljava/lang/Number;

    .line 2844
    .line 2845
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2846
    .line 2847
    .line 2848
    move-result v5

    .line 2849
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v0, LX/1LB;

    .line 2852
    .line 2853
    iget-object v3, v0, LX/1LB;->A00:LX/1KI;

    .line 2854
    .line 2855
    iget-object v0, v0, LX/1LB;->A01:LX/1LE;

    .line 2856
    .line 2857
    iget-object v2, v0, LX/1LE;->A00:Landroid/content/SharedPreferences;

    .line 2858
    .line 2859
    const-string v1, "armadillo_unread_thread_ids"

    .line 2860
    .line 2861
    const/4 v0, 0x0

    .line 2862
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    if-nez v0, :cond_2f

    .line 2867
    .line 2868
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 2869
    .line 2870
    :cond_2f
    invoke-static {v0}, LX/1LB;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    const/4 v1, 0x1

    .line 2875
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 2876
    .line 2877
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v3, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    goto/16 :goto_14

    .line 2884
    .line 2885
    :pswitch_58
    check-cast v2, LX/5Lj;

    .line 2886
    .line 2887
    const/4 v0, 0x0

    .line 2888
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2889
    .line 2890
    .line 2891
    instance-of v0, v2, LX/5Li;

    .line 2892
    .line 2893
    if-eqz v0, :cond_38

    .line 2894
    .line 2895
    invoke-static {v2}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 2900
    .line 2901
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v1, Ljava/lang/Iterable;

    .line 2904
    .line 2905
    if-eqz v1, :cond_38

    .line 2906
    .line 2907
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v0, LX/1LB;

    .line 2910
    .line 2911
    iget-object v4, v0, LX/1LB;->A01:LX/1LE;

    .line 2912
    .line 2913
    new-instance v5, Ljava/util/ArrayList;

    .line 2914
    .line 2915
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    :cond_30
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v0

    .line 2926
    if-eqz v0, :cond_31

    .line 2927
    .line 2928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    move-object v0, v1

    .line 2933
    check-cast v0, LX/84o;

    .line 2934
    .line 2935
    iget-boolean v0, v0, LX/84o;->A02:Z

    .line 2936
    .line 2937
    if-eqz v0, :cond_30

    .line 2938
    .line 2939
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    goto :goto_11

    .line 2943
    :cond_31
    const/16 v0, 0xa

    .line 2944
    .line 2945
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    new-instance v3, Ljava/util/ArrayList;

    .line 2950
    .line 2951
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_32

    .line 2963
    .line 2964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, LX/84o;

    .line 2969
    .line 2970
    iget-wide v0, v0, LX/84o;->A00:J

    .line 2971
    .line 2972
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2977
    .line 2978
    .line 2979
    goto :goto_12

    .line 2980
    :cond_32
    invoke-static {v3}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    invoke-virtual {v4, v0}, LX/1LE;->A01(Ljava/util/Set;)V

    .line 2985
    .line 2986
    .line 2987
    goto/16 :goto_14

    .line 2988
    .line 2989
    :pswitch_59
    check-cast v2, LX/5Lj;

    .line 2990
    .line 2991
    const/4 v0, 0x0

    .line 2992
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2993
    .line 2994
    .line 2995
    instance-of v0, v2, LX/5Li;

    .line 2996
    .line 2997
    if-eqz v0, :cond_33

    .line 2998
    .line 2999
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v0, LX/40w;

    .line 3002
    .line 3003
    invoke-static {v2}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v0, v0, LX/40w;->A00:LX/1KI;

    .line 3011
    .line 3012
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_14

    .line 3016
    .line 3017
    :cond_33
    invoke-static {v2}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    check-cast v1, Ljava/lang/String;

    .line 3022
    .line 3023
    const-string v0, "ArmadilloBadgeCountHandler"

    .line 3024
    .line 3025
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    goto/16 :goto_14

    .line 3029
    .line 3030
    :pswitch_5a
    check-cast v2, Ljava/util/List;

    .line 3031
    .line 3032
    const/4 v0, 0x0

    .line 3033
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3034
    .line 3035
    .line 3036
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    if-nez v0, :cond_38

    .line 3041
    .line 3042
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v0, LX/1zF;

    .line 3045
    .line 3046
    iget-object v0, v0, LX/1zF;->A0F:LX/Esy;

    .line 3047
    .line 3048
    if-nez v0, :cond_34

    .line 3049
    .line 3050
    const-string v0, "viewController"

    .line 3051
    .line 3052
    goto :goto_13

    .line 3053
    :cond_34
    invoke-interface {v0, v2}, LX/Esy;->Con(Ljava/util/List;)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_14

    .line 3057
    :pswitch_5b
    check-cast v2, LX/E6B;

    .line 3058
    .line 3059
    const/4 v0, 0x0

    .line 3060
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v5, LX/1zF;

    .line 3066
    .line 3067
    iget-object v0, v5, LX/1zF;->A0b:LX/0Rc;

    .line 3068
    .line 3069
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v4

    .line 3073
    check-cast v4, LX/BfY;

    .line 3074
    .line 3075
    iget-object v3, v2, LX/E6B;->A02:Ljava/lang/String;

    .line 3076
    .line 3077
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v1, v2, LX/E6B;->A01:LX/1MO;

    .line 3081
    .line 3082
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v4, LX/BfY;->A00:LX/Bf4;

    .line 3086
    .line 3087
    invoke-virtual {v0, v1, v3}, LX/Bf4;->A07(LX/1MO;Ljava/lang/String;)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-eqz v0, :cond_35

    .line 3092
    .line 3093
    invoke-virtual {v4}, LX/Bek;->A07()V

    .line 3094
    .line 3095
    .line 3096
    :cond_35
    iget-object v0, v5, LX/1zF;->A04:LX/Bem;

    .line 3097
    .line 3098
    if-nez v0, :cond_36

    .line 3099
    .line 3100
    const-string v0, "adapter"

    .line 3101
    .line 3102
    goto :goto_13

    .line 3103
    :cond_36
    invoke-virtual {v0, v1}, LX/Bem;->B2o(LX/1MO;)LX/2BQ;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    iget v0, v2, LX/E6B;->A00:I

    .line 3108
    .line 3109
    invoke-virtual {v1, v0}, LX/2BQ;->A0B(I)V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_14

    .line 3113
    :pswitch_5c
    check-cast v2, Ljava/lang/String;

    .line 3114
    .line 3115
    const/4 v0, 0x0

    .line 3116
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3117
    .line 3118
    .line 3119
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v0, LX/1zF;

    .line 3122
    .line 3123
    iget-object v0, v0, LX/1zF;->A05:LX/BfH;

    .line 3124
    .line 3125
    if-nez v0, :cond_37

    .line 3126
    .line 3127
    const-string v0, "grid"

    .line 3128
    .line 3129
    :goto_13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    const/4 v1, 0x0

    .line 3133
    throw v1

    .line 3134
    :cond_37
    invoke-virtual {v0, v2}, LX/BfH;->A08(Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    goto :goto_14

    .line 3138
    :pswitch_5d
    check-cast v2, Ljava/lang/Number;

    .line 3139
    .line 3140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3141
    .line 3142
    .line 3143
    move-result v1

    .line 3144
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v0, Landroid/view/View;

    .line 3147
    .line 3148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3153
    .line 3154
    goto :goto_14

    .line 3155
    :pswitch_5e
    check-cast v2, Ljava/lang/Number;

    .line 3156
    .line 3157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3158
    .line 3159
    .line 3160
    move-result v1

    .line 3161
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v0, Landroid/view/View;

    .line 3164
    .line 3165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3170
    .line 3171
    goto :goto_14

    .line 3172
    :pswitch_5f
    check-cast v2, LX/0Sn;

    .line 3173
    .line 3174
    const/4 v0, 0x0

    .line 3175
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3176
    .line 3177
    .line 3178
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;->A00:Ljava/lang/Object;

    .line 3179
    .line 3180
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    :cond_38
    :goto_14
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3184
    .line 3185
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_13
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_27
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_48
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method
