.class public Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Og;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AK3(LX/0Om;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A01:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0QW;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/0Op;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/0Op;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0a7;

    .line 38
    .line 39
    iget-wide v0, v0, LX/0a7;->A00:J

    .line 40
    .line 41
    new-instance v4, LX/0KI;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v0, v1}, LX/0KI;-><init>(Landroid/app/Application;LX/0QW;J)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/0Og;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v4, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;

    .line 53
    .line 54
    invoke-direct {v4, v1, p1, v0}, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;-><init>(LX/0Og;LX/0Om;I)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, p1, LX/0Om;->A0F:LX/0Rf;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, LX/0Om;->A0F:LX/0Rf;

    .line 77
    .line 78
    :cond_0
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/0RS;

    .line 83
    .line 84
    new-instance v4, LX/0GB;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LX/0GB;-><init>(Landroid/app/Application;LX/0RS;LX/0Om;LX/0QW;Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/app/Application;

    .line 93
    .line 94
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, LX/0b1;

    .line 103
    .line 104
    invoke-direct {v4, v2, v0, v1}, LX/0b1;-><init>(Landroid/app/Application;LX/0NG;LX/0QW;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_5
    iget-object v2, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/0bE;

    .line 113
    .line 114
    invoke-static {p1}, LX/001;->A00(LX/0Om;)LX/0QA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, LX/0Fh;

    .line 119
    .line 120
    invoke-direct {v4, v2, v1, v0}, LX/0Fh;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_6
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 125
    .line 126
    new-instance v4, LX/0KY;

    .line 127
    .line 128
    invoke-direct {v4, v0}, LX/0KY;-><init>(Landroid/app/Application;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_7
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 133
    .line 134
    new-instance v4, LX/08w;

    .line 135
    .line 136
    invoke-direct {v4, v0}, LX/08w;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_8
    sget-object v0, LX/0OT;->A03:LX/0OT;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0PR;->A01(Ljava/io/File;)LX/0OT;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, LX/0OT;->A01(LX/0OT;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, LX/0PR;->A01(Ljava/io/File;)LX/0OT;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_1
    :goto_0
    new-instance v4, LX/0C4;

    .line 169
    .line 170
    invoke-direct {v4, v0}, LX/0C4;-><init>(LX/0OT;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_a
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string/jumbo v1, "logcat-intercept.txt"

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, LX/0Nk;

    .line 187
    .line 188
    invoke-direct {v4, v0}, LX/0Nk;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_b
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 193
    .line 194
    new-instance v4, LX/0Iw;

    .line 195
    .line 196
    invoke-direct {v4, v0}, LX/0Iw;-><init>(Landroid/app/Application;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_c
    iget-object v1, p1, LX/0Om;->A0G:LX/0Rf;

    .line 201
    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p1, LX/0Om;->A0G:LX/0Rf;

    .line 211
    .line 212
    :cond_2
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    return-object v4

    .line 217
    :pswitch_d
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    new-instance v4, LX/0Nz;

    .line 230
    .line 231
    invoke-direct {v4, v0}, LX/0Nz;-><init>(Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_e
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v4, LX/0Dg;

    .line 242
    .line 243
    invoke-direct {v4, v0}, LX/0Dg;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_f
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 248
    .line 249
    new-instance v4, LX/0EF;

    .line 250
    .line 251
    invoke-direct {v4, v0}, LX/0EF;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_10
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/0QW;->A06:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-wide v0, 0x820610000009ccL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    long-to-int v0, v1

    .line 283
    new-instance v4, LX/09h;

    .line 284
    .line 285
    invoke-direct {v4, v3, v0}, LX/09h;-><init>(Ljava/io/File;I)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_11
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 290
    .line 291
    new-instance v4, LX/0DZ;

    .line 292
    .line 293
    invoke-direct {v4, v0}, LX/0DZ;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_12
    new-instance v4, LX/0OJ;

    .line 298
    .line 299
    invoke-direct {v4}, LX/0OJ;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_13
    iget-object v1, p1, LX/0Om;->A08:LX/0Rf;

    .line 304
    .line 305
    if-nez v1, :cond_3

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 309
    .line 310
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v1, p1, LX/0Om;->A08:LX/0Rf;

    .line 314
    .line 315
    :cond_3
    new-instance v4, LX/0D5;

    .line 316
    .line 317
    invoke-direct {v4, v1}, LX/0D5;-><init>(LX/0Rf;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_14
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 322
    .line 323
    new-instance v4, LX/0NX;

    .line 324
    .line 325
    invoke-direct {v4, v0}, LX/0NX;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_15
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 336
    .line 337
    new-instance v4, LX/0NP;

    .line 338
    .line 339
    invoke-direct {v4, v0, v1}, LX/0NP;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_16
    const-wide v0, 0x810b7900031975L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_17
    const-wide v0, 0x810b7900041976L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_18
    const-wide v0, 0x810b7900001972L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :goto_1
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    sget-object v4, LX/0NJ;->A01:LX/0NJ;

    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_19
    const-wide v0, 0x810b7900011973L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_1a
    const-wide v0, 0x810b7900021974L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    :goto_2
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v4, LX/0MV;

    .line 413
    .line 414
    invoke-direct {v4, v0, v1}, LX/0MV;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_1b
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_5

    .line 423
    .line 424
    :cond_4
    :pswitch_1c
    const/4 v4, 0x0

    .line 425
    return-object v4

    .line 426
    :pswitch_1d
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_5
    new-instance v4, LX/0FY;

    .line 431
    .line 432
    invoke-direct {v4, v0}, LX/0FY;-><init>(Ljava/io/File;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_1e
    iget-object v1, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 437
    .line 438
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_1f
    iget-object v1, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 442
    .line 443
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    :goto_3
    new-instance v4, LX/0BX;

    .line 446
    .line 447
    invoke-direct {v4, v1, v0}, LX/0BX;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_20
    const-string v1, "Missing ConfigFactory<Detector> implementation"

    .line 452
    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_c
        :pswitch_0
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_1c
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_11
        :pswitch_1
    .end packed-switch
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method
