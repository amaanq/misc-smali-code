.class public final LX/5rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rz;

    invoke-direct {v0}, LX/5rz;-><init>()V

    sput-object v0, LX/5rz;->A00:LX/5rz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v3, p2

    .line 3
    iget-object v0, p2, LX/5eF;->A0T:LX/5GS;

    .line 4
    .line 5
    iget-object v5, v0, LX/5GS;->A0i:LX/5GU;

    .line 6
    .line 7
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    invoke-static/range {v1 .. v9}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v7, LX/5rC;

    .line 21
    .line 22
    invoke-direct {v7, v1, v1, v1, v0}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    move-object p0, p1

    .line 27
    move-object p1, p2

    .line 28
    move-object p2, p4

    .line 29
    invoke-virtual/range {v7 .. v12}, LX/5rC;->A02(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final A01(Landroid/content/Context;LX/5qo;LX/5i4;LX/5s6;LX/5eF;Lcom/instagram/service/session/UserSession;Z)LX/5s4;
    .locals 13

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    iget-object v2, v3, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/5GS;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LX/5sB;

    .line 27
    .line 28
    invoke-direct {v7, v0}, LX/5sB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "H,0.62857143:1"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :sswitch_0
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v0, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 60
    .line 61
    sget-object v0, LX/5GU;->A17:LX/5GU;

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x8107d000000fcfL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-wide v0, 0x8107d000200feaL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    :cond_3
    invoke-static {v2}, LX/5XF;->A01(LX/5GS;)LX/5GW;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, LX/5GW;->A0b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v0, "id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget v11, v3, LX/5eF;->A00:I

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x2

    .line 142
    move-object/from16 v5, p3

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    const-string v9, "H,0.640625:1"

    .line 150
    .line 151
    :cond_6
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    :goto_2
    new-instance v4, LX/5s4;

    .line 158
    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    move/from16 v12, p7

    .line 162
    .line 163
    invoke-direct/range {v4 .. v12}, LX/5s4;-><init>(LX/5i4;LX/5s6;LX/5s3;LX/1MO;Ljava/lang/String;IIZ)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0700c9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto :goto_2

    .line 179
    :sswitch_1
    const/4 v0, 0x0

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_8
    invoke-static {p1, p2, v0}, LX/5rD;->A01(Landroid/content/Context;LX/5qo;Z)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_2
    invoke-static {p1, p2, v5}, LX/5rD;->A00(Landroid/content/Context;LX/5qo;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_3
    invoke-static {p1}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v1, "H,6.0:9.0"

    .line 204
    .line 205
    new-instance v0, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_4
    iget-object v0, v2, LX/5GS;->A0h:LX/5GU;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_5
    iget-object v1, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 218
    .line 219
    instance-of v0, v1, LX/5lX;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    check-cast v1, LX/5lX;

    .line 224
    .line 225
    iget-object v0, v1, LX/5lX;->A01:LX/4Ty;

    .line 226
    .line 227
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f07004c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    const/4 v7, 0x0

    .line 260
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 261
    .line 262
    sget-object v1, LX/5s1;->A00:[I

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sparse-switch v0, :sswitch_data_2

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_6
    iget-object v1, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 274
    .line 275
    instance-of v0, v1, LX/5K6;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    check-cast v1, LX/5K6;

    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    iget-object v1, v1, LX/5K6;->A03:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :sswitch_7
    iget-object v0, v2, LX/5GS;->A0h:LX/5GU;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aget v1, v1, v0

    .line 295
    .line 296
    const/16 v0, 0xa

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-object v1, v2, LX/5GS;->A11:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_8
    iget-object v4, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 304
    .line 305
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 306
    .line 307
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v4, LX/5lX;

    .line 311
    .line 312
    iget-object v1, v4, LX/5lX;->A01:LX/4Ty;

    .line 313
    .line 314
    sget-object v0, LX/4Ty;->A05:LX/4Ty;

    .line 315
    .line 316
    if-eq v1, v0, :cond_b

    .line 317
    .line 318
    sget-object v0, LX/4Ty;->A02:LX/4Ty;

    .line 319
    .line 320
    if-ne v1, v0, :cond_c

    .line 321
    .line 322
    :cond_b
    iget-object v0, v4, LX/5lX;->A02:LX/1MO;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/1MO;->A36()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-boolean v0, v4, LX/5lX;->A0F:Z

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    :cond_c
    iget-object v0, v4, LX/5lX;->A00:LX/Moq;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-object v1, v0, LX/Moq;->A00:Ljava/lang/String;

    .line 339
    .line 340
    :goto_4
    if-eqz v1, :cond_0

    .line 341
    .line 342
    invoke-static {v1}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v7, LX/5s2;

    .line 347
    .line 348
    invoke-direct {v7, v0, v1}, LX/5s2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    iget-object v1, v4, LX/5lX;->A0A:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x24 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2d -> :sswitch_4
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x24 -> :sswitch_6
        0x27 -> :sswitch_7
    .end sparse-switch
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
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public static final A02(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5s4;
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    move-object/from16 p5, p1

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v12, v0, v7, v2, v6}, LX/5rz;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v7, LX/5eF;->A0T:LX/5GS;

    .line 48
    .line 49
    iget-object v3, v5, LX/5GS;->A0i:LX/5GU;

    .line 50
    .line 51
    sget-object v0, LX/5GU;->A1F:LX/5GU;

    .line 52
    .line 53
    if-eq v3, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/5GU;->A1E:LX/5GU;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v0, v8}, LX/5rz;->A06(LX/5GU;Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    :goto_0
    sget-object v17, LX/5rz;->A00:LX/5rz;

    .line 69
    .line 70
    iget-object v4, v5, LX/5GS;->A0i:LX/5GU;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v0, 0x0

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v1, "Expected either type of GENERIC_XMA, REEL_SHARE, XMA_REEL_SHARE, XMA_REEL_MENTION, XMA_CLIPS_SHARE but found: "

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    invoke-static {v5, v6}, LX/5XF;->A02(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    goto :goto_0

    .line 105
    :sswitch_0
    iget-object v4, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 108
    .line 109
    invoke-static {v4, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, LX/5lX;

    .line 113
    .line 114
    iget-object v3, v4, LX/5lX;->A02:LX/1MO;

    .line 115
    .line 116
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/1MO;->A36()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 p3, 0x0

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    iget-boolean v9, v4, LX/5lX;->A0F:Z

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    :cond_1
    const/4 v11, 0x0

    .line 133
    :cond_2
    invoke-virtual {v3, v12}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v2, v4, LX/5lX;->A01:LX/4Ty;

    .line 146
    .line 147
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v2, 0x1

    .line 155
    sparse-switch v11, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :sswitch_1
    invoke-virtual {v3, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-boolean v2, v4, LX/5lX;->A0D:Z

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    :cond_3
    const/4 v11, 0x0

    .line 174
    :cond_4
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3}, LX/1MO;->BXg()LX/33x;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/33y;->A00(LX/33x;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v9, v2, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    if-eqz v11, :cond_7

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 196
    .line 197
    iget-object v11, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "mediaId"

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    invoke-static {v11, v1, v2}, LX/7fc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, LX/1MO;->A2C()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 p2, 0x1

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-boolean v1, v1, LX/2iE;->A0W:Z

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const/16 p2, 0x0

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v3}, LX/1MO;->A2C()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-boolean v1, v1, LX/2iE;->A0T:Z

    .line 241
    .line 242
    if-ne v1, v10, :cond_6

    .line 243
    .line 244
    const/16 p3, 0x1

    .line 245
    .line 246
    :cond_6
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;

    .line 247
    .line 248
    move-object/from16 v18, v14

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move-object/from16 p0, v9

    .line 253
    .line 254
    invoke-direct/range {v18 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 255
    .line 256
    .line 257
    :goto_2
    new-instance v11, LX/19b;

    .line 258
    .line 259
    invoke-direct {v11, v13}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v4, LX/5lX;->A08:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v10, :cond_b

    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    const-string v1, "User id not provided with DirectReelMedia "

    .line 273
    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_7
    move-object v14, v1

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const/4 v9, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    iget-object v9, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-static {v12, v7, v6}, LX/5op;->A02(Landroid/content/Context;LX/5eF;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v0, v2, LX/5qw;->A00:I

    .line 292
    .line 293
    new-instance v1, LX/5s5;

    .line 294
    .line 295
    invoke-direct {v1, v3, v0}, LX/5s5;-><init>(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 300
    .line 301
    const-wide v1, 0x8100b600100172L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v9, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v11, v10, v8}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-wide v8, v13, Lcom/instagram/model/reels/Reel;->A03:J

    .line 328
    .line 329
    invoke-virtual {v3}, LX/1MO;->A0V()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    cmp-long v16, v8, v1

    .line 334
    .line 335
    if-gez v16, :cond_c

    .line 336
    .line 337
    iput-wide v1, v13, Lcom/instagram/model/reels/Reel;->A03:J

    .line 338
    .line 339
    :cond_c
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 340
    .line 341
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    iget-object v8, v4, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 346
    .line 347
    iget-boolean v4, v4, LX/5lX;->A0F:Z

    .line 348
    .line 349
    invoke-virtual {v3}, LX/1MO;->A36()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 356
    .line 357
    if-eq v8, v2, :cond_d

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    :cond_d
    iget-object v3, v5, LX/5GS;->A0O:LX/5lX;

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    iget-object v2, v3, LX/5lX;->A01:LX/4Ty;

    .line 366
    .line 367
    sget-object v0, LX/4Ty;->A05:LX/4Ty;

    .line 368
    .line 369
    if-ne v2, v0, :cond_f

    .line 370
    .line 371
    iget-object v2, v3, LX/5lX;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    :goto_3
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/JXl;

    .line 379
    .line 380
    invoke-direct {v0, v11, v2, v1, v10}, LX/JXl;-><init>(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    new-instance v1, LX/5s9;

    .line 384
    .line 385
    invoke-direct {v1, v14, v0}, LX/5s9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/Jlx;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    :sswitch_2
    move-object/from16 p1, v1

    .line 389
    .line 390
    move-object/from16 p2, v7

    .line 391
    .line 392
    move-object/from16 p3, v6

    .line 393
    .line 394
    move-object/from16 v18, v12

    .line 395
    .line 396
    move-object/from16 v19, p5

    .line 397
    .line 398
    move-object/from16 p0, v15

    .line 399
    .line 400
    invoke-direct/range {v17 .. v24}, LX/5rz;->A01(Landroid/content/Context;LX/5qo;LX/5i4;LX/5s6;LX/5eF;Lcom/instagram/service/session/UserSession;Z)LX/5s4;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_f
    const/4 v2, 0x0

    .line 406
    goto :goto_3

    .line 407
    nop

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x27 -> :sswitch_2
        0x2d -> :sswitch_2
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
    .line 431
.end method

.method public static final A03(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5s4;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 p0, p4

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static {v10, v11, v14, v2, p0}, LX/5rz;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v14, LX/5eF;->A0T:LX/5GS;

    .line 45
    .line 46
    sget-object v9, LX/5rz;->A00:LX/5rz;

    .line 47
    .line 48
    iget-object v2, v3, LX/5GS;->A0i:LX/5GU;

    .line 49
    .line 50
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/5GS;->A0u:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v0, v4}, LX/5rz;->A06(LX/5GU;Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v3, LX/5GS;->A0i:LX/5GU;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    if-ne v2, v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v3, LX/5GS;->A0u:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, LX/5lV;

    .line 77
    .line 78
    iget-object v6, v2, LX/5lV;->A01:LX/1MO;

    .line 79
    .line 80
    const-string v4, "Required value was null."

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, p0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v3, v2, LX/5lV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/19b;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v3, v2, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 101
    .line 102
    iget-boolean v7, v2, LX/5lV;->A0A:Z

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-nez v7, :cond_0

    .line 106
    .line 107
    iget-object v7, v2, LX/5lV;->A03:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v7, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :cond_0
    invoke-virtual {v6}, LX/1MO;->A36()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 127
    .line 128
    if-eq v3, v1, :cond_2

    .line 129
    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    move-object v1, v13

    .line 133
    :goto_1
    new-instance v0, LX/5s9;

    .line 134
    .line 135
    invoke-direct {v0, v13, v1}, LX/5s9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/Jlx;)V

    .line 136
    .line 137
    .line 138
    move-object v13, v0

    .line 139
    :cond_1
    invoke-direct/range {v9 .. v16}, LX/5rz;->A01(Landroid/content/Context;LX/5qo;LX/5i4;LX/5s6;LX/5eF;Lcom/instagram/service/session/UserSession;Z)LX/5s4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_2
    iget-object v1, v6, LX/1MO;->A0b:LX/1MY;

    .line 145
    .line 146
    iget-object v3, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, LX/5lV;->A07:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    new-instance v1, LX/JXl;

    .line 171
    .line 172
    invoke-direct {v1, v0, v13, v3, v2}, LX/JXl;-><init>(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance v0, LX/5uB;

    .line 177
    .line 178
    invoke-direct {v0, v3}, LX/5uB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
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
.end method

.method public static final A04(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;Ljava/util/Map;)LX/5s4;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    move-object v8, p1

    .line 31
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LX/5rz;->A00:LX/5rz;

    .line 35
    .line 36
    iget-object v0, v11, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    iget-object v4, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectPostLiveReply"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 46
    .line 47
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/3qj;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v12}, LX/3qj;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p6

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 71
    .line 72
    new-instance v0, LX/JXk;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/JXk;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v10, LX/5s9;

    .line 78
    .line 79
    invoke-direct {v10, v3, v0}, LX/5s9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/Jlx;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v11, v5, v12}, LX/5rz;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct/range {v6 .. v13}, LX/5rz;->A01(Landroid/content/Context;LX/5qo;LX/5i4;LX/5s6;LX/5eF;Lcom/instagram/service/session/UserSession;Z)LX/5s4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    move-object v0, v3

    .line 92
    goto :goto_0
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
.end method

.method public static synthetic A05(Landroid/content/Context;LX/5i4;LX/5s6;LX/5s3;I)LX/5s4;
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07004c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v6, "H,0.62857143:1"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    move-object v2, p1

    .line 27
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0700c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_1
    new-instance v1, LX/5s4;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move p0, v8

    .line 47
    invoke-direct/range {v1 .. v9}, LX/5s4;-><init>(LX/5i4;LX/5s6;LX/5s3;LX/1MO;Ljava/lang/String;IIZ)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method

.method public static final A06(LX/5GU;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/5lX;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5lX;->A0F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    return p2

    .line 25
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/5lV;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/5lV;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
