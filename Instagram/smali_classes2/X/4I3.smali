.class public final LX/4I3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ly;->A00()LX/0Ly;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4I3;->A00:LX/0Ly;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/0o9;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0mb;->A00()LX/0mb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "encoder cannot be null!"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/0Lx;->A02:LX/0mb;

    .line 15
    .line 16
    const-string v0, "Writer is null!"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0Lx;->A02:LX/0mb;

    .line 22
    .line 23
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Lx;->A02:LX/0mb;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, LX/0mb;->A05(LX/0Lx;Ljava/io/Writer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0Lx;->A02()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A01(LX/0c3;Ljava/util/List;)Ljava/lang/String;
    .locals 21

    .line 0
    :try_start_0
    sget-object v0, LX/4I3;->A00:LX/0Ly;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 3
    .line 4
    .line 5
    move-result-object v19

    .line 6
    const-string v1, "configs"

    .line 7
    .line 8
    move-object/from16 v0, v19

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0o9;->A0B(Ljava/lang/String;)LX/0o9;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v0, LX/0TQ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x1

    .line 24
    iput-boolean v8, v0, LX/0TQ;->A03:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-boolean v8, v7, LX/0TQ;->A02:Z

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    move-object/from16 v20, v6

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/3wm;

    .line 53
    .line 54
    iget v1, v11, LX/3wm;->A03:I

    .line 55
    .line 56
    iget-object v13, v11, LX/3wm;->A00:Ljava/lang/String;

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const/high16 v0, 0x100000

    .line 61
    .line 62
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v13

    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move-object/from16 v0, v20

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v9, v2}, LX/0o9;->A0B(Ljava/lang/String;)LX/0o9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v1, "fields"

    .line 85
    .line 86
    iget-object v0, v5, LX/0Lx;->A01:LX/0Ly;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0Ly;->A01()LX/0oN;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4, v1}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    :cond_3
    move-object/from16 v12, p0

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v11}, LX/3wm;->A00()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v0, v4, LX/0Lx;->A01:LX/0Ly;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v4, v10}, LX/0oN;->A0B(LX/0Lx;)V

    .line 112
    .line 113
    .line 114
    iget v15, v11, LX/3wm;->A04:I

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v15, v0, :cond_4

    .line 118
    .line 119
    const/16 v3, 0x4000

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-lt v15, v3, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :cond_5
    const-string v14, "k"

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :try_start_2
    const-string v3, "pname"

    .line 130
    .line 131
    iget-object v0, v11, LX/3wm;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10, v0, v3}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v10, v0, v14}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v10, v0, v14}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v14, v11, LX/3wm;->A06:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    const-string v3, "src"

    .line 154
    .line 155
    if-ne v14, v8, :cond_8

    .line 156
    .line 157
    :try_start_3
    const-string v14, "bln"

    .line 158
    .line 159
    invoke-interface {v12, v7, v1, v2}, LX/0c3;->AaA(LX/0TQ;J)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v10, v0, v14}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/0TQ;->A00:LX/0TU;

    .line 175
    .line 176
    iget v0, v0, LX/0TU;->A00:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v10, v0, v3}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    const/4 v0, 0x2

    .line 188
    if-ne v14, v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const/4 v0, 0x3

    .line 192
    if-ne v14, v0, :cond_c

    .line 193
    .line 194
    const/16 v0, 0x3c

    .line 195
    .line 196
    ushr-long v16, v1, v0

    .line 197
    .line 198
    const-wide/16 v14, 0x1

    .line 199
    .line 200
    and-long v16, v16, v14

    .line 201
    .line 202
    cmp-long v13, v16, v14

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-nez v13, :cond_a

    .line 206
    .line 207
    const/4 v0, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    :cond_a
    const-string v13, "str"

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    :try_start_4
    invoke-interface {v12, v7, v6, v1, v2}, LX/0c3;->BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v10, v0, v13}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-interface {v12, v7, v1, v2}, LX/0c3;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v10, v0, v13}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v0, v7, LX/0TQ;->A00:LX/0TU;

    .line 228
    .line 229
    iget v0, v0, LX/0TU;->A00:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v10, v0, v3}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const/4 v0, 0x4

    .line 240
    if-ne v14, v0, :cond_d

    .line 241
    .line 242
    const-string v15, "dbl"

    .line 243
    .line 244
    invoke-interface {v12, v7, v1, v2}, LX/0c3;->Akj(LX/0TQ;J)D

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v10, v0, v15}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, LX/0TQ;->A00:LX/0TU;

    .line 256
    .line 257
    iget v0, v0, LX/0TU;->A00:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v10, v0, v3}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const-string v15, "MobileConfigDebugUtil"

    .line 268
    .line 269
    const-string v3, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/4 v14, 0x0

    .line 279
    aput-object v16, v0, v14

    .line 280
    .line 281
    aput-object v13, v0, v8

    .line 282
    .line 283
    iget-object v14, v11, LX/3wm;->A01:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v13, 0x2

    .line 286
    aput-object v14, v0, v13

    .line 287
    .line 288
    invoke-static {v15, v3, v0}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_4
    const-string v15, "i64"

    .line 293
    .line 294
    invoke-interface {v12, v7, v1, v2}, LX/0c3;->B1Y(LX/0TQ;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v10, v0, v15}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, LX/0TQ;->A00:LX/0TU;

    .line 306
    .line 307
    iget v0, v0, LX/0TU;->A00:I

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v10, v0, v3}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {v12}, LX/44j;->A00(LX/0c3;)LX/10Q;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    iget v0, v11, LX/3wm;->A02:I

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/10Q;->A07(I)LX/0c3;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, LX/10V;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    instance-of v0, v12, LX/10V;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    move-object v11, v12

    .line 336
    check-cast v11, LX/10V;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    const/4 v11, 0x0

    .line 340
    :goto_6
    if-eqz v11, :cond_0

    .line 341
    .line 342
    instance-of v0, v11, LX/4QV;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    const-string v3, "tt"

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v10, v0, v3}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {v11, v1, v2}, LX/10V;->A05(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v11, v1, v2}, LX/10V;->A02(J)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    const-string v1, "lm"

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v10, v0, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "li"

    .line 381
    .line 382
    invoke-static {v10, v3, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_11
    invoke-static/range {v19 .. v19}, LX/4I3;->A00(LX/0o9;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    :catch_0
    const/4 v0, 0x0

    .line 393
    return-object v0
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
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method
