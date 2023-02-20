.class public final LX/4P3;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/4n2;


# direct methods
.method public constructor <init>(LX/3CS;LX/4n2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4P3;->A00:LX/4n2;

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
    .locals 12

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/6as;

    .line 2
    .line 3
    iget-object v2, v0, LX/6as;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/6as;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v2, :cond_11

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LX/6as;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, LX/6as;->A0d:Z

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, LX/6as;->A0g:Z

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, LX/6as;->A00:Z

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v0, LX/6as;->A0i:Z

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, LX/6as;->A0b:Z

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/6as;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    if-nez v2, :cond_10

    .line 64
    .line 65
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, LX/6as;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LX/6as;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LX/6as;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    iget-wide v1, v0, LX/6as;->A04:J

    .line 92
    .line 93
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    iget-wide v1, v0, LX/6as;->A06:J

    .line 99
    .line 100
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LX/6as;->A0Q:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    if-nez v2, :cond_f

    .line 108
    .line 109
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v1, v0, LX/6as;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    if-nez v2, :cond_e

    .line 121
    .line 122
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v1, v0, LX/6as;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_4
    const/16 v1, 0x11

    .line 134
    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    iget-object v7, v0, LX/6as;->A0X:Ljava/util/List;

    .line 141
    .line 142
    const-string/jumbo v4, "\u241e"

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x25

    .line 146
    .line 147
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v9, 0x1e

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    invoke-static/range {v4 .. v9}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, LX/6as;->A0a:Ljava/util/Set;

    .line 166
    .line 167
    const-string v6, ","

    .line 168
    .line 169
    const/16 v11, 0x3e

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    move-object v8, v5

    .line 173
    move-object v10, v5

    .line 174
    invoke-static/range {v6 .. v11}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v0, LX/6as;->A0f:Z

    .line 184
    .line 185
    const/16 v3, 0x14

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, LX/6as;->A0Z:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static/range {v6 .. v11}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v1, 0x15

    .line 198
    .line 199
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LX/6as;->A0S:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v1, 0x16

    .line 205
    .line 206
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x17

    .line 210
    .line 211
    iget v1, v0, LX/6as;->A01:I

    .line 212
    .line 213
    int-to-long v1, v1

    .line 214
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, LX/6as;->A0D:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v1, 0x18

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v2, v0, LX/6as;->A0E:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v1, 0x19

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object v1, v0, LX/6as;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_8
    const/16 v1, 0x1a

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 248
    .line 249
    .line 250
    :goto_9
    iget-object v7, v0, LX/6as;->A0T:Ljava/util/List;

    .line 251
    .line 252
    const/16 v1, 0x23

    .line 253
    .line 254
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 255
    .line 256
    invoke-direct {v8, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x1e

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    invoke-static/range {v4 .. v9}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v1, 0x1b

    .line 267
    .line 268
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, LX/6as;->A0V:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1}, LX/6ar;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v1, 0x1c

    .line 278
    .line 279
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/6as;->A0W:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v1}, LX/6ar;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v1, 0x1d

    .line 289
    .line 290
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v1, v0, LX/6as;->A03:I

    .line 294
    .line 295
    int-to-long v1, v1

    .line 296
    invoke-interface {p1, v9, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, LX/6as;->A0L:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v1, 0x1f

    .line 302
    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 306
    .line 307
    .line 308
    :goto_a
    iget-object v1, v0, LX/6as;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x20

    .line 315
    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 319
    .line 320
    .line 321
    :goto_b
    iget-object v7, v0, LX/6as;->A0U:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    const/16 v1, 0x24

    .line 326
    .line 327
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 328
    .line 329
    invoke-direct {v8, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v4 .. v9}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0x21

    .line 337
    .line 338
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    iget-boolean v1, v0, LX/6as;->A0h:Z

    .line 342
    .line 343
    const/16 v3, 0x22

    .line 344
    .line 345
    int-to-long v1, v1

    .line 346
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x23

    .line 350
    .line 351
    iget v1, v0, LX/6as;->A02:I

    .line 352
    .line 353
    int-to-long v1, v1

    .line 354
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, v0, LX/6as;->A0c:Z

    .line 358
    .line 359
    const/16 v3, 0x24

    .line 360
    .line 361
    int-to-long v1, v1

    .line 362
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, LX/6as;->A0I:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v1, 0x25

    .line 368
    .line 369
    if-nez v2, :cond_4

    .line 370
    .line 371
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 372
    .line 373
    .line 374
    :goto_d
    iget-boolean v1, v0, LX/6as;->A0e:Z

    .line 375
    .line 376
    const/16 v3, 0x26

    .line 377
    .line 378
    int-to-long v1, v1

    .line 379
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x27

    .line 383
    .line 384
    iget-wide v1, v0, LX/6as;->A05:J

    .line 385
    .line 386
    invoke-interface {p1, v3, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, LX/6as;->A07:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 390
    .line 391
    if-eqz v3, :cond_3

    .line 392
    .line 393
    new-instance v2, Ljava/io/StringWriter;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v3, v1}, LX/40f;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/0yW;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, LX/0yW;->close()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_3

    .line 415
    .line 416
    const/16 v1, 0x28

    .line 417
    .line 418
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_e
    iget-object v1, v0, LX/6as;->A0Y:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v1}, LX/6ar;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v1, 0x29

    .line 428
    .line 429
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, LX/6as;->A0N:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v1, 0x2a

    .line 435
    .line 436
    if-nez v2, :cond_2

    .line 437
    .line 438
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 439
    .line 440
    .line 441
    :goto_f
    iget-object v2, v0, LX/6as;->A0O:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v1, 0x2b

    .line 444
    .line 445
    if-nez v2, :cond_1

    .line 446
    .line 447
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 448
    .line 449
    .line 450
    :goto_10
    iget-object v2, v0, LX/6as;->A0P:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v1, 0x2c

    .line 453
    .line 454
    if-nez v2, :cond_0

    .line 455
    .line 456
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 457
    .line 458
    .line 459
    :goto_11
    iget-object v1, v0, LX/6as;->A0F:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v0, 0x2d

    .line 462
    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_0
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_1
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_2
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_3
    const/16 v1, 0x28

    .line 482
    .line 483
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_4
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_5
    const/16 v1, 0x21

    .line 492
    .line 493
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_6
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_7
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_8
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_9
    const/4 v2, 0x0

    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_a
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_b
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_c
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_d
    const/4 v2, 0x0

    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_e
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_f
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_10
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_11
    invoke-interface {p1, v1, v2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_12
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `effects` (`effectId`,`effectPackageId`,`effectFileId`,`isDraft`,`isNetworkConsentRequired`,`isUserSafetyWarningRequired`,`usesFlmCapability`,`isAnimatedPhotoEffect`,`cacheKey`,`compressionType`,`title`,`assetUrl`,`filesizeBytes`,`uncompressedFileSizeBytes`,`md5Hash`,`thumbnailUrl`,`transparentBackgroundThumbnailUrl`,`instructionList`,`restrictionSet`,`isInternalOnly`,`capabilitiesSet`,`type`,`badgeState`,`attributionId`,`attributionUserName`,`attributionProfileImageUrl`,`capabilityMinVersion`,`effectInfoUIOptions`,`effectInfoUISecondaryOptions`,`saveStatus`,`effectManifestJson`,`previewVideoMedia`,`effectFileContents`,`useHandsFree`,`handsFreeDurationMs`,`isCreativeTool`,`creativeToolDescription`,`isEncrypted`,`syncedAt`,`shaderPackMetadata`,`productCapabilities`,`fanClubId`,`formattedMediaCount`,`formattedMediaCountAccessibility`,`avatarSdkPresetGlb`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
