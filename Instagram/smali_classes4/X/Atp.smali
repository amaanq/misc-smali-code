.class public final LX/Atp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0je;

.field public final A04:LX/BDg;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/BDg;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Atp;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Atp;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/Atp;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/Atp;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/Atp;->A04:LX/BDg;

    .line 16
    .line 17
    iput-object p2, p0, LX/Atp;->A03:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const v1, -0x503aec78

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    check-cast v0, LX/48R;

    .line 12
    .line 13
    check-cast v13, LX/51x;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    if-eq v3, v12, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/9lU;

    .line 32
    .line 33
    iget-object v6, v0, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v2, v1, LX/Atp;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, v1, LX/Atp;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v4, v1, LX/Atp;->A04:LX/BDg;

    .line 40
    .line 41
    iget-boolean v7, v1, LX/Atp;->A05:Z

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, LX/A0s;->A01(Landroid/content/Context;LX/9lU;LX/63Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, 0x750ab740

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/9oe;

    .line 59
    .line 60
    iget-object v10, v1, LX/Atp;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v9, v1, LX/Atp;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v8, v1, LX/Atp;->A03:LX/0je;

    .line 65
    .line 66
    iget-object v7, v0, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iget-boolean v2, v0, LX/48R;->A0I:Z

    .line 70
    .line 71
    iget-object v0, v13, LX/51x;->A02:LX/4tv;

    .line 72
    .line 73
    move-object/from16 v30, v0

    .line 74
    .line 75
    iget-boolean v0, v13, LX/51x;->A06:Z

    .line 76
    .line 77
    move/from16 v27, v0

    .line 78
    .line 79
    iget-boolean v14, v1, LX/Atp;->A05:Z

    .line 80
    .line 81
    iget v0, v13, LX/51x;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 84
    .line 85
    .line 86
    move-result v29

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v11, LX/9oe;->A03:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v11, LX/9oe;->A06:LX/390;

    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v19, v6

    .line 126
    .line 127
    move-object/from16 v20, v9

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    move-object/from16 v22, v6

    .line 132
    .line 133
    move/from16 v23, v5

    .line 134
    .line 135
    move/from16 v24, v5

    .line 136
    .line 137
    invoke-static/range {v16 .. v24}, LX/68p;->A02(Landroid/content/Context;LX/0je;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    if-nez v14, :cond_b

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    const v0, 0x7f070019

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    shl-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    sub-int/2addr v1, v2

    .line 158
    iget-object v2, v11, LX/9oe;->A0A:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    iget-object v14, v11, LX/9oe;->A02:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, v11, LX/9oe;->A00:Landroid/view/View;

    .line 165
    .line 166
    const/16 v25, 0x2

    .line 167
    .line 168
    move-object/from16 v21, v6

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    move-object/from16 v23, v7

    .line 173
    .line 174
    move/from16 v24, v1

    .line 175
    .line 176
    move/from16 v26, v5

    .line 177
    .line 178
    move/from16 v28, v12

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v14

    .line 183
    .line 184
    move-object/from16 v19, v30

    .line 185
    .line 186
    invoke-static/range {v16 .. v28}, LX/68p;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/4tv;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IIZZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v11, LX/9oe;->A07:LX/390;

    .line 190
    .line 191
    move-object/from16 v23, v8

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    move-object/from16 v25, v6

    .line 196
    .line 197
    move-object/from16 v26, v6

    .line 198
    .line 199
    move-object/from16 v27, v9

    .line 200
    .line 201
    move-object/from16 v28, v7

    .line 202
    .line 203
    invoke-static/range {v23 .. v29}, LX/68p;->A06(LX/0je;LX/390;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v11, LX/9oe;->A05:LX/390;

    .line 207
    .line 208
    invoke-static {v10, v1, v6, v7}, LX/68p;->A03(Landroid/content/Context;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Blx()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-static {}, LX/1DQ;->A00()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    :cond_2
    iget-object v1, v11, LX/9oe;->A09:LX/390;

    .line 226
    .line 227
    invoke-static {v10, v1, v6, v7}, LX/68p;->A04(Landroid/content/Context;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v11, LX/9oe;->A08:LX/390;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, LX/390;->A02(I)V

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    iget-object v6, v11, LX/9oe;->A04:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-static/range {v17 .. v17}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v14, Landroid/util/TypedValue;

    .line 262
    .line 263
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, 0x7f040940

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v14, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 274
    .line 275
    .line 276
    iget v10, v14, Landroid/util/TypedValue;->data:I

    .line 277
    .line 278
    iget-object v1, v7, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 279
    .line 280
    invoke-interface {v1}, LX/0yM;->BE3()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, LX/2dV;

    .line 305
    .line 306
    invoke-interface {v14}, LX/2dV;->BO5()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ltz v1, :cond_3

    .line 311
    .line 312
    invoke-interface {v14}, LX/2dV;->BO5()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-interface {v14}, LX/2dV;->AmW()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ge v2, v1, :cond_3

    .line 321
    .line 322
    invoke-interface {v14}, LX/2dV;->AmW()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static/range {v17 .. v17}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-gt v2, v1, :cond_3

    .line 331
    .line 332
    new-instance v12, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape36S0200000_3_I1;

    .line 333
    .line 334
    invoke-direct {v12, v14, v7, v10}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape36S0200000_3_I1;-><init>(LX/2dV;Lcom/instagram/user/model/User;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, LX/2dV;->BO5()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface {v14}, LX/2dV;->AmW()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    const/16 v1, 0x21

    .line 346
    .line 347
    invoke-virtual {v4, v12, v2, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_3
    const-string v1, "social_context_array_out_of_bounds"

    .line 352
    .line 353
    invoke-static {v8, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v1, "social_context_string"

    .line 362
    .line 363
    invoke-virtual {v12, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v14}, LX/2dV;->BO5()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v1, "range_start"

    .line 375
    .line 376
    invoke-virtual {v12, v2, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v14}, LX/2dV;->AmW()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v1, "range_end"

    .line 388
    .line 389
    invoke-virtual {v12, v2, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v14}, LX/2dV;->AmW()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v14}, LX/2dV;->BO5()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    sub-int/2addr v2, v1

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v1, "range_length"

    .line 406
    .line 407
    invoke-virtual {v12, v2, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v9}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_5
    iget-object v2, v11, LX/9oe;->A03:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    if-nez v29, :cond_6

    .line 427
    .line 428
    const-wide/16 v0, 0x1f4

    .line 429
    .line 430
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 431
    .line 432
    .line 433
    :cond_6
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v2, v0}, LX/3IT;->A0A(Landroid/widget/TextView;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_7
    const/16 v18, 0x0

    .line 446
    .line 447
    iget-object v1, v11, LX/9oe;->A04:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    iget-object v0, v11, LX/9oe;->A07:LX/390;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v11, LX/9oe;->A0A:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 459
    .line 460
    const v0, 0x7f113aff

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    const v0, 0x7f114632

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_a
    invoke-static {v6, v4}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    if-nez v18, :cond_d

    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_d

    .line 515
    .line 516
    :goto_5
    iget-object v1, v11, LX/9oe;->A01:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v19, :cond_c

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    :goto_6
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    :cond_b
    :goto_7
    iget v0, v13, LX/51x;->A00:I

    .line 525
    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 527
    .line 528
    iput v0, v13, LX/51x;->A00:I

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_6

    .line 537
    :cond_d
    const/16 v19, 0x0

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, LX/BDS;

    .line 545
    .line 546
    iget-object v9, v1, LX/Atp;->A01:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    iget-object v4, v0, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 549
    .line 550
    if-eqz v4, :cond_f

    .line 551
    .line 552
    invoke-static {v9, v4}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 553
    .line 554
    .line 555
    :cond_f
    iget-object v5, v13, LX/51x;->A03:LX/48d;

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    iget-object v6, v1, LX/Atp;->A02:Landroidx/fragment/app/Fragment;

    .line 559
    .line 560
    iget-object v3, v1, LX/Atp;->A03:LX/0je;

    .line 561
    .line 562
    iget-object v1, v1, LX/Atp;->A04:LX/BDg;

    .line 563
    .line 564
    iget-object v10, v0, LX/48R;->A0A:LX/4Dd;

    .line 565
    .line 566
    iget-object v13, v13, LX/51x;->A04:LX/64o;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v12, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v11, 0x8

    .line 576
    .line 577
    iget-object v5, v7, LX/BDS;->A00:LX/665;

    .line 578
    .line 579
    const/16 v0, 0x29f

    .line 580
    .line 581
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v0, v5

    .line 589
    check-cast v0, LX/664;

    .line 590
    .line 591
    move-object/from16 v23, v2

    .line 592
    .line 593
    move-object/from16 v24, v9

    .line 594
    .line 595
    move-object/from16 v25, v4

    .line 596
    .line 597
    move/from16 v26, v8

    .line 598
    .line 599
    move-object/from16 v17, v3

    .line 600
    .line 601
    move-object/from16 v18, v13

    .line 602
    .line 603
    move-object/from16 v19, v0

    .line 604
    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    move-object/from16 v21, v10

    .line 608
    .line 609
    move-object/from16 v22, v2

    .line 610
    .line 611
    move-object/from16 v16, v6

    .line 612
    .line 613
    invoke-static/range {v16 .. v26}, LX/68m;->A02(Landroidx/fragment/app/Fragment;LX/0je;LX/64o;LX/664;LX/63K;LX/4Dd;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v7, LX/BDS;->A01:LX/9ot;

    .line 617
    .line 618
    const-string v10, ""

    .line 619
    .line 620
    if-eqz v4, :cond_11

    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v0, v3, LX/9ot;->A08:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v1, v12}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v3, LX/9ot;->A06:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v1, v12}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v3, LX/9ot;->A07:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v1, v12}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_8
    iget-object v0, v3, LX/9ot;->A08:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, LX/9ot;->A06:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LX/9ot;->A07:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v10, v3, LX/9ot;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 680
    .line 681
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v3, LX/9ot;->A09:Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 688
    .line 689
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    if-eqz v4, :cond_10

    .line 696
    .line 697
    iput-boolean v12, v10, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 698
    .line 699
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/2KP;->A02:LX/2KP;

    .line 703
    .line 704
    invoke-virtual {v10, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/2KP;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 712
    .line 713
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 714
    .line 715
    const/high16 v0, 0x3f800000    # 1.0f

    .line 716
    .line 717
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 718
    .line 719
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    const-string v21, "user_profile_header"

    .line 723
    .line 724
    move-object/from16 v17, v2

    .line 725
    .line 726
    move-object/from16 v18, v2

    .line 727
    .line 728
    move-object/from16 v19, v10

    .line 729
    .line 730
    move-object/from16 v20, v4

    .line 731
    .line 732
    move-object/from16 v24, v2

    .line 733
    .line 734
    move-object/from16 v16, v2

    .line 735
    .line 736
    invoke-static/range {v16 .. v24}, LX/68t;->A00(LX/1MO;LX/63I;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 740
    .line 741
    iget-object v2, v0, LX/3Ij;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 742
    .line 743
    sget-object v1, LX/3Ag;->A03:LX/3Ag;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Ag;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v9}, LX/31L;->A01(LX/0hc;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v2, v1, v4, v12, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Ag;Lcom/instagram/user/model/User;ZZ)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 759
    .line 760
    .line 761
    :cond_10
    const v0, 0x7f07000c

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setCustomImagePadding(I)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v3, LX/9ot;->A03:Landroid/view/View;

    .line 768
    .line 769
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f0407f6

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const v1, 0x7f0601c2

    .line 785
    .line 786
    .line 787
    new-instance v0, LX/68y;

    .line 788
    .line 789
    invoke-direct {v0, v3, v2, v1, v1}, LX/68y;-><init>(IIII)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/68y;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Landroid/util/TypedValue;

    .line 802
    .line 803
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, 0x7f0701bf

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0, v3, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Landroid/util/TypedValue;

    .line 817
    .line 818
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const v0, 0x7f0701c0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0, v2, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5}, LX/665;->AYM()Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_11
    move-object v1, v10

    .line 852
    move-object v7, v10

    .line 853
    goto/16 :goto_8
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
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
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/48R;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v3}, LX/1tk;->A64(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Atp;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, p0, LX/Atp;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, LX/68t;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0xd8b76d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/Atp;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/Atp;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/A0s;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, -0x2f33554e

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p0, LX/Atp;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c10f5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v0, LX/9oe;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/9oe;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x28412861

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/Atp;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0c10f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f09037b

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/664;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/664;-><init>(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/9ot;

    .line 83
    .line 84
    invoke-direct {v1, v4}, LX/9ot;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/BDS;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/BDS;-><init>(LX/665;LX/9ot;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x4952c6bd

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    const v0, 0x5780e1b8

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorLegacyProfileHeader"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, -0x1545160a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, LX/Atp;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/Atp;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x31806725

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CreatorLegacyProfileHeader"

    .line 1
    .line 2
    const-string v1, "["

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEnabled(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
