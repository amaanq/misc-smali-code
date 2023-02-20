.class public final LX/3T5;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/1ao;


# direct methods
.method public constructor <init>(LX/3CS;LX/1ao;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3T5;->A00:LX/1ao;

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
    .locals 8

    .line 0
    check-cast p2, LX/54x;

    .line 1
    .line 2
    iget-object v1, p2, LX/54x;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/54x;->A0A:LX/2T6;

    .line 9
    .line 10
    iget-object v1, v0, LX/2T6;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    iget-wide v0, p2, LX/54x;->A02:J

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget-wide v0, p2, LX/54x;->A01:J

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget-wide v0, p2, LX/54x;->A00:J

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, LX/54x;->A0j:Z

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
    iget-object v0, p2, LX/54x;->A0d:Ljava/util/List;

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
    if-nez v1, :cond_1b

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p2, LX/54x;->A0b:Ljava/util/List;

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
    if-nez v1, :cond_1a

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p2, LX/54x;->A0I:Lcom/instagram/music/common/model/AudioOverlayTrack;

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
    if-nez v1, :cond_19

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p2, LX/54x;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 82
    .line 83
    invoke-static {v0}, LX/2uu;->A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    if-nez v1, :cond_18

    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v1, p2, LX/54x;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    if-nez v1, :cond_17

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object v0, p2, LX/54x;->A06:LX/4X1;

    .line 104
    .line 105
    invoke-static {v0}, LX/4Or;->A01(LX/4X1;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    if-nez v1, :cond_16

    .line 112
    .line 113
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v0, p2, LX/54x;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 117
    .line 118
    invoke-static {v0}, LX/54V;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    if-nez v1, :cond_15

    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v0, p2, LX/54x;->A08:LX/754;

    .line 130
    .line 131
    invoke-static {v0}, LX/4nP;->A01(LX/754;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    if-nez v1, :cond_14

    .line 138
    .line 139
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 140
    .line 141
    .line 142
    :goto_8
    iget-object v1, p2, LX/54x;->A0T:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    if-nez v1, :cond_13

    .line 147
    .line 148
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 149
    .line 150
    .line 151
    :goto_9
    iget-object v1, p2, LX/54x;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, LX/54x;->A0M:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    if-nez v1, :cond_12

    .line 163
    .line 164
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 165
    .line 166
    .line 167
    :goto_a
    iget-boolean v0, p2, LX/54x;->A0i:Z

    .line 168
    .line 169
    const/16 v2, 0x12

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, LX/54x;->A0O:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 182
    .line 183
    .line 184
    :goto_b
    iget-object v4, p2, LX/54x;->A0a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    :goto_c
    const/16 v0, 0x14

    .line 195
    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 199
    .line 200
    .line 201
    :goto_d
    iget-object v0, p2, LX/54x;->A0F:LX/2BC;

    .line 202
    .line 203
    const/16 v1, 0x15

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 208
    .line 209
    .line 210
    :goto_e
    iget-object v1, p2, LX/54x;->A0L:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x16

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 217
    .line 218
    .line 219
    :goto_f
    iget-object v0, p2, LX/54x;->A0W:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0}, LX/4X0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 230
    .line 231
    .line 232
    :goto_10
    iget-object v1, p2, LX/54x;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 239
    .line 240
    .line 241
    :goto_11
    iget-object v0, p2, LX/54x;->A0G:Lcom/instagram/model/venue/Venue;

    .line 242
    .line 243
    invoke-static {v0}, LX/4cQ;->A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x19

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 252
    .line 253
    .line 254
    :goto_12
    iget-object v1, p2, LX/54x;->A0S:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v0, 0x1a

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 261
    .line 262
    .line 263
    :goto_13
    iget-object v3, p2, LX/54x;->A0Z:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    const-string v1, ""

    .line 272
    .line 273
    :goto_14
    const/16 v0, 0x1b

    .line 274
    .line 275
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, LX/54x;->A0V:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0}, LX/1as;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 289
    .line 290
    .line 291
    :goto_15
    iget-object v0, p2, LX/54x;->A04:LX/1Qv;

    .line 292
    .line 293
    invoke-static {v0}, LX/4LM;->A01(LX/1Qv;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x1d

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 302
    .line 303
    .line 304
    :goto_16
    iget-object v0, p2, LX/54x;->A0Y:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v0}, LX/4X0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x1e

    .line 311
    .line 312
    if-nez v1, :cond_5

    .line 313
    .line 314
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 315
    .line 316
    .line 317
    :goto_17
    iget-object v1, p2, LX/54x;->A0Q:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v0, 0x1f

    .line 320
    .line 321
    if-nez v1, :cond_4

    .line 322
    .line 323
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 324
    .line 325
    .line 326
    :goto_18
    iget-object v0, p2, LX/54x;->A09:LX/2nn;

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_19
    iget-object v0, p2, LX/54x;->A0B:LX/Fnz;

    .line 342
    .line 343
    invoke-static {v0}, LX/53q;->A00(LX/Fnz;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x21

    .line 348
    .line 349
    if-nez v1, :cond_2

    .line 350
    .line 351
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 352
    .line 353
    .line 354
    :goto_1a
    iget-object v0, p2, LX/54x;->A0J:Ljava/lang/Integer;

    .line 355
    .line 356
    const/16 v2, 0x22

    .line 357
    .line 358
    if-nez v0, :cond_1

    .line 359
    .line 360
    invoke-interface {p1, v2}, LX/1bX;->AEo(I)V

    .line 361
    .line 362
    .line 363
    :goto_1b
    iget-boolean v0, p2, LX/54x;->A0e:Z

    .line 364
    .line 365
    const/16 v2, 0x23

    .line 366
    .line 367
    int-to-long v0, v0

    .line 368
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, LX/54x;->A07:LX/GY6;

    .line 372
    .line 373
    invoke-static {v0}, LX/4Qz;->A01(LX/GY6;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x24

    .line 378
    .line 379
    if-nez v1, :cond_0

    .line 380
    .line 381
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 382
    .line 383
    .line 384
    :goto_1c
    iget-object v0, p2, LX/54x;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 385
    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    goto/16 :goto_1d

    .line 389
    .line 390
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1c

    .line 394
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-long v0, v0

    .line 399
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 400
    .line 401
    .line 402
    goto :goto_1b

    .line 403
    :cond_2
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1a

    .line 407
    :cond_3
    const/16 v0, 0x20

    .line 408
    .line 409
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_4
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_6
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_7
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_15

    .line 429
    .line 430
    :cond_8
    const-string/jumbo v0, "\u241e"

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/16 v5, 0x1e

    .line 435
    .line 436
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 437
    .line 438
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 439
    .line 440
    .line 441
    move-object v2, v1

    .line 442
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_9
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_a
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :cond_b
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_c
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_d
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_e
    invoke-static {v0}, LX/1ao;->A01(LX/2BC;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {p1, v1, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_f
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_10
    const-string/jumbo v1, "\u241e"

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/16 v0, 0x36

    .line 492
    .line 493
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 494
    .line 495
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/16 v6, 0x1e

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    invoke-static/range {v1 .. v6}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_12
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :cond_13
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_14
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_15
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_16
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_17
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_18
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_19
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_1a
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_1b
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_1c
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :goto_1d
    :try_start_0
    invoke-static {v0}, LX/DgE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_1d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    const/16 v0, 0x25

    .line 574
    .line 575
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1e

    .line 579
    :catch_0
    move-exception v2

    .line 580
    const-string v1, "ClipsShoppingMetadataConverter"

    .line 581
    .line 582
    const-string v0, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 583
    .line 584
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :cond_1d
    const/16 v0, 0x25

    .line 588
    .line 589
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 590
    .line 591
    .line 592
    :goto_1e
    iget-boolean v0, p2, LX/54x;->A0g:Z

    .line 593
    .line 594
    const/16 v2, 0x26

    .line 595
    .line 596
    int-to-long v0, v0

    .line 597
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 598
    .line 599
    .line 600
    iget-boolean v0, p2, LX/54x;->A0f:Z

    .line 601
    .line 602
    const/16 v2, 0x27

    .line 603
    .line 604
    int-to-long v0, v0

    .line 605
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, p2, LX/54x;->A0h:Z

    .line 609
    .line 610
    const/16 v2, 0x28

    .line 611
    .line 612
    int-to-long v0, v0

    .line 613
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p2, LX/54x;->A0X:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0}, LX/4X0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x29

    .line 623
    .line 624
    if-nez v1, :cond_26

    .line 625
    .line 626
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 627
    .line 628
    .line 629
    :goto_1f
    iget-object v4, p2, LX/54x;->A0c:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_25

    .line 636
    .line 637
    const-string v1, ""

    .line 638
    .line 639
    :goto_20
    const/16 v0, 0x2a

    .line 640
    .line 641
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p2, LX/54x;->A0R:Ljava/lang/String;

    .line 645
    .line 646
    const/16 v0, 0x2b

    .line 647
    .line 648
    if-nez v1, :cond_24

    .line 649
    .line 650
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 651
    .line 652
    .line 653
    :goto_21
    iget-object v3, p2, LX/54x;->A0C:LX/867;

    .line 654
    .line 655
    if-eqz v3, :cond_23

    .line 656
    .line 657
    const/16 v2, 0x2c

    .line 658
    .line 659
    iget v0, v3, LX/867;->A01:F

    .line 660
    .line 661
    float-to-double v0, v0

    .line 662
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 663
    .line 664
    .line 665
    const/16 v2, 0x2d

    .line 666
    .line 667
    iget v0, v3, LX/867;->A03:F

    .line 668
    .line 669
    float-to-double v0, v0

    .line 670
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 671
    .line 672
    .line 673
    const/16 v2, 0x2e

    .line 674
    .line 675
    iget v0, v3, LX/867;->A02:F

    .line 676
    .line 677
    float-to-double v0, v0

    .line 678
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 679
    .line 680
    .line 681
    const/16 v2, 0x2f

    .line 682
    .line 683
    iget v0, v3, LX/867;->A00:F

    .line 684
    .line 685
    float-to-double v0, v0

    .line 686
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 687
    .line 688
    .line 689
    :goto_22
    iget-object v3, p2, LX/54x;->A0D:LX/De5;

    .line 690
    .line 691
    const/16 v1, 0x40

    .line 692
    .line 693
    const/16 v6, 0x35

    .line 694
    .line 695
    const/16 v7, 0x34

    .line 696
    .line 697
    const/16 v4, 0x31

    .line 698
    .line 699
    const/16 v2, 0x30

    .line 700
    .line 701
    if-eqz v3, :cond_22

    .line 702
    .line 703
    iget-object v0, v3, LX/De5;->A0A:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {p1, v2, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v3, LX/De5;->A06:Landroid/graphics/RectF;

    .line 709
    .line 710
    invoke-static {v0}, LX/7J9;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_21

    .line 715
    .line 716
    invoke-interface {p1, v4}, LX/1bX;->AEo(I)V

    .line 717
    .line 718
    .line 719
    :goto_23
    iget-boolean v2, v3, LX/De5;->A0G:Z

    .line 720
    .line 721
    const/16 v0, 0x32

    .line 722
    .line 723
    int-to-long v4, v2

    .line 724
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 725
    .line 726
    .line 727
    iget-boolean v2, v3, LX/De5;->A0M:Z

    .line 728
    .line 729
    const/16 v0, 0x33

    .line 730
    .line 731
    int-to-long v4, v2

    .line 732
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v3, LX/De5;->A09:Ljava/lang/String;

    .line 736
    .line 737
    if-nez v0, :cond_20

    .line 738
    .line 739
    invoke-interface {p1, v7}, LX/1bX;->AEo(I)V

    .line 740
    .line 741
    .line 742
    :goto_24
    iget-object v0, v3, LX/De5;->A08:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 743
    .line 744
    invoke-static {v0}, LX/DYB;->A01(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_1f

    .line 749
    .line 750
    invoke-interface {p1, v6}, LX/1bX;->AEo(I)V

    .line 751
    .line 752
    .line 753
    :goto_25
    iget-boolean v2, v3, LX/De5;->A0K:Z

    .line 754
    .line 755
    const/16 v0, 0x36

    .line 756
    .line 757
    int-to-long v4, v2

    .line 758
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 759
    .line 760
    .line 761
    iget-boolean v2, v3, LX/De5;->A0D:Z

    .line 762
    .line 763
    const/16 v0, 0x37

    .line 764
    .line 765
    int-to-long v4, v2

    .line 766
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 767
    .line 768
    .line 769
    const/16 v2, 0x38

    .line 770
    .line 771
    iget v0, v3, LX/De5;->A03:I

    .line 772
    .line 773
    int-to-long v4, v0

    .line 774
    invoke-interface {p1, v2, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 775
    .line 776
    .line 777
    const/16 v2, 0x39

    .line 778
    .line 779
    iget v0, v3, LX/De5;->A02:I

    .line 780
    .line 781
    int-to-long v4, v0

    .line 782
    invoke-interface {p1, v2, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 783
    .line 784
    .line 785
    const/16 v2, 0x3a

    .line 786
    .line 787
    iget v0, v3, LX/De5;->A01:I

    .line 788
    .line 789
    int-to-long v4, v0

    .line 790
    invoke-interface {p1, v2, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 791
    .line 792
    .line 793
    iget-boolean v2, v3, LX/De5;->A0E:Z

    .line 794
    .line 795
    const/16 v0, 0x3b

    .line 796
    .line 797
    int-to-long v4, v2

    .line 798
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 799
    .line 800
    .line 801
    iget-boolean v2, v3, LX/De5;->A0B:Z

    .line 802
    .line 803
    const/16 v0, 0x3c

    .line 804
    .line 805
    int-to-long v4, v2

    .line 806
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 807
    .line 808
    .line 809
    iget-boolean v2, v3, LX/De5;->A0C:Z

    .line 810
    .line 811
    const/16 v0, 0x3d

    .line 812
    .line 813
    int-to-long v4, v2

    .line 814
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 815
    .line 816
    .line 817
    iget-boolean v2, v3, LX/De5;->A0F:Z

    .line 818
    .line 819
    const/16 v0, 0x3e

    .line 820
    .line 821
    int-to-long v4, v2

    .line 822
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 823
    .line 824
    .line 825
    iget-boolean v2, v3, LX/De5;->A0J:Z

    .line 826
    .line 827
    const/16 v0, 0x3f

    .line 828
    .line 829
    int-to-long v4, v2

    .line 830
    invoke-interface {p1, v0, v4, v5}, LX/1bX;->AEn(IJ)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v3, LX/De5;->A07:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 834
    .line 835
    invoke-static {v0}, LX/Glm;->A01(Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_1e

    .line 840
    .line 841
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 842
    .line 843
    .line 844
    :goto_26
    iget-boolean v0, v3, LX/De5;->A0L:Z

    .line 845
    .line 846
    const/16 v2, 0x41

    .line 847
    .line 848
    int-to-long v0, v0

    .line 849
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 850
    .line 851
    .line 852
    iget-boolean v0, v3, LX/De5;->A0I:Z

    .line 853
    .line 854
    const/16 v2, 0x42

    .line 855
    .line 856
    int-to-long v0, v0

    .line 857
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 858
    .line 859
    .line 860
    const/16 v2, 0x43

    .line 861
    .line 862
    iget v0, v3, LX/De5;->A04:I

    .line 863
    .line 864
    int-to-long v0, v0

    .line 865
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 866
    .line 867
    .line 868
    const/16 v2, 0x44

    .line 869
    .line 870
    iget v0, v3, LX/De5;->A05:I

    .line 871
    .line 872
    int-to-long v0, v0

    .line 873
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 874
    .line 875
    .line 876
    const/16 v2, 0x45

    .line 877
    .line 878
    iget v0, v3, LX/De5;->A00:F

    .line 879
    .line 880
    float-to-double v0, v0

    .line 881
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 882
    .line 883
    .line 884
    iget-boolean v0, v3, LX/De5;->A0H:Z

    .line 885
    .line 886
    const/16 v2, 0x46

    .line 887
    .line 888
    int-to-long v0, v0

    .line 889
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 890
    .line 891
    .line 892
    :goto_27
    iget-object v4, p2, LX/54x;->A0E:LX/864;

    .line 893
    .line 894
    const/16 v3, 0x49

    .line 895
    .line 896
    if-eqz v4, :cond_27

    .line 897
    .line 898
    const/16 v2, 0x47

    .line 899
    .line 900
    iget v0, v4, LX/864;->A01:I

    .line 901
    .line 902
    int-to-long v0, v0

    .line 903
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 904
    .line 905
    .line 906
    const/16 v2, 0x48

    .line 907
    .line 908
    iget v0, v4, LX/864;->A00:I

    .line 909
    .line 910
    int-to-long v0, v0

    .line 911
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v4, LX/864;->A02:Landroid/graphics/RectF;

    .line 915
    .line 916
    invoke-static {v0}, LX/7Ik;->A00(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_28

    .line 921
    .line 922
    invoke-interface {p1, v3, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_1e
    invoke-interface {p1, v1, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_26

    .line 930
    :cond_1f
    invoke-interface {p1, v6, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_25

    .line 934
    .line 935
    :cond_20
    invoke-interface {p1, v7, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_24

    .line 939
    .line 940
    :cond_21
    invoke-interface {p1, v4, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_23

    .line 944
    .line 945
    :cond_22
    invoke-interface {p1, v2}, LX/1bX;->AEo(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {p1, v4}, LX/1bX;->AEo(I)V

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x32

    .line 952
    .line 953
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x33

    .line 957
    .line 958
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {p1, v7}, LX/1bX;->AEo(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {p1, v6}, LX/1bX;->AEo(I)V

    .line 965
    .line 966
    .line 967
    const/16 v0, 0x36

    .line 968
    .line 969
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 970
    .line 971
    .line 972
    const/16 v0, 0x37

    .line 973
    .line 974
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 975
    .line 976
    .line 977
    const/16 v0, 0x38

    .line 978
    .line 979
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 980
    .line 981
    .line 982
    const/16 v0, 0x39

    .line 983
    .line 984
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x3a

    .line 988
    .line 989
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 990
    .line 991
    .line 992
    const/16 v0, 0x3b

    .line 993
    .line 994
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x3c

    .line 998
    .line 999
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x3d

    .line 1003
    .line 1004
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x3e

    .line 1008
    .line 1009
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x3f

    .line 1013
    .line 1014
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x41

    .line 1021
    .line 1022
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v0, 0x42

    .line 1026
    .line 1027
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v0, 0x43

    .line 1031
    .line 1032
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v0, 0x44

    .line 1036
    .line 1037
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v0, 0x45

    .line 1041
    .line 1042
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x46

    .line 1046
    .line 1047
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_27

    .line 1051
    .line 1052
    :cond_23
    const/16 v0, 0x2c

    .line 1053
    .line 1054
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v0, 0x2d

    .line 1058
    .line 1059
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v0, 0x2e

    .line 1063
    .line 1064
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v0, 0x2f

    .line 1068
    .line 1069
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_22

    .line 1073
    .line 1074
    :cond_24
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_21

    .line 1078
    .line 1079
    :cond_25
    const-string/jumbo v1, "\u241e"

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    const/16 v0, 0x20

    .line 1084
    .line 1085
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1086
    .line 1087
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v6, 0x1e

    .line 1091
    .line 1092
    move-object v3, v2

    .line 1093
    invoke-static/range {v1 .. v6}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    goto/16 :goto_20

    .line 1098
    .line 1099
    :cond_26
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_1f

    .line 1103
    .line 1104
    :cond_27
    const/16 v0, 0x47

    .line 1105
    .line 1106
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v0, 0x48

    .line 1110
    .line 1111
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_28
    invoke-interface {p1, v3}, LX/1bX;->AEo(I)V

    .line 1115
    .line 1116
    .line 1117
    return-void
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
