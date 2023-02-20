.class public final LX/9sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1xu;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1xu;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sm;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/9sm;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9sm;->A01:LX/1xu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/929;LX/A9G;LX/5vf;LX/0je;LX/9i8;)V
    .locals 26

    .line 0
    invoke-interface/range {p4 .. p4}, LX/A9G;->BWF()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface/range {p4 .. p4}, LX/A9G;->Bo7()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-interface/range {p4 .. p4}, LX/A9G;->Bn1()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-interface/range {p4 .. p4}, LX/A9G;->Bgf()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-interface/range {p4 .. p4}, LX/A9G;->Bjw()Z

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v10, v5, LX/9sm;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v3, v5, LX/9sm;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v14, :cond_8

    .line 42
    .line 43
    const v7, 0x7f111186

    .line 44
    .line 45
    .line 46
    const v0, 0x7f113ed5

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v0, 0x7f113ed6

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v6, :cond_1

    .line 55
    .line 56
    const v0, 0x7f113ed4

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v13, 0x7f080222

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v8, 0x2

    .line 72
    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const v11, 0x7f0601a9

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v9, v17

    .line 86
    .line 87
    invoke-static {v3, v13}, LX/6sM;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v9, v1

    .line 92
    .line 93
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v12}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v22

    .line 102
    move/from16 v18, v17

    .line 103
    .line 104
    move/from16 v19, v17

    .line 105
    .line 106
    move/from16 v20, v17

    .line 107
    .line 108
    move/from16 v21, v17

    .line 109
    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v20, v8

    .line 116
    .line 117
    move/from16 v21, v1

    .line 118
    .line 119
    move/from16 v23, v22

    .line 120
    .line 121
    move/from16 v24, v22

    .line 122
    .line 123
    move/from16 v25, v22

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x42

    .line 132
    .line 133
    invoke-static {v3, v9}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    invoke-static {v3, v12}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    invoke-static {v3, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    const v8, 0x7f060154

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v11, p6

    .line 161
    .line 162
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    new-instance v8, LX/2ET;

    .line 167
    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    invoke-direct/range {v16 .. v22}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v9}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    const v20, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    new-instance v8, LX/2EY;

    .line 186
    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    move/from16 v22, v1

    .line 194
    .line 195
    invoke-direct/range {v16 .. v22}, LX/2EY;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v8}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, LX/4SN;->A09(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v7, 0x7f1118c1

    .line 212
    .line 213
    .line 214
    if-eqz v15, :cond_2

    .line 215
    .line 216
    const v7, 0x7f1125db

    .line 217
    .line 218
    .line 219
    :cond_2
    const/4 v3, 0x4

    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 221
    .line 222
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0, v7}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    invoke-virtual {v6, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    invoke-direct {v8, v5, v0, v3}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    xor-int/lit8 v7, v15, 0x1

    .line 248
    .line 249
    const v3, 0x7f111a7a

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/4SN;->A07:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 259
    .line 260
    invoke-virtual {v6, v8, v0, v3, v7}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v15, :cond_7

    .line 264
    .line 265
    const v3, 0x7f110c4f

    .line 266
    .line 267
    .line 268
    new-array v0, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v2, v4, v0, v3}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v2, 0x9

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 277
    .line 278
    move-object/from16 v7, p7

    .line 279
    .line 280
    invoke-direct {v0, v5, v2, v7}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0, v3}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_1
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v0, 0x23c

    .line 294
    .line 295
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p4 .. p4}, LX/A9G;->B2x()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-interface/range {p4 .. p4}, LX/A9G;->B2c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface/range {p4 .. p4}, LX/A9G;->BVx()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface/range {p4 .. p4}, LX/A9G;->B2L()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v11, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "ig_click_audience_button"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x514

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "a_pk"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    if-eqz v6, :cond_4

    .line 351
    .line 352
    const-string v0, "m_k"

    .line 353
    .line 354
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    if-eqz v5, :cond_5

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    if-eqz v3, :cond_6

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_7
    if-nez v14, :cond_3

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3W()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    const v3, 0x7f110262

    .line 380
    .line 381
    .line 382
    new-array v0, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v2, v4, v0, v3}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v2, 0xd

    .line 389
    .line 390
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 391
    .line 392
    move-object/from16 v7, p5

    .line 393
    .line 394
    invoke-direct {v0, v2, v4, v7, v5}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0, v3}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_8
    if-eqz v6, :cond_b

    .line 402
    .line 403
    const v6, 0x7f113ed2

    .line 404
    .line 405
    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    const v6, 0x7f113ed3

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v2, v4, v0, v6}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    const v6, 0x7f1125cf

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v0, v8}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v6, "https://help.instagram.com/511598247387828"

    .line 431
    .line 432
    invoke-static {v6}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v7, LX/7oh;

    .line 437
    .line 438
    invoke-direct {v7, v6}, LX/7oh;-><init>(Landroid/net/Uri;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v0, v7, v6}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    const v7, 0x7f111185

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_b
    if-eqz v7, :cond_c

    .line 454
    .line 455
    const v6, 0x7f113eb3

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_c
    const v6, 0x7f113ed1

    .line 460
    .line 461
    .line 462
    if-eqz v15, :cond_9

    .line 463
    .line 464
    const v6, 0x7f113eb8

    .line 465
    .line 466
    .line 467
    goto :goto_2
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
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public final A01(Landroid/content/DialogInterface$OnDismissListener;LX/929;LX/A9G;LX/5vf;LX/0je;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, v1

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/9sm;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/929;LX/A9G;LX/5vf;LX/0je;LX/9i8;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
