.class public Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/GNM;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/GNM;->A00:Ljava/lang/Number;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/G8v;->A00(Ljava/lang/Number;)LX/G5C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/FCB;

    .line 31
    .line 32
    iget-object v1, v2, LX/FCB;->A05:LX/GdG;

    .line 33
    .line 34
    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const v0, 0x7f111ab5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/FCB;->A00(LX/4S3;LX/FCB;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/FCB;

    .line 55
    .line 56
    iget-object v1, v2, LX/FCB;->A05:LX/GdG;

    .line 57
    .line 58
    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const v0, 0x7f111ab7

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/FCB;

    .line 72
    .line 73
    iget-object v0, v4, LX/FCB;->A08:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v0, 0x1

    .line 80
    const v1, 0x7f11435e

    .line 81
    .line 82
    .line 83
    if-eq v2, v0, :cond_1

    .line 84
    .line 85
    const v1, 0x7f111ab8

    .line 86
    .line 87
    .line 88
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v0, 0x3c

    .line 100
    .line 101
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 102
    .line 103
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/FCB;->A05:LX/GdG;

    .line 111
    .line 112
    const-string v0, "SETUP_BLOCK_STORE_START"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, LX/FCB;->A07:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v0, v4, LX/66i;->A00:Landroid/app/Application;

    .line 120
    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/GEP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gid;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v4, LX/FCB;->A04:LX/2sx;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v0}, LX/Gid;->A02(LX/2sx;Ljava/lang/String;)LX/2sm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v2, v4, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    check-cast p1, LX/GV6;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/GV6;->A00:Ljava/lang/Number;

    .line 150
    .line 151
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/G8v;->A00(Ljava/lang/Number;)LX/G5C;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-object v1, v3, LX/G5C;->A00:Ljava/lang/Number;

    .line 161
    .line 162
    :goto_1
    sget-object v0, LX/G5C;->A08:LX/G5C;

    .line 163
    .line 164
    iget-object v0, v0, LX/G5C;->A00:Ljava/lang/Number;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/FEH;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    :pswitch_3
    iget-object v1, v2, LX/FEH;->A04:LX/GdF;

    .line 186
    .line 187
    const-string v0, "PIN_CODE_LOGIN_API_FAILURE"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const v0, 0x7f1120fd

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-static {v0, v2}, LX/FEH;->A00(LX/4S3;LX/FEH;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object v1, v2, LX/FEH;->A04:LX/GdF;

    .line 206
    .line 207
    const-string v0, "PIN_CODE_LOGIN_API_FAILURE"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f1120fe

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_5
    iget-object v1, v2, LX/FEH;->A04:LX/GdF;

    .line 217
    .line 218
    const-string v0, "PIN_CODE_LOGIN_API_FAILURE"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f1120fb

    .line 224
    .line 225
    .line 226
    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    iget-object v0, p1, LX/GV6;->A02:Ljava/lang/Number;

    .line 234
    .line 235
    const-string v3, "Required value was null."

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, p1, LX/GV6;->A01:Ljava/lang/Number;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    if-lez v1, :cond_6

    .line 252
    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    cmp-long v0, v7, v5

    .line 256
    .line 257
    if-gtz v0, :cond_3

    .line 258
    .line 259
    iget-object v1, v2, LX/FEH;->A04:LX/GdF;

    .line 260
    .line 261
    const-string v0, "PIN_CODE_LOGIN_WRONG_PIN"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-array v1, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    const v0, 0x7f1120fc

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    :pswitch_7
    iget-object v0, p1, LX/GV6;->A02:Ljava/lang/Number;

    .line 273
    .line 274
    const-string v1, "Required value was null."

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-lez v6, :cond_6

    .line 283
    .line 284
    iget-object v0, p1, LX/GV6;->A01:Ljava/lang/Number;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    const-wide/16 v7, 0x3e8

    .line 293
    .line 294
    mul-long/2addr v0, v7

    .line 295
    const/4 v9, 0x2

    .line 296
    invoke-static {v9}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    cmp-long v3, v0, v7

    .line 303
    .line 304
    if-lez v3, :cond_4

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    const-wide/32 v10, 0x36ee80

    .line 308
    .line 309
    .line 310
    cmp-long v3, v0, v10

    .line 311
    .line 312
    if-gez v3, :cond_5

    .line 313
    .line 314
    const-wide/32 v10, 0xea60

    .line 315
    .line 316
    .line 317
    div-long/2addr v0, v10

    .line 318
    const v7, 0x7f114334

    .line 319
    .line 320
    .line 321
    :goto_5
    new-array v3, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v3, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v7}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-array v1, v4, [Ljava/lang/Object;

    .line 331
    .line 332
    const v0, 0x7f112100

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v0, v9, [LX/4S3;

    .line 340
    .line 341
    aput-object v1, v0, v4

    .line 342
    .line 343
    invoke-static {v3, v0, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v1, " "

    .line 348
    .line 349
    new-instance v0, LX/CRu;

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, LX/CRu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v6, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f0f0078

    .line 365
    .line 366
    .line 367
    new-instance v0, LX/CRt;

    .line 368
    .line 369
    invoke-direct {v0, v3, v1, v6}, LX/CRt;-><init>([Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const-string v1, "\n\n"

    .line 376
    .line 377
    new-instance v0, LX/CRu;

    .line 378
    .line 379
    invoke-direct {v0, v1, v5}, LX/CRu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, LX/FEH;->A00(LX/4S3;LX/FEH;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, LX/FEH;->A04:LX/GdF;

    .line 386
    .line 387
    const-string v0, "PIN_CODE_LOGIN_LOCKED_PIN"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_5
    div-long/2addr v0, v10

    .line 394
    const v7, 0x7f114333

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    :pswitch_8
    iget-object v1, v2, LX/FEH;->A04:LX/GdF;

    .line 399
    .line 400
    const-string v0, "PIN_CODE_LOGIN_DISABLED_PIN"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-array v1, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    const v0, 0x7f1120ff

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_7
    const/4 v1, 0x0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_8
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_9
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_a
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LX/FEH;

    .line 428
    .line 429
    iget-object v2, v6, LX/FEH;->A06:Ljava/lang/Integer;

    .line 430
    .line 431
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    const v1, 0x7f11435d

    .line 434
    .line 435
    .line 436
    if-ne v2, v0, :cond_b

    .line 437
    .line 438
    const v1, 0x7f11435e

    .line 439
    .line 440
    .line 441
    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v5, 0x0

    .line 452
    const/16 v1, 0x3b

    .line 453
    .line 454
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 455
    .line 456
    invoke-direct {v0, v3, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    invoke-static {v5, v5, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 461
    .line 462
    .line 463
    iget-object v1, v6, LX/FEH;->A04:LX/GdF;

    .line 464
    .line 465
    const-string v0, "PIN_CODE_LOGIN_SUCCESS"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, LX/GdF;->A00:LX/01X;

    .line 471
    .line 472
    const v1, 0xdca1399

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v6, LX/FEH;->A05:LX/HLQ;

    .line 480
    .line 481
    invoke-static {v0}, LX/HLQ;->A00(LX/HLQ;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v6, LX/FEH;->A0I:LX/17G;

    .line 485
    .line 486
    invoke-static {v0, v4}, LX/54P;->A1P(LX/17G;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x63

    .line 494
    .line 495
    invoke-static {v6, v5, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v5, v5, v0, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    nop

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 505
    .line 506
    .line 507
    .line 508
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
