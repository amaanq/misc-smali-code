.class public final LX/1eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2QH;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2QH;Ljava/lang/Long;Ljava/util/List;IJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1eF;->A02:LX/2QH;

    .line 1
    .line 2
    iput p4, p0, LX/1eF;->A00:I

    .line 3
    .line 4
    iput-wide p5, p0, LX/1eF;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/1eF;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LX/1eF;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/1eF;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    iget-object v3, p0, LX/1eF;->A02:LX/2QH;

    .line 3
    .line 4
    iget v6, p0, LX/1eF;->A00:I

    .line 5
    .line 6
    iget-wide v0, p0, LX/1eF;->A01:J

    .line 7
    .line 8
    iget-object v2, p0, LX/1eF;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v8, p0, LX/1eF;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v10, p0, LX/1eF;->A05:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v12, "\n"

    .line 21
    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "    SELECT *"

    .line 28
    .line 29
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "    FROM user_feed_items"

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "    WHERE stored_age > "

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "?"

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "      AND media_age > "

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "      AND item_type IN ("

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v9, v11}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, ")"

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "    ORDER BY ranking_weight"

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "    DESC LIMIT "

    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "  "

    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v9, 0x3

    .line 116
    add-int/lit8 v2, v11, 0x3

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-static {v7, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-virtual {v7, v10, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v7, v0, v4, v5}, LX/1bW;->AEn(IJ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    int-to-long v0, v6

    .line 164
    invoke-virtual {v7, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/os/CancellationSignal;

    .line 168
    .line 169
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/2QH;->A01:LX/3CS;

    .line 173
    .line 174
    new-instance v0, LX/3PF;

    .line 175
    .line 176
    invoke-direct {v0, v7, v3}, LX/3PF;-><init>(LX/1bW;LX/2QH;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0, p1}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_1
    invoke-static {v7, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-virtual {v7, v10, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v7, v0, v4, v5}, LX/1bW;->AEn(IJ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    int-to-long v0, v6

    .line 228
    invoke-virtual {v7, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroid/os/CancellationSignal;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/2QH;->A01:LX/3CS;

    .line 237
    .line 238
    new-instance v0, LX/4AZ;

    .line 239
    .line 240
    invoke-direct {v0, v7, v3}, LX/4AZ;-><init>(LX/1bW;LX/2QH;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v0, p1}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_3
    const-string v9, "\n"

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "    SELECT *"

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "    FROM user_feed_items"

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "    WHERE stored_age > "

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v7, "?"

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "    AND item_type IN ("

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v5, v4}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 294
    .line 295
    .line 296
    const-string v2, ")"

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-eqz v10, :cond_5

    .line 302
    .line 303
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, "    ORDER BY ranking_weight"

    .line 307
    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "    DESC LIMIT "

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "  "

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v7, 0x2

    .line 335
    add-int/lit8 v5, v4, 0x2

    .line 336
    .line 337
    invoke-static {v2, v5}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-virtual {v4, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v7, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    int-to-long v0, v6

    .line 377
    invoke-virtual {v4, v5, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroid/os/CancellationSignal;

    .line 381
    .line 382
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, LX/2QH;->A01:LX/3CS;

    .line 386
    .line 387
    new-instance v0, LX/3Sd;

    .line 388
    .line 389
    invoke-direct {v0, v4, v3}, LX/3Sd;-><init>(LX/1bW;LX/2QH;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, v0, p1}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "LIMIT "

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, "  "

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v7, 0x2

    .line 421
    add-int/lit8 v5, v4, 0x2

    .line 422
    .line 423
    invoke-static {v2, v5}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-virtual {v4, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v7, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_6
    int-to-long v0, v6

    .line 463
    invoke-virtual {v4, v5, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Landroid/os/CancellationSignal;

    .line 467
    .line 468
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v3, LX/2QH;->A01:LX/3CS;

    .line 472
    .line 473
    new-instance v0, LX/4QE;

    .line 474
    .line 475
    invoke-direct {v0, v4, v3}, LX/4QE;-><init>(LX/1bW;LX/2QH;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v0, p1}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method
