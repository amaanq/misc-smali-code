.class public final LX/N79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioRecord;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/6iT;

.field public final A09:LX/6lt;

.field public final A0A:LX/6i6;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/NpQ;

.field public volatile A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6iT;LX/6lt;LX/NpQ;IJJZ)V
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/6i6;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6i6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/N79;->A0A:LX/6i6;

    .line 10
    .line 11
    new-instance v0, LX/NS6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/NS6;-><init>(LX/N79;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N79;->A0C:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/NVt;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NVt;-><init>(LX/N79;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/N79;->A0B:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, LX/N79;->A09:LX/6lt;

    .line 26
    .line 27
    iput-object p1, p0, LX/N79;->A07:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p4, p0, LX/N79;->A0F:LX/NpQ;

    .line 30
    .line 31
    iput-wide p8, p0, LX/N79;->A06:J

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/N79;->A0G:Ljava/lang/Integer;

    .line 36
    .line 37
    iget v0, p3, LX/6lt;->A02:I

    .line 38
    .line 39
    iput v0, p0, LX/N79;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, LX/N79;->A03:Z

    .line 43
    .line 44
    iput-object p2, p0, LX/N79;->A08:LX/6iT;

    .line 45
    .line 46
    iput-boolean p10, p0, LX/N79;->A0E:Z

    .line 47
    .line 48
    iput v3, p0, LX/N79;->A04:I

    .line 49
    .line 50
    iput-wide p6, p0, LX/N79;->A05:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v0, p6, v3

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    iput-boolean v1, p0, LX/N79;->A0D:Z

    .line 60
    .line 61
    iget v3, p3, LX/6lt;->A03:I

    .line 62
    .line 63
    iget v1, p3, LX/6lt;->A00:I

    .line 64
    .line 65
    iget v0, p3, LX/6lt;->A01:I

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, LX/N79;->A01:I

    .line 72
    .line 73
    const v0, 0x64000

    .line 74
    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    mul-int/2addr v1, p5

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_1
    iput v0, p0, LX/N79;->A01:I

    .line 84
    .line 85
    const-string v0, "c"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public static A00(LX/N79;[B)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/N79;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    if-ne v0, v3, :cond_8

    .line 6
    .line 7
    iget-object v7, p0, LX/N79;->A0A:LX/6i6;

    .line 8
    .line 9
    const-string v0, "rbAR"

    .line 10
    .line 11
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, LX/N79;->A05:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v8

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/N79;->A02:Landroid/media/AudioRecord;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-virtual {v1, p1, v5, v0, v6}, Landroid/media/AudioRecord;->read([BIII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    const-string v0, "rbARs"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/N79;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v0, v3, :cond_8

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/N79;->A08:LX/6iT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/6iT;->ATl()LX/MvO;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-wide v2, v8, LX/MvO;->A04:J

    .line 57
    .line 58
    int-to-long v0, v4

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, v8, LX/MvO;->A04:J

    .line 61
    .line 62
    iget-wide v0, v8, LX/MvO;->A02:J

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, v8, LX/MvO;->A02:J

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, LX/N79;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-boolean v6, p0, LX/N79;->A03:Z

    .line 74
    .line 75
    const-string v0, "ffAR"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/N79;->A0F:LX/NpQ;

    .line 81
    .line 82
    invoke-interface {v0}, LX/NpQ;->CIX()V

    .line 83
    .line 84
    .line 85
    const-string v0, "ffARs"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v0, "daAR"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/N79;->A0F:LX/NpQ;

    .line 96
    .line 97
    invoke-interface {v0, p1, v4}, LX/NpQ;->CBM([BI)V

    .line 98
    .line 99
    .line 100
    const-string v0, "daARs"

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_2
    iget-object v1, p0, LX/N79;->A02:Landroid/media/AudioRecord;

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    invoke-virtual {v1, p1, v5, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-nez v4, :cond_5

    .line 115
    .line 116
    const-string v0, "oerAR"

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/N79;->A08:LX/6iT;

    .line 122
    .line 123
    invoke-interface {v0}, LX/6iT;->ATl()LX/MvO;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-wide v2, v4, LX/MvO;->A01:J

    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    add-long/2addr v2, v0

    .line 134
    iput-wide v2, v4, LX/MvO;->A01:J

    .line 135
    .line 136
    :cond_4
    return v6

    .line 137
    :cond_5
    const-string v0, "oreAR"

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/N79;->A08:LX/6iT;

    .line 143
    .line 144
    invoke-interface {v0}, LX/6iT;->ATl()LX/MvO;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-wide v2, v7, LX/MvO;->A03:J

    .line 151
    .line 152
    const-wide/16 v0, 0x1

    .line 153
    .line 154
    add-long/2addr v2, v0

    .line 155
    iput-wide v2, v7, LX/MvO;->A03:J

    .line 156
    .line 157
    :cond_6
    const/4 v0, -0x3

    .line 158
    const/16 v3, 0x55f3

    .line 159
    .line 160
    if-ne v4, v0, :cond_7

    .line 161
    .line 162
    const/16 v3, 0x55f4

    .line 163
    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    new-array v1, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v4, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/MCV;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, LX/MCV;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p0}, LX/N79;->A03(LX/MCV;LX/N79;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/N79;->A0F:LX/NpQ;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LX/NpQ;->CFW(LX/MCV;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    return v0

    .line 191
    :cond_8
    return v10
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
.end method

.method public static A01(Landroid/os/Handler;LX/N79;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/N79;->A07:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "The handler cannot be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(Landroid/os/Handler;LX/N79;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;LX/6ib;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6dF;

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, p3, v0}, LX/N79;->A06(Landroid/os/Handler;LX/6ib;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/NCK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/Lo7;

    .line 16
    .line 17
    iget-object p0, v0, LX/NCK;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-wide v0, v0, LX/NCK;->A00:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, LX/Lo7;->A00(JLjava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/NCK;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/NCK;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/NCK;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(LX/MCV;LX/N79;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/N79;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "STOPPED"

    .line 12
    .line 13
    :goto_0
    const-string v0, "mState"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/N79;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mSystemAudioBufferSizeB"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/N79;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mAudioBufferSizeB"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/N79;->A09:LX/6lt;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6lt;->A00()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/MVS;->A02(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const-string v1, "PREPARED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v1, "STARTED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04(LX/Nut;)I
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/NCH;

    .line 2
    .line 3
    iget-object v3, v0, LX/NCH;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v0, p0, LX/N79;->A0G:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/N79;->A02:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_0
    iget-object v0, p0, LX/N79;->A0G:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-lez v5, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/N79;->A08:LX/6iT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6iT;->ATl()LX/MvO;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-wide v2, v7, LX/MvO;->A04:J

    .line 38
    .line 39
    int-to-long v0, v5

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v7, LX/MvO;->A04:J

    .line 42
    .line 43
    iget-wide v0, v7, LX/MvO;->A02:J

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, v7, LX/MvO;->A02:J

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/N79;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-boolean v4, p0, LX/N79;->A03:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/N79;->A0F:LX/NpQ;

    .line 57
    .line 58
    invoke-interface {v0}, LX/NpQ;->CIX()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/N79;->A0F:LX/NpQ;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, LX/NpQ;->CBL(LX/Nut;I)V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LX/N79;->A0A:LX/6i6;

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    const-string v0, "oerAR"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/N79;->A08:LX/6iT;

    .line 79
    .line 80
    invoke-interface {v0}, LX/6iT;->ATl()LX/MvO;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-wide v2, v5, LX/MvO;->A01:J

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    add-long/2addr v2, v0

    .line 91
    iput-wide v2, v5, LX/MvO;->A01:J

    .line 92
    .line 93
    :cond_4
    return v4

    .line 94
    :cond_5
    const-string v0, "oreAR"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/N79;->A08:LX/6iT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/6iT;->ATl()LX/MvO;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-wide v2, v7, LX/MvO;->A03:J

    .line 108
    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, v7, LX/MvO;->A03:J

    .line 113
    .line 114
    :cond_6
    const/4 v0, -0x3

    .line 115
    const/16 v3, 0x55f3

    .line 116
    .line 117
    if-ne v5, v0, :cond_7

    .line 118
    .line 119
    const/16 v3, 0x55f4

    .line 120
    .line 121
    :cond_7
    const/4 v2, 0x0

    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v5, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/MCV;

    .line 134
    .line 135
    invoke-direct {v1, v3, v0}, LX/MCV;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p0}, LX/N79;->A03(LX/MCV;LX/N79;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/N79;->A0F:LX/NpQ;

    .line 142
    .line 143
    invoke-interface {v0, v1}, LX/NpQ;->CFW(LX/MCV;)V

    .line 144
    .line 145
    .line 146
    return v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A05(Landroid/os/Handler;LX/6ib;Z)V
    .locals 5

    .line 0
    const-string v4, "AudioRecorder"

    .line 1
    .line 2
    iget-object v1, p0, LX/N79;->A0A:LX/6i6;

    .line 3
    .line 4
    const-string v0, "stARc"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, LX/N79;->A01(Landroid/os/Handler;LX/N79;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/LlB;->A0u()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/N79;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/NZu;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2, v3}, LX/NZu;-><init>(Landroid/os/Handler;LX/N79;LX/6ib;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-wide v1, p0, LX/N79;->A06:J

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Start AudioRecorder timed out, 2s"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
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
.end method

.method public final A06(Landroid/os/Handler;LX/6ib;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/LlB;->A0u()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/N79;->A0A:LX/6i6;

    .line 6
    .line 7
    const-string v0, "sARc"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, LX/N79;->A01(Landroid/os/Handler;LX/N79;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/N79;->A0G:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/N79;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/NZv;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p2, v3}, LX/NZv;-><init>(Landroid/os/Handler;LX/N79;LX/6ib;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-wide v1, p0, LX/N79;->A06:J

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "AudioRecorder"

    .line 45
    .line 46
    const-string v0, "Stop AudioRecorder timed out, 2s"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
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
.end method
