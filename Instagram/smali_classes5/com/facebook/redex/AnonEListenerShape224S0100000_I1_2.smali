.class public Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x60a97cda

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast v7, LX/E63;

    .line 17
    .line 18
    const v0, 0x9269a19

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Di5;

    .line 28
    .line 29
    iget-object v2, v0, LX/Di5;->A03:LX/HdC;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v7, LX/E63;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0, v0}, LX/HdC;->A06(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, 0x2bcc3035

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x2f35178e

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/HdC;->A0G:LX/Hd6;

    .line 61
    .line 62
    iget-object v1, v0, LX/Hd6;->A0U:LX/HdA;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    const v0, -0x3d7df206

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    check-cast v7, LX/E6E;

    .line 82
    .line 83
    const v1, -0x2e2ee16e

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/Cdg;

    .line 93
    .line 94
    iget-object v1, v4, LX/Cdg;->A04:LX/4X9;

    .line 95
    .line 96
    invoke-static {v1}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v2, v7, LX/E6E;->A00:Ljava/util/List;

    .line 101
    .line 102
    iget-boolean v1, v7, LX/E6E;->A02:Z

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-boolean v1, v7, LX/E6E;->A01:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v7, v4, LX/Cdg;->A03:LX/Dfn;

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    const-string v9, "checkout_exit_button"

    .line 150
    .line 151
    const/16 v1, 0x619

    .line 152
    .line 153
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v10, v9

    .line 158
    invoke-virtual/range {v7 .. v12}, LX/Dfn;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, v4, LX/Cdg;->A01:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-class v2, LX/E6E;

    .line 168
    .line 169
    iget-object v1, v4, LX/Cdg;->A00:LX/1KX;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const v1, -0x2bc45344

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 178
    .line 179
    .line 180
    const v1, -0x25ea6595

    .line 181
    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :pswitch_1
    const v0, 0x4a02c6f3    # 2142652.8f

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v1, 0x318cf233

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v2, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/KxG;

    .line 202
    .line 203
    iget v1, v2, LX/KxG;->A00:I

    .line 204
    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, LX/KxG;->A03()V

    .line 208
    .line 209
    .line 210
    :cond_3
    const v1, -0x6a3366f3

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 214
    .line 215
    .line 216
    const v1, -0x3049c401

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :pswitch_2
    const v0, 0x18f0fc70

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    check-cast v7, LX/1sC;

    .line 229
    .line 230
    const v1, -0x34ac444a    # -1.387615E7f

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/KxG;

    .line 240
    .line 241
    invoke-virtual {v1}, LX/KxG;->A01()LX/KQ8;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v3, v7, LX/1sC;->A00:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1}, LX/KQ8;->A03()LX/IUF;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, LX/IUF;->A05(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    const v1, 0x452e7ce1

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 270
    .line 271
    .line 272
    const v1, -0x742202c6

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_3
    const v0, 0x56e7b64f

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    check-cast v7, LX/29W;

    .line 285
    .line 286
    const v1, 0x5098cad8

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v1, v7, LX/29W;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    packed-switch v1, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_2
    :pswitch_4
    const v1, -0x22142969

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7fde09f5

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_5
    iget-object v2, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/9ja;

    .line 316
    .line 317
    iget-object v1, v7, LX/29W;->A00:LX/2Eu;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    new-instance v1, LX/BQp;

    .line 322
    .line 323
    invoke-direct {v1, v2}, LX/BQp;-><init>(LX/9ja;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_6
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/9ja;

    .line 333
    .line 334
    iget-object v3, v1, LX/9ja;->A00:LX/183;

    .line 335
    .line 336
    const-class v2, LX/29W;

    .line 337
    .line 338
    iget-object v1, v1, LX/9ja;->A01:LX/1KX;

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_7
    const v0, -0x669ce1f6

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    check-cast v7, LX/29W;

    .line 352
    .line 353
    const v1, 0x3eb9af80

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget-object v1, v7, LX/29W;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    packed-switch v1, :pswitch_data_2

    .line 367
    .line 368
    .line 369
    :goto_3
    :pswitch_8
    const v1, 0x6a97a44a

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 373
    .line 374
    .line 375
    const v1, 0x6b695820

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :pswitch_9
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/9l9;

    .line 383
    .line 384
    iget-object v1, v1, LX/9l9;->A01:LX/3F3;

    .line 385
    .line 386
    invoke-virtual {v1}, LX/3F3;->A01()V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_a
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/9l9;

    .line 393
    .line 394
    iget-object v1, v1, LX/9l9;->A00:LX/8j9;

    .line 395
    .line 396
    invoke-virtual {v1}, LX/1ln;->onPause()V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_b
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, LX/9l9;

    .line 403
    .line 404
    iget-object v3, v4, LX/9l9;->A02:LX/183;

    .line 405
    .line 406
    const-class v2, LX/29W;

    .line 407
    .line 408
    iget-object v1, v4, LX/9l9;->A03:LX/1KX;

    .line 409
    .line 410
    invoke-virtual {v3, v1, v2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, LX/9l9;->A00:LX/8j9;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/1ln;->onDestroy()V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_c
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/9l9;

    .line 422
    .line 423
    iget-object v1, v1, LX/9l9;->A00:LX/8j9;

    .line 424
    .line 425
    invoke-virtual {v1}, LX/1ln;->onResume()V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_d
    const v0, 0x58a6daf2

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const v0, -0x669d31c1

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/7jo;

    .line 446
    .line 447
    iget-object v7, v0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-static {v7}, LX/6YN;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v7}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v4, LX/37g;->A0c:LX/37g;

    .line 458
    .line 459
    invoke-virtual {v0, v4}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v3, "invite_suggestions_last_viewed_count"

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-le v1, v0, :cond_7

    .line 471
    .line 472
    invoke-static {v7}, LX/6YN;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v7}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v4}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    sub-int/2addr v1, v0

    .line 489
    if-lez v1, :cond_7

    .line 490
    .line 491
    const/16 v0, 0x63

    .line 492
    .line 493
    if-le v1, v0, :cond_7

    .line 494
    .line 495
    :cond_6
    :goto_4
    const v0, 0x18c2fd48

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 499
    .line 500
    .line 501
    const v0, 0x4b415a43    # 1.2671555E7f

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_7
    invoke-static {v7}, LX/6YN;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_6

    .line 511
    .line 512
    invoke-static {v7}, LX/6YN;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_e
    const v0, 0x169872e9

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    check-cast v7, LX/1KZ;

    .line 524
    .line 525
    const v0, 0x691cad14

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/B20;

    .line 535
    .line 536
    iget-object v0, v1, LX/B20;->A00:Ljava/lang/ref/WeakReference;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/KGn;

    .line 543
    .line 544
    iget-object v0, v1, LX/B20;->A01:Ljava/lang/ref/WeakReference;

    .line 545
    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_5
    if-nez v2, :cond_8

    .line 550
    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    :cond_8
    new-instance v1, LX/BXp;

    .line 554
    .line 555
    invoke-direct {v1, v4, v7, v2, v0}, LX/BXp;-><init>(Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;LX/1KZ;LX/KGn;LX/AGH;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    :cond_9
    const v0, -0x25c28c68

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 565
    .line 566
    .line 567
    const v0, -0x7a4c8ea5

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/AGH;

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_f
    const v0, 0x62822c7

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    check-cast v7, LX/Cah;

    .line 587
    .line 588
    const v0, -0x45777bd6

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iget-object v8, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, LX/8Xl;

    .line 598
    .line 599
    iget-object v7, v7, LX/Cah;->A00:Lcom/instagram/model/shopping/Product;

    .line 600
    .line 601
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v8, LX/8Xl;->A03:LX/AIH;

    .line 605
    .line 606
    if-nez v1, :cond_b

    .line 607
    .line 608
    const-string v2, "logger"

    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :cond_b
    iget-object v0, v8, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 613
    .line 614
    if-nez v0, :cond_c

    .line 615
    .line 616
    const-string v2, "partner"

    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_c
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 625
    .line 626
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v3, v8, LX/8Xl;->A08:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v1, v1, LX/AIH;->A01:LX/0hS;

    .line 631
    .line 632
    const-string v0, "highlighted_product_add_tapped"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x387

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "partner_id"

    .line 649
    .line 650
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "product_id"

    .line 654
    .line 655
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v3}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v8, LX/8Xl;->A04:LX/BLa;

    .line 665
    .line 666
    if-nez v1, :cond_d

    .line 667
    .line 668
    const-string v2, "networkHelper"

    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :cond_d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-static {v7, v1, v0}, LX/BLa;->A00(Lcom/instagram/model/shopping/Product;LX/BLa;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    const v0, -0xcbcdc45

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 681
    .line 682
    .line 683
    const v0, 0x52fc3dc3

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_10
    const v0, 0x5007a8bd

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    check-cast v7, LX/E5t;

    .line 696
    .line 697
    const v0, 0x6ae1484a

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, LX/ECl;

    .line 707
    .line 708
    iget-boolean v5, v7, LX/E5t;->A00:Z

    .line 709
    .line 710
    if-eqz v5, :cond_10

    .line 711
    .line 712
    iget-object v8, v4, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 715
    .line 716
    const-wide v0, 0x2081098d0002148cL    # 4.066241480489968E-152

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;

    .line 729
    .line 730
    invoke-direct {v5, v4, v7}, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v8}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v1, LX/Cmt;->A07:LX/Cmt;

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v2, LX/6Yi;->A00:LX/Cmt;

    .line 744
    .line 745
    iput-boolean v7, v2, LX/6Yi;->A06:Z

    .line 746
    .line 747
    iput-object v5, v2, LX/6Yi;->A03:LX/I3k;

    .line 748
    .line 749
    iget-object v0, v4, LX/ECl;->A07:Landroid/app/Activity;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, LX/6Yi;->A06(Landroid/app/Activity;)V

    .line 752
    .line 753
    .line 754
    :goto_6
    const v0, 0x42b2ac72

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 758
    .line 759
    .line 760
    const v0, -0x4cdd64f7

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_e
    const-string v2, "upsell"

    .line 766
    .line 767
    invoke-static {v8}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x1bb

    .line 772
    .line 773
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_10

    .line 782
    .line 783
    sget-object v0, LX/6YG;->A03:LX/58l;

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    invoke-virtual {v0, v8, v2, v1, v1}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, LX/ECl;->A02:LX/6YG;

    .line 790
    .line 791
    if-nez v0, :cond_f

    .line 792
    .line 793
    new-instance v0, LX/6YG;

    .line 794
    .line 795
    invoke-direct {v0, v8}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v4, LX/ECl;->A02:LX/6YG;

    .line 799
    .line 800
    :cond_f
    invoke-virtual {v0, v8, v2, v1}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    :cond_10
    iget-object v0, v4, LX/ECl;->A00:LX/DRA;

    .line 804
    .line 805
    if-eqz v0, :cond_11

    .line 806
    .line 807
    invoke-virtual {v0, v5}, LX/DRA;->A00(Z)V

    .line 808
    .line 809
    .line 810
    :cond_11
    iget-object v0, v4, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-class v1, LX/E5t;

    .line 817
    .line 818
    iget-object v0, v4, LX/ECl;->A08:LX/1KX;

    .line 819
    .line 820
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :pswitch_11
    const v0, 0x25b9397d

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    check-cast v7, LX/20n;

    .line 832
    .line 833
    const v0, -0x482880a2

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/CJQ;

    .line 843
    .line 844
    iget-object v2, v0, LX/CJQ;->A03:LX/BfH;

    .line 845
    .line 846
    if-eqz v2, :cond_12

    .line 847
    .line 848
    iget-object v1, v7, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 849
    .line 850
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BgC()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-virtual {v2, v1, v0}, LX/BfH;->A07(Lcom/instagram/user/model/User;Z)V

    .line 858
    .line 859
    .line 860
    const v0, -0x1f382a88

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 864
    .line 865
    .line 866
    const v0, -0x7f99e139

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :pswitch_12
    const v0, 0x75dcaaae

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    check-cast v7, LX/6p8;

    .line 879
    .line 880
    const v0, 0x1196a310

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/CJQ;

    .line 890
    .line 891
    iget-object v0, v0, LX/CJQ;->A03:LX/BfH;

    .line 892
    .line 893
    if-eqz v0, :cond_12

    .line 894
    .line 895
    iget-object v1, v0, LX/BfH;->A0D:LX/Bem;

    .line 896
    .line 897
    iget-object v0, v7, LX/6p8;->A00:LX/1MO;

    .line 898
    .line 899
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0}, LX/Bem;->A04(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const v0, -0xb449f9c

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 910
    .line 911
    .line 912
    const v0, 0x518444d7    # 7.1011328E10f

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_12
    const-string v2, "grid"

    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :pswitch_13
    const v0, 0x4f5b5ebf

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    check-cast v7, LX/E5d;

    .line 929
    .line 930
    const v0, 0x356df67b

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    iget-object v8, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v8, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 940
    .line 941
    invoke-static {v8}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    .line 942
    .line 943
    .line 944
    if-eqz v7, :cond_14

    .line 945
    .line 946
    iget-object v0, v7, LX/E5d;->A00:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 961
    .line 962
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 963
    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 967
    .line 968
    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 969
    .line 970
    .line 971
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 972
    .line 973
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 974
    .line 975
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 976
    .line 977
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 978
    .line 979
    .line 980
    const-string v0, "width"

    .line 981
    .line 982
    invoke-interface {v2, v0, v3}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    const-string v0, "height"

    .line 986
    .line 987
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    const-string v0, "uri"

    .line 991
    .line 992
    invoke-interface {v2, v0, v4}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_13

    .line 1000
    .line 1001
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 1008
    .line 1009
    const/16 v0, 0x5bb

    .line 1010
    .line 1011
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_13
    const v0, -0xd910df7

    .line 1019
    .line 1020
    .line 1021
    :goto_7
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x2f0793e9

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_14
    const v0, -0x50059323

    .line 1030
    .line 1031
    .line 1032
    goto :goto_7

    .line 1033
    :pswitch_14
    const v0, 0x438bdf03

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const v0, -0x12c22d20

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/KxG;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/KxG;->A03()V

    .line 1052
    .line 1053
    .line 1054
    const v0, -0x69515525

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x212cc6b3

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_15
    const v0, -0x55c63e47

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    const v0, -0x57594a5f

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    iget-object v3, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1082
    .line 1083
    iget-object v2, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1084
    .line 1085
    iget-object v1, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/0hc;)V

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x19f8f695

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x74d70588

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :pswitch_16
    const v0, 0x4ff37428

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    check-cast v7, LX/1sB;

    .line 1110
    .line 1111
    const v0, -0x2f35551e

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    iget-object v5, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1121
    .line 1122
    iget-object v9, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 1123
    .line 1124
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    iget-object v0, v7, LX/1sB;->A01:LX/1Bx;

    .line 1139
    .line 1140
    iget-object v10, v0, LX/1Bx;->A02:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v9, v11}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x2

    .line 1146
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v0

    .line 1153
    long-to-double v7, v0

    .line 1154
    invoke-static {}, LX/37h;->A00()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v3

    .line 1158
    long-to-double v0, v3

    .line 1159
    invoke-static {v9}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    const-string v3, "language_changed"

    .line 1164
    .line 1165
    invoke-static {v4, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const/16 v3, 0x9f8

    .line 1170
    .line 1171
    invoke-static {v4, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const/16 v4, 0x12f

    .line 1176
    .line 1177
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-static {v3, v4}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    const/16 v4, 0x1ae

    .line 1189
    .line 1190
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v3, v4, v12}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1195
    .line 1196
    .line 1197
    sub-double/2addr v7, v0

    .line 1198
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    const-string v4, "elapsed_time"

    .line 1203
    .line 1204
    invoke-virtual {v3, v4, v7}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v4, "from"

    .line 1208
    .line 1209
    invoke-virtual {v3, v4, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "start_time"

    .line 1217
    .line 1218
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "to"

    .line 1222
    .line 1223
    invoke-virtual {v3, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v3, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, LX/ANz;->A01()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v9}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 1257
    .line 1258
    monitor-enter v0

    .line 1259
    monitor-exit v0

    .line 1260
    const v0, 0x3fca9b4

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1264
    .line 1265
    .line 1266
    const v0, 0x68f56838

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_1

    .line 1270
    .line 1271
    :pswitch_17
    const v0, -0x67e65f22

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    check-cast v7, LX/E6A;

    .line 1279
    .line 1280
    const v0, 0x5cd56619

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    const/4 v5, 0x0

    .line 1288
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LX/Frf;

    .line 1294
    .line 1295
    iget-object v0, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1296
    .line 1297
    if-eqz v0, :cond_19

    .line 1298
    .line 1299
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-class v0, LX/E6A;

    .line 1304
    .line 1305
    invoke-virtual {v1, v4, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v7, LX/E6A;->A02:Ljava/util/List;

    .line 1309
    .line 1310
    if-eqz v2, :cond_16

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    iput-boolean v0, v3, LX/Frf;->A0Q:Z

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    const/4 v0, 0x5

    .line 1320
    if-le v1, v0, :cond_15

    .line 1321
    .line 1322
    const/4 v1, 0x5

    .line 1323
    :cond_15
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iput-object v0, v3, LX/Frf;->A0L:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v3}, LX/Frf;->A0B(LX/Frf;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_16
    const v0, 0x35df372b

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 1336
    .line 1337
    .line 1338
    const v0, 0xcae9e1c

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_1

    .line 1342
    .line 1343
    :pswitch_18
    const v0, 0x264d36c

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    check-cast v7, LX/E5c;

    .line 1351
    .line 1352
    const v0, 0x4b3efd9

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    iget-object v1, v7, LX/E5c;->A00:Lcom/instagram/model/venue/Venue;

    .line 1360
    .line 1361
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/Frf;

    .line 1364
    .line 1365
    invoke-static {v0, v1}, LX/Frf;->A0C(LX/Frf;Lcom/instagram/model/venue/Venue;)V

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x5503e846

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1372
    .line 1373
    .line 1374
    const v0, -0x6f2464fd

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_1

    .line 1378
    .line 1379
    :pswitch_19
    const v0, -0x5370af5c

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    check-cast v7, LX/E5c;

    .line 1387
    .line 1388
    const v0, -0x65dcd32e

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v7, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    iget-object v1, v7, LX/E5c;->A00:Lcom/instagram/model/venue/Venue;

    .line 1396
    .line 1397
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/CaH;

    .line 1400
    .line 1401
    iput-object v1, v0, LX/CaH;->A0G:Lcom/instagram/model/venue/Venue;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/CaH;->A04(LX/CaH;)V

    .line 1404
    .line 1405
    .line 1406
    const v0, 0x24821636

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1410
    .line 1411
    .line 1412
    const v0, 0x400253ed

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :pswitch_1a
    const v0, 0x63b22d49

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    check-cast v7, LX/HIU;

    .line 1425
    .line 1426
    const v1, 0x1c689e7a

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v7, v1}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    iget-object v5, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, LX/FeS;

    .line 1436
    .line 1437
    iget-object v1, v5, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1438
    .line 1439
    if-eqz v1, :cond_19

    .line 1440
    .line 1441
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const-class v1, LX/HIU;

    .line 1446
    .line 1447
    invoke-virtual {v2, v4, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v7, LX/HIU;->A01:Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    const-string v2, "promoteData"

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    if-eq v4, v1, :cond_18

    .line 1460
    .line 1461
    iget-object v8, v5, LX/FeS;->A06:LX/HAn;

    .line 1462
    .line 1463
    if-eqz v8, :cond_17

    .line 1464
    .line 1465
    iget-object v1, v5, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1466
    .line 1467
    if-eqz v1, :cond_1a

    .line 1468
    .line 1469
    sget-object v9, LX/G5m;->A0r:LX/G5m;

    .line 1470
    .line 1471
    iget-object v1, v7, LX/HIU;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    const-string v7, "User didn\'t complete billing required wizard"

    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    iget-object v2, v8, LX/HAn;->A05:LX/0hS;

    .line 1481
    .line 1482
    const-string v1, "promoted_posts_finish_step_error"

    .line 1483
    .line 1484
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/16 v1, 0xabf

    .line 1489
    .line 1490
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    iget-object v1, v8, LX/HAn;->A01:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v4, v1}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v8, LX/HAn;->A03:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v4, v1}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-static {v4, v1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v8, LX/HAn;->A06:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, LX/C83;

    .line 1517
    .line 1518
    invoke-direct {v2}, LX/C83;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v1, 0x28e

    .line 1525
    .line 1526
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v4, v2, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, LX/C82;

    .line 1537
    .line 1538
    invoke-direct {v2}, LX/C82;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    const/16 v1, 0x4d

    .line 1542
    .line 1543
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v2, v1, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v1, "configurations"

    .line 1551
    .line 1552
    invoke-virtual {v4, v2, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1556
    .line 1557
    .line 1558
    :cond_17
    :goto_8
    const v1, 0x4eccb1bc    # 1.71710003E9f

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 1562
    .line 1563
    .line 1564
    const v1, -0x17ec0a67

    .line 1565
    .line 1566
    .line 1567
    :goto_9
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_18
    invoke-static {v5}, LX/FeS;->A02(LX/FeS;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v8, v5, LX/FeS;->A06:LX/HAn;

    .line 1575
    .line 1576
    if-eqz v8, :cond_17

    .line 1577
    .line 1578
    iget-object v4, v5, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1579
    .line 1580
    if-eqz v4, :cond_1a

    .line 1581
    .line 1582
    sget-object v2, LX/G5m;->A0r:LX/G5m;

    .line 1583
    .line 1584
    iget-object v1, v7, LX/HIU;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v14

    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 1595
    .line 1596
    invoke-static {v1}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    const/4 v9, 0x0

    .line 1601
    iget-object v15, v4, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1604
    .line 1605
    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 1606
    .line 1607
    move-object v12, v9

    .line 1608
    move-object v13, v9

    .line 1609
    move-object/from16 v16, v9

    .line 1610
    .line 1611
    move-object/from16 v17, v9

    .line 1612
    .line 1613
    move-object/from16 v18, v9

    .line 1614
    .line 1615
    invoke-static/range {v6 .. v18}, LX/HAn;->A06(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/HAn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_8

    .line 1619
    :cond_19
    const-string v2, "userSession"

    .line 1620
    .line 1621
    goto :goto_a

    .line 1622
    :pswitch_1b
    const v0, 0x612c7ffa

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    check-cast v7, LX/E6A;

    .line 1630
    .line 1631
    const v0, -0x72bff2fc

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    const/4 v5, 0x0

    .line 1639
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v3, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, LX/CaH;

    .line 1645
    .line 1646
    iget-object v1, v3, LX/CaH;->A07:LX/183;

    .line 1647
    .line 1648
    if-nez v1, :cond_1b

    .line 1649
    .line 1650
    const-string v2, "eventBus"

    .line 1651
    .line 1652
    :cond_1a
    :goto_a
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v0, 0x0

    .line 1656
    throw v0

    .line 1657
    :cond_1b
    const-class v0, LX/E6A;

    .line 1658
    .line 1659
    invoke-virtual {v1, v4, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v2, v7, LX/E6A;->A02:Ljava/util/List;

    .line 1663
    .line 1664
    if-eqz v2, :cond_1c

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    iput-boolean v0, v3, LX/CaH;->A0W:Z

    .line 1668
    .line 1669
    const/4 v1, 0x5

    .line 1670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iput-object v0, v3, LX/CaH;->A0N:Ljava/util/List;

    .line 1683
    .line 1684
    invoke-static {v3}, LX/CaH;->A04(LX/CaH;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_1c
    const v0, 0x28158154

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 1691
    .line 1692
    .line 1693
    const v0, 0x31caf922

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_1

    .line 1697
    .line 1698
    :pswitch_1c
    const v0, 0x3519b9ed

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    check-cast v7, LX/E5b;

    .line 1706
    .line 1707
    const v0, -0x11c6b348

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 1717
    .line 1718
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1719
    .line 1720
    if-eqz v0, :cond_1d

    .line 1721
    .line 1722
    iget-object v2, v7, LX/E5b;->A00:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/ECQ;

    .line 1728
    .line 1729
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v1, v2, v0}, LX/ECQ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_1d
    const v0, 0x45f21a78

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1738
    .line 1739
    .line 1740
    const v0, 0x7d508bf9

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_1

    .line 1744
    .line 1745
    :pswitch_1d
    const v0, -0x7730f35f

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    const v0, 0x19dc5754

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Landroid/app/Activity;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1764
    .line 1765
    .line 1766
    const v0, 0x36d0c6c6

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1770
    .line 1771
    .line 1772
    const v0, 0x11bb808d

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_1

    .line 1776
    .line 1777
    :pswitch_1e
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1780
    .line 1781
    check-cast v7, LX/E5a;

    .line 1782
    .line 1783
    iget-object v2, v7, LX/E5a;->A00:Ljava/lang/String;

    .line 1784
    .line 1785
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 1786
    .line 1787
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-virtual {v1, v2, v0}, LX/ECQ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_1f
    iget-object v3, v4, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, LX/9t1;

    .line 1796
    .line 1797
    check-cast v7, LX/E5Z;

    .line 1798
    .line 1799
    iget-object v1, v7, LX/E5Z;->A00:Ljava/lang/Boolean;

    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    iput-boolean v0, v3, LX/9t1;->A02:Z

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    const/4 v1, 0x1

    .line 1809
    if-eqz v0, :cond_1e

    .line 1810
    .line 1811
    iget-object v0, v3, LX/9t1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0}, LX/7f6;->A02()V

    .line 1818
    .line 1819
    .line 1820
    iput-boolean v1, v3, LX/9t1;->A01:Z

    .line 1821
    .line 1822
    :goto_b
    iget-object v2, v3, LX/9t1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1823
    .line 1824
    sget-object v0, LX/MUv;->A03:LX/MUv;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    sget-object v0, LX/976;->A0j:LX/976;

    .line 1831
    .line 1832
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    const-class v1, LX/E5Z;

    .line 1840
    .line 1841
    iget-object v0, v3, LX/9t1;->A03:LX/1KX;

    .line 1842
    .line 1843
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_1e
    iput-boolean v1, v3, LX/9t1;->A00:Z

    .line 1848
    .line 1849
    goto :goto_b

    .line 1850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
