.class public Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/IJE;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x395d7c7e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v5, LX/45C;

    .line 17
    .line 18
    const v1, -0x2296ef

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v10, v5, LX/45C;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v5, LX/45C;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iget v1, v5, LX/45C;->A00:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v7, v5, LX/45C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iget-object v11, v5, LX/45C;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v5, LX/7eb;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v11}, LX/7eb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/7jo;

    .line 48
    .line 49
    iget-object v1, v1, LX/7jo;->A08:LX/7kD;

    .line 50
    .line 51
    iput-object v5, v1, LX/7kD;->A00:LX/AB9;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/7kD;->A0A()V

    .line 54
    .line 55
    .line 56
    const v1, -0x6cbf4515

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v1, -0x384ac0b4

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/IJE;

    .line 72
    .line 73
    iget-object v0, v0, LX/IJE;->A0k:LX/IM4;

    .line 74
    .line 75
    iget-object v0, v0, LX/IM4;->A05:LX/442;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/IJE;

    .line 82
    .line 83
    iget-object v0, v0, LX/IJE;->A0k:LX/IM4;

    .line 84
    .line 85
    iget-object v0, v0, LX/IM4;->A05:LX/442;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_2
    const v0, -0x1f7fb963

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, -0x3ffd72b7

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/7jo;

    .line 106
    .line 107
    iget-object v1, v1, LX/7jo;->A08:LX/7kD;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/7kD;->A0A()V

    .line 110
    .line 111
    .line 112
    const v1, 0x3fc5ec54

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    const v1, -0x2dfe9c98

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    const v0, 0x2ec26b72

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x4e9d57c6

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/CLL;

    .line 139
    .line 140
    iget-object v2, v1, LX/CLL;->A04:LX/CNC;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    const-string v11, "adapter"

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_1
    const v1, -0x7dd428e1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 152
    .line 153
    .line 154
    const v1, -0x2cb18443

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v1, 0x12d16009

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    const v0, 0x5e37122e

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v1, -0x706f97bb

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/Fdm;

    .line 181
    .line 182
    iget-object v2, v4, LX/Fdm;->A04:LX/0Rc;

    .line 183
    .line 184
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/FEK;

    .line 189
    .line 190
    iget-object v1, v1, LX/FEK;->A08:LX/2wR;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v4, LX/Fdm;->A03:LX/0Rc;

    .line 199
    .line 200
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/NKk;

    .line 205
    .line 206
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/FEK;

    .line 211
    .line 212
    iget-object v8, v1, LX/FEK;->A02:LX/G5E;

    .line 213
    .line 214
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/FEK;

    .line 219
    .line 220
    iget-object v7, v1, LX/FEK;->A01:LX/927;

    .line 221
    .line 222
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/FEK;

    .line 231
    .line 232
    iget-object v13, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v17, 0x3e0

    .line 236
    .line 237
    move-object v12, v11

    .line 238
    move-object v14, v11

    .line 239
    move-object v15, v11

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    invoke-static/range {v6 .. v17}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v2, 0x1e

    .line 250
    .line 251
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 252
    .line 253
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1}, LX/Gxq;->A08(Landroid/app/Activity;LX/0Tb;)V

    .line 257
    .line 258
    .line 259
    const v1, -0x336d7ddb    # -7.6812584E7f

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 263
    .line 264
    .line 265
    const v1, -0x505fc716

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_5
    const v0, -0x5b0c3d50

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const v1, 0xaae93db

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/IJE;

    .line 287
    .line 288
    iget-object v1, v1, LX/IJE;->A0k:LX/IM4;

    .line 289
    .line 290
    iget-object v1, v1, LX/IM4;->A04:LX/442;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    invoke-virtual {v1}, LX/442;->A05()V

    .line 295
    .line 296
    .line 297
    :cond_3
    const v1, 0x59a72a01

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 301
    .line 302
    .line 303
    const v1, 0xad527d2

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_6
    const v0, 0x46b8956e

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const v1, -0x276a060

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/IJE;

    .line 325
    .line 326
    iget-object v1, v1, LX/IJE;->A0k:LX/IM4;

    .line 327
    .line 328
    iget-object v1, v1, LX/IM4;->A04:LX/442;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    invoke-virtual {v1}, LX/442;->A04()V

    .line 333
    .line 334
    .line 335
    :cond_4
    const v1, -0x3a7bbc01

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 339
    .line 340
    .line 341
    const v1, -0x6744f8b9

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_7
    iget-object v2, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/IJE;

    .line 349
    .line 350
    iget-object v1, v2, LX/IJE;->A2D:Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eq v1, v0, :cond_0

    .line 355
    .line 356
    iget-object v0, v2, LX/IJE;->A0k:LX/IM4;

    .line 357
    .line 358
    iget-object v0, v0, LX/IM4;->A01:LX/442;

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    :goto_1
    invoke-virtual {v0}, LX/442;->A04()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    iget-object v2, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/IJE;

    .line 369
    .line 370
    iget-object v1, v2, LX/IJE;->A2D:Ljava/lang/Integer;

    .line 371
    .line 372
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eq v1, v0, :cond_0

    .line 375
    .line 376
    iget-object v0, v2, LX/IJE;->A0k:LX/IM4;

    .line 377
    .line 378
    iget-object v0, v0, LX/IM4;->A01:LX/442;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    :goto_2
    invoke-virtual {v0}, LX/442;->A05()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    const v0, -0x799c4026

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/1bB;

    .line 396
    .line 397
    invoke-interface {v1, v5}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v1, 0x65160d12

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_a
    const v0, -0x7fce9d2

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const v1, -0x470ed9f6

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/FDE;

    .line 422
    .line 423
    iget-object v2, v1, LX/FDE;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-virtual {v2, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 427
    .line 428
    .line 429
    const v1, 0x5866a1a7

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 433
    .line 434
    .line 435
    const v1, -0x3786fc5a

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_b
    const v0, -0x400b54e2

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    check-cast v5, LX/HIb;

    .line 448
    .line 449
    const v1, 0x62994fe2

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v5, LX/HIb;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    packed-switch v1, :pswitch_data_1

    .line 467
    .line 468
    .line 469
    :goto_3
    const v1, -0x1036fbc6

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 473
    .line 474
    .line 475
    const v1, 0x14cca5d8

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_c
    iget-object v1, v5, LX/HIb;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    packed-switch v1, :pswitch_data_2

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_d
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/FDE;

    .line 493
    .line 494
    iget-object v3, v1, LX/FDE;->A05:LX/17G;

    .line 495
    .line 496
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/FMr;

    .line 501
    .line 502
    iget-boolean v11, v5, LX/HIb;->A02:Z

    .line 503
    .line 504
    iget-object v9, v1, LX/FMr;->A00:LX/2DY;

    .line 505
    .line 506
    iget-object v10, v1, LX/FMr;->A01:LX/C9T;

    .line 507
    .line 508
    new-instance v4, LX/FMr;

    .line 509
    .line 510
    move-object v8, v4

    .line 511
    move v12, v7

    .line 512
    move v13, v7

    .line 513
    invoke-direct/range {v8 .. v13}, LX/FMr;-><init>(LX/2DY;LX/C9T;ZZZ)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :pswitch_e
    iget-object v1, v5, LX/HIb;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    packed-switch v1, :pswitch_data_3

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :pswitch_f
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/FDE;

    .line 530
    .line 531
    iget-object v3, v1, LX/FDE;->A05:LX/17G;

    .line 532
    .line 533
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/FMr;

    .line 538
    .line 539
    iget-boolean v8, v5, LX/HIb;->A02:Z

    .line 540
    .line 541
    iget-object v5, v1, LX/FMr;->A00:LX/2DY;

    .line 542
    .line 543
    iget-object v6, v1, LX/FMr;->A01:LX/C9T;

    .line 544
    .line 545
    new-instance v4, LX/FMr;

    .line 546
    .line 547
    move v9, v7

    .line 548
    invoke-direct/range {v4 .. v9}, LX/FMr;-><init>(LX/2DY;LX/C9T;ZZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_10
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/FDE;

    .line 555
    .line 556
    iget-object v3, v1, LX/FDE;->A05:LX/17G;

    .line 557
    .line 558
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/FMr;

    .line 563
    .line 564
    iget-boolean v8, v5, LX/HIb;->A02:Z

    .line 565
    .line 566
    iget-object v5, v1, LX/FMr;->A00:LX/2DY;

    .line 567
    .line 568
    iget-object v6, v1, LX/FMr;->A01:LX/C9T;

    .line 569
    .line 570
    new-instance v4, LX/FMr;

    .line 571
    .line 572
    move v9, v8

    .line 573
    invoke-direct/range {v4 .. v9}, LX/FMr;-><init>(LX/2DY;LX/C9T;ZZZ)V

    .line 574
    .line 575
    .line 576
    :goto_4
    invoke-interface {v3, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :pswitch_11
    const v0, -0x709d2e7f

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const v1, -0x5e7513f

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LX/FeD;

    .line 597
    .line 598
    iget-object v1, v1, LX/FeD;->A0T:LX/0Rc;

    .line 599
    .line 600
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/FEB;

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    iget-object v1, v1, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 610
    .line 611
    .line 612
    const v1, 0x78f5053f

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 616
    .line 617
    .line 618
    const v1, 0x49d1f7bf

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_12
    const v0, 0x19bff066

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    check-cast v5, LX/HIb;

    .line 631
    .line 632
    const v1, 0x2dc271fd

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    iget-object v2, v5, LX/HIb;->A01:Ljava/lang/Integer;

    .line 640
    .line 641
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    const-string v11, "shareSheetViewModel"

    .line 645
    .line 646
    if-ne v2, v8, :cond_7

    .line 647
    .line 648
    iget-object v10, v5, LX/HIb;->A00:Ljava/lang/Integer;

    .line 649
    .line 650
    if-ne v10, v8, :cond_8

    .line 651
    .line 652
    iget-boolean v9, v5, LX/HIb;->A02:Z

    .line 653
    .line 654
    :goto_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 655
    .line 656
    if-ne v10, v1, :cond_6

    .line 657
    .line 658
    iget-boolean v5, v5, LX/HIb;->A02:Z

    .line 659
    .line 660
    :goto_6
    iget-object v3, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LX/FeD;

    .line 663
    .line 664
    iget-object v1, v3, LX/FeD;->A00:LX/FET;

    .line 665
    .line 666
    if-eqz v1, :cond_9

    .line 667
    .line 668
    invoke-virtual {v1}, LX/FET;->A0A()LX/FDg;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v1, v2, LX/FDg;->A04:LX/17G;

    .line 673
    .line 674
    invoke-static {v1, v5}, LX/54P;->A1P(LX/17G;Z)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v2, LX/FDg;->A05:LX/17G;

    .line 678
    .line 679
    invoke-static {v1, v9}, LX/54P;->A1P(LX/17G;Z)V

    .line 680
    .line 681
    .line 682
    if-ne v10, v8, :cond_5

    .line 683
    .line 684
    iget-object v1, v3, LX/FeD;->A0T:LX/0Rc;

    .line 685
    .line 686
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/FEB;

    .line 691
    .line 692
    invoke-virtual {v1, v7, v9}, LX/FEB;->A02(ZZ)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v3, LX/FeD;->A00:LX/FET;

    .line 696
    .line 697
    if-eqz v2, :cond_9

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    :goto_7
    invoke-virtual {v2, v1}, LX/FET;->A0G(I)V

    .line 701
    .line 702
    .line 703
    :cond_5
    :goto_8
    const v1, -0x70c7298

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 707
    .line 708
    .line 709
    const v1, -0x15f33211

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_6
    move v5, v9

    .line 715
    goto :goto_6

    .line 716
    :cond_7
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 717
    .line 718
    if-ne v2, v1, :cond_5

    .line 719
    .line 720
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, LX/FeD;

    .line 723
    .line 724
    const/16 v1, 0x38

    .line 725
    .line 726
    invoke-static {v4, v1}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const-class v1, LX/FEB;

    .line 731
    .line 732
    invoke-static {v1}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/16 v1, 0x37

    .line 737
    .line 738
    invoke-static {v4, v1}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v1, v5, LX/HIb;->A00:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, LX/FEB;

    .line 753
    .line 754
    if-ne v1, v8, :cond_b

    .line 755
    .line 756
    iget-boolean v1, v5, LX/HIb;->A02:Z

    .line 757
    .line 758
    invoke-virtual {v3, v1, v7}, LX/FEB;->A02(ZZ)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v4, LX/FeD;->A00:LX/FET;

    .line 762
    .line 763
    if-eqz v2, :cond_9

    .line 764
    .line 765
    const/4 v1, 0x2

    .line 766
    goto :goto_7

    .line 767
    :cond_8
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/FeD;

    .line 770
    .line 771
    iget-object v1, v1, LX/FeD;->A0A:LX/6Xp;

    .line 772
    .line 773
    if-nez v1, :cond_a

    .line 774
    .line 775
    const-string v11, "crossPostingPreferences"

    .line 776
    .line 777
    :cond_9
    :goto_9
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    throw v0

    .line 782
    :cond_a
    invoke-virtual {v1}, LX/6Xp;->A07()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :cond_b
    iget-boolean v2, v5, LX/HIb;->A02:Z

    .line 789
    .line 790
    iget-object v1, v3, LX/FEB;->A06:LX/17G;

    .line 791
    .line 792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v1, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v3, LX/FEB;->A07:LX/17G;

    .line 800
    .line 801
    invoke-interface {v1, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :pswitch_13
    const v0, 0x10aa836e

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const v1, 0x3dfff200

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iget-object v3, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LX/1bB;

    .line 822
    .line 823
    invoke-interface {v3}, LX/1bB;->Bgg()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_c

    .line 828
    .line 829
    const/16 v1, 0x30

    .line 830
    .line 831
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 832
    .line 833
    invoke-direct {v2, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "SavedEffectsService"

    .line 837
    .line 838
    invoke-static {v1, v2}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 839
    .line 840
    .line 841
    :cond_c
    const v1, 0x7026f796

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 845
    .line 846
    .line 847
    const v1, 0x2e5222b8

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_14
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, LX/8Z8;

    .line 855
    .line 856
    iget-object v3, v4, LX/8Z8;->A06:LX/A9I;

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    const/4 v1, 0x6

    .line 860
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 861
    .line 862
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v3, v0, v2}, LX/A9I;->BtU(LX/1nl;Z)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v4, LX/8Z8;->A03:LX/8bE;

    .line 869
    .line 870
    const v0, 0x27bd4006

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_15
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, LX/8Z8;

    .line 880
    .line 881
    iget-object v3, v4, LX/8Z8;->A06:LX/A9I;

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    const/4 v1, 0x6

    .line 885
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 886
    .line 887
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3, v0, v2}, LX/A9I;->BtU(LX/1nl;Z)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_16
    const v0, -0x1d46f9b5

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const v0, -0x56833dc9

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/Fx1;

    .line 911
    .line 912
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v0, v0, LX/FEK;->A08:LX/2wR;

    .line 917
    .line 918
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_d

    .line 923
    .line 924
    iget-object v0, v4, LX/FdW;->A02:LX/0Rc;

    .line 925
    .line 926
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, LX/NKk;

    .line 931
    .line 932
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v7, v0, LX/FEK;->A02:LX/G5E;

    .line 937
    .line 938
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object v6, v0, LX/FEK;->A01:LX/927;

    .line 943
    .line 944
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 945
    .line 946
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v12, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    iget-object v11, v4, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 956
    .line 957
    const/16 v16, 0x360

    .line 958
    .line 959
    move-object v13, v10

    .line 960
    move-object v14, v10

    .line 961
    move-object v15, v10

    .line 962
    invoke-static/range {v5 .. v16}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 963
    .line 964
    .line 965
    :cond_d
    iget-object v0, v4, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 966
    .line 967
    if-eqz v0, :cond_e

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    packed-switch v0, :pswitch_data_4

    .line 974
    .line 975
    .line 976
    :cond_e
    const/16 v0, 0x2c

    .line 977
    .line 978
    :goto_a
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 979
    .line 980
    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    iget-boolean v1, v4, LX/Fx1;->A0D:Z

    .line 984
    .line 985
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v1, :cond_f

    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const v0, 0x7f1130a9

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x7f1130a8

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 1006
    .line 1007
    .line 1008
    const v4, 0x7f112f1f

    .line 1009
    .line 1010
    .line 1011
    const/16 v1, 0x50

    .line 1012
    .line 1013
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 1014
    .line 1015
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v0, v4}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, LX/4SN;->A0f(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_b
    const v0, -0x752e5215

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1031
    .line 1032
    .line 1033
    const v0, 0x603c07e1

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_f
    invoke-static {v0, v7}, LX/Gxq;->A08(Landroid/app/Activity;LX/0Tb;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :pswitch_17
    const/16 v0, 0x2a

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :pswitch_18
    const/16 v0, 0x2b

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
