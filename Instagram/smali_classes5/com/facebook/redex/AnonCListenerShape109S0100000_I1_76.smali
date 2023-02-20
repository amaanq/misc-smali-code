.class public Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0xe189283

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/ERk;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/ERk;->A07()V

    .line 19
    .line 20
    .line 21
    const v1, -0x387fb3d5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, 0xd4777d9

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/DNK;

    .line 38
    .line 39
    iget-object v3, v1, LX/DNK;->A02:LX/5lz;

    .line 40
    .line 41
    iget-object v1, v1, LX/DNK;->A03:LX/1Kd;

    .line 42
    .line 43
    invoke-interface {v1}, LX/1Kd;->Ayn()LX/5Gc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, v3, LX/5lz;->A00:LX/5Xf;

    .line 48
    .line 49
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, LX/5Xf;->A05(LX/5Xf;)LX/5Gc;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    iget-object v4, v2, LX/5Xf;->A0d:LX/5eH;

    .line 60
    .line 61
    invoke-interface {v4}, LX/5eH;->Aew()LX/1Kd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, LX/1Kd;->Awk()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    :goto_1
    iget-object v4, v2, LX/5Xf;->A2f:LX/EvB;

    .line 72
    .line 73
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/BkT;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v1}, LX/5b8;->B3A()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v1}, LX/5b8;->BF7()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v1}, LX/5b8;->BRj()LX/5mG;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v14, v4, LX/5mG;->A04:I

    .line 96
    .line 97
    invoke-interface {v1}, LX/5b8;->Bja()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-static {v2}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    iget-object v6, v2, LX/5Xf;->A1W:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "inbox_search"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, LX/BeO;->A01(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-interface {v1}, LX/5b8;->Bil()Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    const/4 v4, 0x0

    .line 122
    new-instance v9, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;

    .line 123
    .line 124
    invoke-direct {v9, v4, v1, v3, v5}, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v7 .. v18}, LX/BkT;->A00(Landroid/content/Context;LX/AA4;LX/5Gc;Ljava/lang/String;Ljava/util/List;IIIZZZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput-boolean v3, v2, LX/5Xf;->A1u:Z

    .line 132
    .line 133
    :cond_0
    iget-boolean v3, v2, LX/5Xf;->A1u:Z

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    iget-boolean v3, v2, LX/5Xf;->A1l:Z

    .line 138
    .line 139
    invoke-interface {v1, v3}, LX/5b8;->BRX(Z)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v2, v1, v4, v3}, LX/5Xf;->A0Z(LX/5Xf;LX/5b8;II)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const v1, 0x2c017737

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v13, -0x1

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const v0, 0x3d85b3a0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/DNK;

    .line 163
    .line 164
    iget-object v2, v1, LX/DNK;->A02:LX/5lz;

    .line 165
    .line 166
    iget-object v1, v1, LX/DNK;->A03:LX/1Kd;

    .line 167
    .line 168
    invoke-interface {v1}, LX/1Kd;->Ayn()LX/5Gc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v2, LX/5lz;->A00:LX/5Xf;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v2, v3, v1}, LX/5Xf;->A0d(LX/5Xf;LX/5Gc;Z)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3d97f97b

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    const v0, 0x9c2c2d5

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/8U3;

    .line 193
    .line 194
    iget-object v1, v3, LX/8U3;->A01:LX/8av;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/8av;->A0A()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v1, v3, LX/8U3;->A05:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-static {v7}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v3, LX/8U3;->A0A:Ljava/util/Map;

    .line 227
    .line 228
    sget-object v1, LX/90e;->A03:LX/90e;

    .line 229
    .line 230
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v13, v3, LX/8U3;->A05:Lcom/instagram/user/model/User;

    .line 234
    .line 235
    iget-object v10, v3, LX/8U3;->A00:LX/1MO;

    .line 236
    .line 237
    const/16 v1, 0x442

    .line 238
    .line 239
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v12, v3, LX/8U3;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 244
    .line 245
    iget-object v14, v3, LX/8U3;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v15, v3, LX/8U3;->A08:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v3, LX/8U3;->A07:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v3, LX/8U3;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 252
    .line 253
    new-instance v8, LX/ERV;

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    invoke-direct/range {v8 .. v16}, LX/ERV;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, LX/0SX;->A07:LX/0SX;

    .line 261
    .line 262
    new-instance v1, LX/BIr;

    .line 263
    .line 264
    invoke-direct {v1, v9, v3, v4}, LX/BIr;-><init>(Landroid/content/Context;LX/8U3;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v8, v6, v4}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    sget-object v1, LX/90e;->A01:LX/90e;

    .line 274
    .line 275
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v1, "Failed to add follow from other account configuration operation for user id: "

    .line 279
    .line 280
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const v1, 0x4ba4af4e    # 2.1585564E7f

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_3
    const v0, -0x194e5116

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/AGj;

    .line 303
    .line 304
    new-instance v1, LX/EhS;

    .line 305
    .line 306
    invoke-direct {v1, v3}, LX/EhS;-><init>(Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1}, LX/AGj;->A00(LX/AGj;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x5ef16aa1

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_4
    const v0, 0x46d01b05

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/AGj;

    .line 327
    .line 328
    new-instance v1, LX/EhT;

    .line 329
    .line 330
    invoke-direct {v1, v3}, LX/EhT;-><init>(Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1}, LX/AGj;->A00(LX/AGj;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    const v1, -0x5c3d9647

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_5
    const v0, 0x147ca9da

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/AGj;

    .line 351
    .line 352
    new-instance v1, LX/EhU;

    .line 353
    .line 354
    invoke-direct {v1, v3}, LX/EhU;-><init>(Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1}, LX/AGj;->A00(LX/AGj;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x557a6e27

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_6
    const v0, -0x51e7670a

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/AGj;

    .line 375
    .line 376
    new-instance v1, LX/EhV;

    .line 377
    .line 378
    invoke-direct {v1, v3}, LX/EhV;-><init>(Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1}, LX/AGj;->A00(LX/AGj;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    const v1, -0x24c1f7d2

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_7
    const v0, 0x68681976

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/AGj;

    .line 399
    .line 400
    new-instance v1, LX/EhW;

    .line 401
    .line 402
    invoke-direct {v1, v3}, LX/EhW;-><init>(Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1}, LX/AGj;->A00(LX/AGj;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    const v1, -0x7a4b76d8

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_8
    const v0, -0x1861cb7e

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/AGj;

    .line 423
    .line 424
    new-instance v1, LX/EhX;

    .line 425
    .line 426
    invoke-direct {v1, v3}, LX/EhX;-><init>(Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, LX/AGj;->A00(LX/AGj;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    const v1, 0x5648a452

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_9
    const v0, -0x5ca329ec

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 447
    .line 448
    sget-object v1, LX/90T;->A03:LX/90T;

    .line 449
    .line 450
    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/90T;

    .line 451
    .line 452
    invoke-static {v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v1}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v2, v1}, LX/63X;->A07(LX/DRq;)V

    .line 463
    .line 464
    .line 465
    const v1, -0x1af17c43

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_a
    const v0, -0x213b0e87

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/ERk;

    .line 480
    .line 481
    iget-object v4, v1, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 482
    .line 483
    sget-object v2, LX/90T;->A03:LX/90T;

    .line 484
    .line 485
    iput-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/90T;

    .line 486
    .line 487
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Dfl;

    .line 488
    .line 489
    invoke-static {v2, v4, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/90T;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Dfl;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    invoke-static {v1}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v3, v1, v2}, LX/63X;->A04(LX/3Ci;Ljava/lang/String;)LX/Dfl;

    .line 502
    .line 503
    .line 504
    const v1, 0x7c7c373f

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_b
    const v0, 0x45faf5f6

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/ERk;

    .line 519
    .line 520
    iget-object v3, v1, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 521
    .line 522
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 523
    .line 524
    if-nez v2, :cond_5

    .line 525
    .line 526
    const-string v2, "instagram_shopping_merchant_bag"

    .line 527
    .line 528
    const-string v1, "Attempting to checkout with a cart with no available items to checkout."

    .line 529
    .line 530
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    const v1, -0x58d9c76e

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_5
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Ese;

    .line 539
    .line 540
    invoke-interface {v1, v2}, LX/Ese;->BwN(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 544
    .line 545
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    invoke-static {v1}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, LX/63X;->A06()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Dfl;

    .line 572
    .line 573
    invoke-virtual/range {v2 .. v10}, LX/DkS;->A0B(LX/Dfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :pswitch_c
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 580
    .line 581
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, LX/Djn;->A05()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_6

    .line 604
    .line 605
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, LX/1MO;->A1n()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_6
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    sget-object v0, LX/2nG;->A3U:LX/2nG;

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/16 v0, 0x8f

    .line 634
    .line 635
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 643
    .line 644
    const/16 v0, 0x7a

    .line 645
    .line 646
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 656
    .line 657
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "clips_camera"

    .line 662
    .line 663
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, LX/5ut;->A07(LX/5ut;)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x263a

    .line 671
    .line 672
    invoke-virtual {v1, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
