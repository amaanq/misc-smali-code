.class public final LX/K6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/KOr;

.field public final A0A:LX/32j;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[LX/2Vz;


# direct methods
.method public constructor <init>(LX/KOr;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIIJZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/K6l;->A01:I

    .line 4
    .line 5
    iput-object p3, p0, LX/K6l;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    move/from16 v4, p12

    .line 8
    .line 9
    iput-boolean v4, p0, LX/K6l;->A0B:Z

    .line 10
    .line 11
    iput p6, p0, LX/K6l;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/K6l;->A07:I

    .line 14
    .line 15
    move/from16 v0, p13

    .line 16
    .line 17
    iput-boolean v0, p0, LX/K6l;->A0C:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/K6l;->A0A:LX/32j;

    .line 20
    .line 21
    iput p8, p0, LX/K6l;->A06:I

    .line 22
    .line 23
    iput p9, p0, LX/K6l;->A05:I

    .line 24
    .line 25
    iput-object p4, p0, LX/K6l;->A0D:[LX/2Vz;

    .line 26
    .line 27
    iput-object p1, p0, LX/K6l;->A09:LX/KOr;

    .line 28
    .line 29
    iput-wide p10, p0, LX/K6l;->A08:J

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    aget-object v0, p4, v2

    .line 37
    .line 38
    if-eqz p12, :cond_0

    .line 39
    .line 40
    iget v0, v0, LX/2Vz;->A00:I

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, v0, LX/2Vz;->A01:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v1, p0, LX/K6l;->A02:I

    .line 53
    .line 54
    add-int/2addr v1, p7

    .line 55
    iput v1, p0, LX/K6l;->A03:I

    .line 56
    .line 57
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 463
    .line 464
    .line 465
.end method


# virtual methods
.method public final A00(IIIIIII)LX/KZj;
    .locals 28

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v3, v1, LX/K6l;->A0B:Z

    .line 9
    .line 10
    move/from16 v18, v6

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move/from16 v18, p4

    .line 15
    .line 16
    :cond_0
    iget-boolean v5, v1, LX/K6l;->A0C:Z

    .line 17
    .line 18
    move/from16 v9, p1

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    sub-int v4, v18, p1

    .line 23
    .line 24
    iget v0, v1, LX/K6l;->A02:I

    .line 25
    .line 26
    sub-int/2addr v4, v0

    .line 27
    :goto_0
    move/from16 v8, p2

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, LX/K6l;->A0A:LX/32j;

    .line 32
    .line 33
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 34
    .line 35
    if-ne v2, v0, :cond_5

    .line 36
    .line 37
    sub-int v6, p3, p2

    .line 38
    .line 39
    iget v0, v1, LX/K6l;->A00:I

    .line 40
    .line 41
    sub-int/2addr v6, v0

    .line 42
    :cond_1
    invoke-static {v6, v4}, LX/330;->A00(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v21

    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v7, v1, LX/K6l;->A0D:[LX/2Vz;

    .line 49
    .line 50
    array-length v0, v7

    .line 51
    add-int/lit8 v6, v0, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v6, :cond_7

    .line 54
    .line 55
    :goto_3
    aget-object v10, v7, v6

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_4
    aget-object v0, v7, v6

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2Vz;->B8j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, LX/Jvt;

    .line 67
    .line 68
    invoke-direct {v0, v10, v2}, LX/Jvt;-><init>(LX/2Vz;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    :goto_5
    iget-object v7, v1, LX/K6l;->A0D:[LX/2Vz;

    .line 89
    .line 90
    array-length v0, v7

    .line 91
    if-ge v6, v0, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v6, v8

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static {v4, v8}, LX/330;->A00(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v4, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-static {v8, v9}, LX/330;->A00(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    :goto_6
    iget v12, v1, LX/K6l;->A01:I

    .line 111
    .line 112
    iget-object v10, v1, LX/K6l;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget v2, v1, LX/K6l;->A00:I

    .line 117
    .line 118
    iget v0, v1, LX/K6l;->A02:I

    .line 119
    .line 120
    :goto_7
    invoke-static {v2, v0}, LX/3HF;->A00(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    iget v4, v1, LX/K6l;->A07:I

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iget v0, v1, LX/K6l;->A06:I

    .line 129
    .line 130
    :goto_8
    neg-int v2, v0

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    iget v0, v1, LX/K6l;->A05:I

    .line 134
    .line 135
    :goto_9
    add-int v18, v18, v0

    .line 136
    .line 137
    iget-object v9, v1, LX/K6l;->A09:LX/KOr;

    .line 138
    .line 139
    iget-wide v0, v1, LX/K6l;->A08:J

    .line 140
    .line 141
    new-instance v8, LX/KZj;

    .line 142
    .line 143
    move/from16 v13, p5

    .line 144
    .line 145
    move/from16 v14, p6

    .line 146
    .line 147
    move/from16 v15, p7

    .line 148
    .line 149
    move-wide/from16 v25, v0

    .line 150
    .line 151
    move/from16 v27, v3

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    move/from16 v17, v2

    .line 156
    .line 157
    invoke-direct/range {v8 .. v27}, LX/KZj;-><init>(LX/KOr;Ljava/lang/Object;Ljava/util/List;IIIIIIIJJJJZ)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :cond_8
    iget v0, v1, LX/K6l;->A06:I

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    iget v0, v1, LX/K6l;->A05:I

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    iget v2, v1, LX/K6l;->A02:I

    .line 168
    .line 169
    iget v0, v1, LX/K6l;->A00:I

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-static {v9, v8}, LX/330;->A00(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    goto :goto_6
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
