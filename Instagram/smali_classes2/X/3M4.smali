.class public final LX/3M4;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/1ao;


# direct methods
.method public constructor <init>(LX/3CS;LX/1ao;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3M4;->A00:LX/1ao;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/GcQ;

    .line 1
    .line 2
    iget-object v1, p2, LX/GcQ;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/GcQ;->A0A:LX/2T6;

    .line 9
    .line 10
    iget-object v1, v0, LX/2T6;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    iget-wide v0, p2, LX/GcQ;->A02:J

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget-wide v0, p2, LX/GcQ;->A01:J

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget-wide v0, p2, LX/GcQ;->A00:J

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, LX/GcQ;->A0f:Z

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/GcQ;->A0Z:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/4mI;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    if-nez v1, :cond_1a

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p2, LX/GcQ;->A0X:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/4mI;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-nez v1, :cond_19

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p2, LX/GcQ;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 69
    .line 70
    invoke-static {v0}, LX/2uu;->A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    if-nez v1, :cond_18

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v1, p2, LX/GcQ;->A0Q:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-nez v1, :cond_17

    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object v0, p2, LX/GcQ;->A06:LX/4X1;

    .line 91
    .line 92
    invoke-static {v0}, LX/4Or;->A01(LX/4X1;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    if-nez v1, :cond_16

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object v0, p2, LX/GcQ;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 104
    .line 105
    invoke-static {v0}, LX/54V;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    if-nez v1, :cond_15

    .line 112
    .line 113
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v0, p2, LX/GcQ;->A08:LX/754;

    .line 117
    .line 118
    invoke-static {v0}, LX/4nP;->A01(LX/754;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    if-nez v1, :cond_14

    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v1, p2, LX/GcQ;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    if-nez v1, :cond_13

    .line 134
    .line 135
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 136
    .line 137
    .line 138
    :goto_8
    iget-object v1, p2, LX/GcQ;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    if-nez v1, :cond_12

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 145
    .line 146
    .line 147
    :goto_9
    iget-boolean v0, p2, LX/GcQ;->A0e:Z

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p2, LX/GcQ;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    if-nez v1, :cond_11

    .line 160
    .line 161
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 162
    .line 163
    .line 164
    :goto_a
    iget-object v4, p2, LX/GcQ;->A0W:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    :goto_b
    const/16 v0, 0x12

    .line 175
    .line 176
    if-nez v1, :cond_f

    .line 177
    .line 178
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 179
    .line 180
    .line 181
    :goto_c
    iget-object v0, p2, LX/GcQ;->A0E:LX/2BC;

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 188
    .line 189
    .line 190
    :goto_d
    iget-object v1, p2, LX/GcQ;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 197
    .line 198
    .line 199
    :goto_e
    iget-object v0, p2, LX/GcQ;->A0S:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, LX/4X0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 210
    .line 211
    .line 212
    :goto_f
    iget-object v1, p2, LX/GcQ;->A0K:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 219
    .line 220
    .line 221
    :goto_10
    iget-object v0, p2, LX/GcQ;->A0F:Lcom/instagram/model/venue/Venue;

    .line 222
    .line 223
    invoke-static {v0}, LX/4cQ;->A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x17

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 232
    .line 233
    .line 234
    :goto_11
    iget-object v1, p2, LX/GcQ;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 241
    .line 242
    .line 243
    :goto_12
    iget-object v3, p2, LX/GcQ;->A0V:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v1, ""

    .line 252
    .line 253
    :goto_13
    const/16 v0, 0x19

    .line 254
    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 258
    .line 259
    .line 260
    :goto_14
    iget-object v0, p2, LX/GcQ;->A0R:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v0}, LX/1as;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 271
    .line 272
    .line 273
    :goto_15
    iget-object v0, p2, LX/GcQ;->A04:LX/1Qv;

    .line 274
    .line 275
    invoke-static {v0}, LX/4LM;->A01(LX/1Qv;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 284
    .line 285
    .line 286
    :goto_16
    iget-object v0, p2, LX/GcQ;->A0U:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0}, LX/4X0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x1c

    .line 293
    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 297
    .line 298
    .line 299
    :goto_17
    iget-object v1, p2, LX/GcQ;->A0N:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v0, 0x1d

    .line 302
    .line 303
    if-nez v1, :cond_3

    .line 304
    .line 305
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 306
    .line 307
    .line 308
    :goto_18
    iget-object v0, p2, LX/GcQ;->A09:LX/2nn;

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    const/16 v0, 0x1e

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_19
    iget-object v0, p2, LX/GcQ;->A0B:LX/Fnz;

    .line 324
    .line 325
    invoke-static {v0}, LX/53q;->A00(LX/Fnz;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x1f

    .line 330
    .line 331
    if-nez v1, :cond_1

    .line 332
    .line 333
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 334
    .line 335
    .line 336
    :goto_1a
    iget-object v0, p2, LX/GcQ;->A07:LX/GY6;

    .line 337
    .line 338
    invoke-static {v0}, LX/4Qz;->A01(LX/GY6;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x20

    .line 343
    .line 344
    if-nez v1, :cond_0

    .line 345
    .line 346
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 347
    .line 348
    .line 349
    :goto_1b
    iget-object v0, p2, LX/GcQ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 350
    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    goto/16 :goto_1c

    .line 354
    .line 355
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1b

    .line 359
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :cond_2
    const/16 v0, 0x1e

    .line 364
    .line 365
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_19

    .line 369
    :cond_3
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_18

    .line 373
    :cond_4
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_17

    .line 377
    :cond_5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_16

    .line 381
    :cond_6
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_7
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_8
    const-string/jumbo v0, "\u241e"

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/16 v5, 0x1e

    .line 394
    .line 395
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 396
    .line 397
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move-object v2, v1

    .line 401
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_9
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_12

    .line 411
    .line 412
    :cond_a
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_b
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_c
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_d
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_e
    invoke-static {v0}, LX/1ao;->A01(LX/2BC;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p1, v1, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_f
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_10
    const-string/jumbo v1, "\u241e"

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/16 v0, 0x36

    .line 451
    .line 452
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 453
    .line 454
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/16 v6, 0x1e

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    invoke-static/range {v1 .. v6}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_12
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_13
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_14
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_15
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_16
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_17
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_18
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_19
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_1a
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_1b
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :goto_1c
    :try_start_0
    invoke-static {v0}, LX/DgE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_1c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .line 527
    const/16 v0, 0x21

    .line 528
    .line 529
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1d

    .line 533
    :catch_0
    move-exception v2

    .line 534
    const-string v1, "ClipsShoppingMetadataConverter"

    .line 535
    .line 536
    const-string v0, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 537
    .line 538
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    const/16 v0, 0x21

    .line 542
    .line 543
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 544
    .line 545
    .line 546
    :goto_1d
    iget-boolean v0, p2, LX/GcQ;->A0a:Z

    .line 547
    .line 548
    const/16 v2, 0x22

    .line 549
    .line 550
    int-to-long v0, v0

    .line 551
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, p2, LX/GcQ;->A0c:Z

    .line 555
    .line 556
    const/16 v2, 0x23

    .line 557
    .line 558
    int-to-long v0, v0

    .line 559
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 560
    .line 561
    .line 562
    iget-boolean v0, p2, LX/GcQ;->A0b:Z

    .line 563
    .line 564
    const/16 v2, 0x24

    .line 565
    .line 566
    int-to-long v0, v0

    .line 567
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, p2, LX/GcQ;->A0d:Z

    .line 571
    .line 572
    const/16 v2, 0x25

    .line 573
    .line 574
    int-to-long v0, v0

    .line 575
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p2, LX/GcQ;->A0T:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0}, LX/4X0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x26

    .line 585
    .line 586
    if-nez v1, :cond_20

    .line 587
    .line 588
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 589
    .line 590
    .line 591
    :goto_1e
    iget-object v4, p2, LX/GcQ;->A0Y:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1f

    .line 598
    .line 599
    const-string v1, ""

    .line 600
    .line 601
    :goto_1f
    const/16 v0, 0x27

    .line 602
    .line 603
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, p2, LX/GcQ;->A0O:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v0, 0x28

    .line 609
    .line 610
    if-nez v1, :cond_1e

    .line 611
    .line 612
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 613
    .line 614
    .line 615
    :goto_20
    iget-object v3, p2, LX/GcQ;->A0C:LX/867;

    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    const/16 v2, 0x29

    .line 620
    .line 621
    iget v0, v3, LX/867;->A01:F

    .line 622
    .line 623
    float-to-double v0, v0

    .line 624
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x2a

    .line 628
    .line 629
    iget v0, v3, LX/867;->A03:F

    .line 630
    .line 631
    float-to-double v0, v0

    .line 632
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 633
    .line 634
    .line 635
    const/16 v2, 0x2b

    .line 636
    .line 637
    iget v0, v3, LX/867;->A02:F

    .line 638
    .line 639
    float-to-double v0, v0

    .line 640
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 641
    .line 642
    .line 643
    const/16 v2, 0x2c

    .line 644
    .line 645
    iget v0, v3, LX/867;->A00:F

    .line 646
    .line 647
    float-to-double v0, v0

    .line 648
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 649
    .line 650
    .line 651
    :goto_21
    iget-object v4, p2, LX/GcQ;->A0D:LX/864;

    .line 652
    .line 653
    const/16 v3, 0x2f

    .line 654
    .line 655
    if-eqz v4, :cond_21

    .line 656
    .line 657
    const/16 v2, 0x2d

    .line 658
    .line 659
    iget v0, v4, LX/864;->A01:I

    .line 660
    .line 661
    int-to-long v0, v0

    .line 662
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 663
    .line 664
    .line 665
    const/16 v2, 0x2e

    .line 666
    .line 667
    iget v0, v4, LX/864;->A00:I

    .line 668
    .line 669
    int-to-long v0, v0

    .line 670
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v4, LX/864;->A02:Landroid/graphics/RectF;

    .line 674
    .line 675
    invoke-static {v0}, LX/7Ik;->A00(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_22

    .line 680
    .line 681
    invoke-interface {p1, v3, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1d
    const/16 v0, 0x29

    .line 686
    .line 687
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x2a

    .line 691
    .line 692
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x2b

    .line 696
    .line 697
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x2c

    .line 701
    .line 702
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_21

    .line 706
    :cond_1e
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_1f
    const-string/jumbo v1, "\u241e"

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    const/16 v0, 0x20

    .line 715
    .line 716
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 717
    .line 718
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 719
    .line 720
    .line 721
    const/16 v6, 0x1e

    .line 722
    .line 723
    move-object v3, v2

    .line 724
    invoke-static/range {v1 .. v6}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_1f

    .line 729
    :cond_20
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1e

    .line 733
    .line 734
    :cond_21
    const/16 v0, 0x2d

    .line 735
    .line 736
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x2e

    .line 740
    .line 741
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 742
    .line 743
    .line 744
    :cond_22
    invoke-interface {p1, v3}, LX/1bX;->AEo(I)V

    .line 745
    .line 746
    .line 747
    return-void
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`caption`,`cover_photo_file_uri`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`branded_content_tags_model`,`clips_shopping_metadata`,`has_published_clip`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
