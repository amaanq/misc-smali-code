.class public final LX/9D1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v5, v0, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v6, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {v2, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 46
    .line 47
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v15, Ljava/lang/Double;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v3, v6, v0}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v8}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v8}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v6, "bloks"

    .line 76
    .line 77
    invoke-static {v13, v6, v1}, LX/4hv;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sparse-switch v6, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :sswitch_0
    const-string v1, "DEFERRED_RECOVERED"

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-static {v13}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, LX/7f5;->A00:LX/2SZ;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/9sp;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/9sp;->A00()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    new-instance v1, Lcom/facebook/redex/IDxOSessionShape116S0000000_3_I1;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Lcom/facebook/redex/IDxOSessionShape116S0000000_3_I1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v3, LX/B9p;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 153
    .line 154
    .line 155
    sget-object v13, LX/92n;->A0Q:LX/92n;

    .line 156
    .line 157
    iget-object v1, v6, LX/9sp;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 158
    .line 159
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    :cond_2
    new-instance v8, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;

    .line 169
    .line 170
    move-object v11, v3

    .line 171
    move-object v12, v4

    .line 172
    move-object v14, v10

    .line 173
    move-object v15, v6

    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    invoke-direct/range {v8 .. v18}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v6, LX/9sp;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, LX/9sp;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {v0, v4, v3, v2, v1}, LX/AQ8;->A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v8, v0, LX/1IM;->A00:LX/3Ci;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_1
    const-string v1, "DEFERRED_CHILD"

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v13}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, LX/7f5;->A00:LX/2SZ;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    iget-object v1, v1, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/9u6;

    .line 238
    .line 239
    iget-object v1, v3, LX/9u6;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    new-instance v1, Lcom/facebook/redex/IDxOSessionShape116S0000000_3_I1;

    .line 248
    .line 249
    invoke-direct {v1, v5}, Lcom/facebook/redex/IDxOSessionShape116S0000000_3_I1;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v1, LX/B9p;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 259
    .line 260
    .line 261
    sget-object v11, LX/92n;->A0Q:LX/92n;

    .line 262
    .line 263
    invoke-virtual {v3}, LX/9u6;->A02()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v6, LX/8rt;

    .line 268
    .line 269
    move-object v7, v9

    .line 270
    move-object v8, v10

    .line 271
    move-object v9, v1

    .line 272
    move-object v10, v4

    .line 273
    move-object v13, v2

    .line 274
    invoke-direct/range {v6 .. v13}, LX/8rt;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, LX/9u6;->A02:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v0, v4, v3, v2, v1}, LX/AQ8;->A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 285
    .line 286
    :goto_1
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_2
    const-string v6, "LOGGED_IN"

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_0

    .line 298
    .line 299
    iget-object v9, v13, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 300
    .line 301
    iget-object v6, v9, LX/09Q;->A02:LX/0Y8;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v6, v7}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/instagram/user/model/User;

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-virtual {v9, v0, v13, v8}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_0

    .line 339
    .line 340
    const-string v6, "mini_switcher_select"

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_6

    .line 347
    .line 348
    sget-object v10, LX/57a;->A06:LX/57a;

    .line 349
    .line 350
    :goto_2
    sget-object v6, LX/57a;->A04:LX/57a;

    .line 351
    .line 352
    if-ne v10, v6, :cond_5

    .line 353
    .line 354
    const-string v10, "all"

    .line 355
    .line 356
    const-string v6, "direct_inbox_account_switch"

    .line 357
    .line 358
    invoke-static {v0, v10, v6, v7, v5}, LX/GlR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    :goto_3
    move-object/from16 v16, v9

    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    move-object/from16 v19, v13

    .line 367
    .line 368
    move-object/from16 v20, v8

    .line 369
    .line 370
    move-object/from16 p0, v1

    .line 371
    .line 372
    move/from16 p1, v5

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v22}, LX/09Q;->A0K(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    sget-object v8, LX/95S;->A03:LX/95S;

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v17

    .line 383
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move-object v9, v13

    .line 392
    move-object v12, v3

    .line 393
    move-object v13, v1

    .line 394
    move-object v14, v7

    .line 395
    move-object v15, v7

    .line 396
    move-object/from16 v16, v7

    .line 397
    .line 398
    move/from16 v19, v4

    .line 399
    .line 400
    move/from16 v20, v4

    .line 401
    .line 402
    move/from16 p0, v4

    .line 403
    .line 404
    invoke-static/range {v8 .. v21}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_5
    const/16 v18, 0x0

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_6
    const-string v6, "profile_title"

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_7

    .line 419
    .line 420
    sget-object v10, LX/57a;->A08:LX/57a;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_7
    const-string v6, "tab_bar_long_press"

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_8

    .line 430
    .line 431
    sget-object v10, LX/57a;->A0C:LX/57a;

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_8
    const-string v6, "tab_bar_double_tap"

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_9

    .line 441
    .line 442
    sget-object v10, LX/57a;->A0B:LX/57a;

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_9
    const-string v6, "bookmark"

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_a

    .line 452
    .line 453
    sget-object v10, LX/57a;->A03:LX/57a;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_a
    const-string v6, "direct_inbox"

    .line 457
    .line 458
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_b

    .line 463
    .line 464
    sget-object v10, LX/57a;->A04:LX/57a;

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_b
    const-string v6, "unknown_nt_action"

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    sget-object v10, LX/57a;->A0E:LX/57a;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_c
    const-string v6, "new_account_created"

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_d

    .line 485
    .line 486
    sget-object v10, LX/57a;->A07:LX/57a;

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_d
    const-string v6, "snack_bar"

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    sget-object v10, LX/57a;->A0A:LX/57a;

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    const-string v6, "horizontal_switch"

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_f

    .line 509
    .line 510
    sget-object v10, LX/57a;->A05:LX/57a;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_f
    sget-object v10, LX/57a;->A0D:LX/57a;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_10
    invoke-static {v0}, LX/4es;->A05(Landroidx/fragment/app/FragmentActivity;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_3
    const-string v4, "LOGGED_OUT"

    .line 524
    .line 525
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_0

    .line 530
    .line 531
    invoke-static {v13}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, LX/4m7;->A04()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/4 v5, 0x2

    .line 540
    new-instance v4, Lcom/facebook/redex/IDxOSessionShape116S0000000_3_I1;

    .line 541
    .line 542
    invoke-direct {v4, v5}, Lcom/facebook/redex/IDxOSessionShape116S0000000_3_I1;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_0

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, LX/64C;

    .line 564
    .line 565
    iget-object v4, v6, LX/64C;->A05:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_11

    .line 572
    .line 573
    new-instance v11, LX/B9p;

    .line 574
    .line 575
    invoke-direct {v11, v0}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 576
    .line 577
    .line 578
    sget-object v14, LX/92n;->A0h:LX/92n;

    .line 579
    .line 580
    iget-object v4, v6, LX/64C;->A06:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v8, LX/8ru;

    .line 583
    .line 584
    move-object/from16 v19, v2

    .line 585
    .line 586
    move-object/from16 v20, v1

    .line 587
    .line 588
    move-object/from16 v17, v2

    .line 589
    .line 590
    move-object/from16 v18, v3

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    invoke-direct/range {v8 .. v20}, LX/8ru;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;Lcom/instagram/service/session/UserSession;LX/92n;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v6, LX/64C;->A03:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v5, :cond_11

    .line 600
    .line 601
    invoke-virtual {v6}, LX/64C;->A00()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v0, v12, v5, v2, v4}, LX/AQ8;->A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iput-object v8, v4, LX/1IM;->A00:LX/3Ci;

    .line 610
    .line 611
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    nop

    .line 616
    :sswitch_data_0
    .sparse-switch
        -0x3e02977d -> :sswitch_0
        -0xb554b64 -> :sswitch_1
        0x3bbcfd02 -> :sswitch_2
        0x3be2baf1 -> :sswitch_3
    .end sparse-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
