.class public final LX/680;
.super LX/681;
.source ""


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/680;->A00:LX/1zo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/681;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/680;->A00:LX/1zo;

    .line 3
    .line 4
    iget-object v0, v3, LX/1zo;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v3, LX/1zo;->A0T:LX/67y;

    .line 9
    .line 10
    iget-object v0, v3, LX/1zo;->A0O:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0c0d8d

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v5, LX/67y;->A09:LX/1sL;

    .line 26
    .line 27
    new-instance v0, LX/7HH;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/7HH;-><init>(Landroid/view/View;LX/1sL;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, LX/1zo;->A04:Landroid/view/View;

    .line 36
    .line 37
    const-string v2, "Required value was null."

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.peekmedia.PeekMediaViewBinder.Holder"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/7HH;

    .line 49
    .line 50
    iput-object v1, v3, LX/1zo;->A09:LX/7HH;

    .line 51
    .line 52
    iget-object v1, v3, LX/1zo;->A04:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_29

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1zo;->A00(LX/1zo;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1zo;->A04:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v3, LX/1zo;->A06:LX/1l3;

    .line 78
    .line 79
    const-string v11, "Required value was null."

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v3, LX/1zo;->A05:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/68O;->A00(Landroid/view/View;)LX/1l3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v3, LX/1zo;->A06:LX/1l3;

    .line 92
    .line 93
    :cond_1
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    iput-object v0, v3, LX/1zo;->A05:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_28

    .line 100
    .line 101
    invoke-interface {v1, v3}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/1zo;->A06:LX/1l3;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v8}, LX/1l3;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-boolean v8, v3, LX/1zo;->A0F:Z

    .line 113
    .line 114
    iget-object v4, v3, LX/1zo;->A0T:LX/67y;

    .line 115
    .line 116
    iget-object v2, v3, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v5, v3, LX/1zo;->A04:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v5, :cond_27

    .line 121
    .line 122
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v29, LX/2Tp;->A02:LX/2Tp;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1zo;->B2o(LX/1MO;)LX/2BQ;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-boolean v0, v3, LX/1zo;->A0b:Z

    .line 137
    .line 138
    move/from16 v19, v0

    .line 139
    .line 140
    iget v0, v3, LX/1zo;->A0M:I

    .line 141
    .line 142
    move/from16 v36, v0

    .line 143
    .line 144
    iget v0, v3, LX/1zo;->A0L:I

    .line 145
    .line 146
    move/from16 v35, v0

    .line 147
    .line 148
    iget-boolean v0, v3, LX/1zo;->A0a:Z

    .line 149
    .line 150
    move/from16 v18, v0

    .line 151
    .line 152
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v3}, LX/1zo;->A08(LX/1zo;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_22

    .line 167
    .line 168
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_22

    .line 177
    .line 178
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 183
    .line 184
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 185
    .line 186
    if-nez v0, :cond_22

    .line 187
    .line 188
    :cond_3
    :goto_0
    const/16 v17, 0x1

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/7HH;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v5, v1, LX/1MO;->A0b:LX/1MY;

    .line 201
    .line 202
    move-object/from16 v30, v5

    .line 203
    .line 204
    iget-object v7, v5, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v7, :cond_1e

    .line 212
    .line 213
    iget-object v10, v0, LX/7HH;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v0, LX/7HH;->A0E:LX/390;

    .line 219
    .line 220
    invoke-virtual {v10, v5}, LX/390;->A02(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v9, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v12, v4, LX/67y;->A08:Landroid/content/Context;

    .line 234
    .line 235
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v13, v12, v1, v10}, LX/1s9;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v0, LX/7HH;->A0B:Landroid/widget/TextView;

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_2
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_5

    .line 260
    .line 261
    iget-object v7, v12, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v28, 0x1

    .line 264
    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    :cond_5
    const/16 v28, 0x0

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v1}, LX/1MO;->A3j()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v1}, LX/1MO;->A2i()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_19

    .line 278
    .line 279
    iget-object v12, v0, LX/7HH;->A0C:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 285
    .line 286
    .line 287
    const v13, 0x7f111f68

    .line 288
    .line 289
    .line 290
    new-array v10, v8, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v10, v5

    .line 301
    .line 302
    invoke-virtual {v9, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_3
    invoke-virtual {v1}, LX/1MO;->A38()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget-object v7, v0, LX/7HH;->A0F:LX/390;

    .line 314
    .line 315
    if-eqz v9, :cond_18

    .line 316
    .line 317
    invoke-virtual {v7, v5}, LX/390;->A02(I)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-object v7, v0, LX/7HH;->A0G:LX/2Lu;

    .line 321
    .line 322
    iget-object v10, v7, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 323
    .line 324
    invoke-static {v1}, LX/Cuu;->A00(LX/1MO;)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iput v9, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 329
    .line 330
    iget-object v10, v4, LX/67y;->A00:LX/2M8;

    .line 331
    .line 332
    if-nez v10, :cond_8

    .line 333
    .line 334
    iget-object v9, v4, LX/67y;->A08:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v10, LX/2M8;

    .line 337
    .line 338
    invoke-direct {v10, v2, v9}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v10, v4, LX/67y;->A00:LX/2M8;

    .line 342
    .line 343
    :cond_8
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v10, v1, v9}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v12, v7, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 352
    .line 353
    invoke-static {v3, v9, v12, v2}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v4, LX/67y;->A01:LX/1zf;

    .line 357
    .line 358
    if-nez v10, :cond_9

    .line 359
    .line 360
    new-instance v10, LX/1zf;

    .line 361
    .line 362
    invoke-direct {v10}, LX/1zf;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v10, v4, LX/67y;->A01:LX/1zf;

    .line 366
    .line 367
    :cond_9
    iget-object v14, v7, LX/2Lu;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 368
    .line 369
    iget-object v13, v4, LX/67y;->A02:LX/2MM;

    .line 370
    .line 371
    if-nez v13, :cond_a

    .line 372
    .line 373
    new-instance v13, LX/2MM;

    .line 374
    .line 375
    invoke-direct {v13, v2}, LX/2MM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 376
    .line 377
    .line 378
    iput-object v13, v4, LX/67y;->A02:LX/2MM;

    .line 379
    .line 380
    :cond_a
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v13, v1, v9}, LX/2MM;->A00(LX/1MO;Ljava/lang/String;)LX/3RP;

    .line 385
    .line 386
    .line 387
    move-result-object v25

    .line 388
    move-object/from16 v23, v10

    .line 389
    .line 390
    move-object/from16 v24, v20

    .line 391
    .line 392
    move-object/from16 v26, v15

    .line 393
    .line 394
    move-object/from16 v27, v12

    .line 395
    .line 396
    move-object/from16 v28, v14

    .line 397
    .line 398
    invoke-virtual/range {v23 .. v29}, LX/1zf;->A00(LX/1la;LX/3RP;LX/2BQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Le;LX/2Tp;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LX/1MO;->A32()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    move-object/from16 v9, v30

    .line 408
    .line 409
    iget-object v9, v9, LX/1MY;->A0y:LX/1Qy;

    .line 410
    .line 411
    if-eqz v9, :cond_17

    .line 412
    .line 413
    iget-object v10, v0, LX/7HH;->A0H:LX/3AJ;

    .line 414
    .line 415
    invoke-static {v9}, LX/355;->A05(LX/1Qy;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    iget-object v13, v4, LX/67y;->A08:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v13, v9}, LX/355;->A02(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v26

    .line 425
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_b

    .line 430
    .line 431
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_c

    .line 436
    .line 437
    :cond_b
    const v27, 0x7f070022

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, LX/355;->A07(LX/1Qy;)Z

    .line 441
    .line 442
    .line 443
    move-result v29

    .line 444
    invoke-static {v9}, LX/355;->A08(LX/1Qy;)Z

    .line 445
    .line 446
    .line 447
    move-result v30

    .line 448
    iget-object v13, v9, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 449
    .line 450
    iget-object v9, v9, LX/1Qy;->A0I:LX/1QO;

    .line 451
    .line 452
    invoke-static {v9}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    sget-object v22, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 457
    .line 458
    new-instance v9, LX/2iS;

    .line 459
    .line 460
    move-object/from16 v24, v13

    .line 461
    .line 462
    move/from16 v28, v5

    .line 463
    .line 464
    move/from16 v31, v5

    .line 465
    .line 466
    move/from16 v32, v8

    .line 467
    .line 468
    move/from16 v33, v8

    .line 469
    .line 470
    move/from16 v34, v5

    .line 471
    .line 472
    move-object/from16 v21, v9

    .line 473
    .line 474
    invoke-direct/range {v21 .. v34}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v13, v20

    .line 478
    .line 479
    invoke-static {v13, v10, v9, v2, v5}, LX/3AK;->A05(LX/2iU;LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v10, LX/3AJ;->A03:LX/4FE;

    .line 483
    .line 484
    if-eqz v9, :cond_c

    .line 485
    .line 486
    invoke-virtual {v9}, LX/4FE;->A00()V

    .line 487
    .line 488
    .line 489
    :cond_c
    :goto_5
    iget-object v10, v7, LX/2Lu;->A07:LX/2BQ;

    .line 490
    .line 491
    if-eqz v10, :cond_d

    .line 492
    .line 493
    if-eq v10, v15, :cond_d

    .line 494
    .line 495
    iget-object v9, v7, LX/2Lu;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 496
    .line 497
    invoke-virtual {v10, v9}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v7, LX/2Lu;->A07:LX/2BQ;

    .line 501
    .line 502
    iget-object v9, v7, LX/2Lu;->A06:LX/3GL;

    .line 503
    .line 504
    invoke-virtual {v9}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v10, v9}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 509
    .line 510
    .line 511
    :cond_d
    iput-object v15, v7, LX/2Lu;->A07:LX/2BQ;

    .line 512
    .line 513
    iget-object v13, v7, LX/2Lu;->A06:LX/3GL;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    const/4 v7, 0x4

    .line 520
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 521
    .line 522
    invoke-direct {v9, v10, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v13, v15}, LX/2MO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v21, v12

    .line 529
    .line 530
    move-object/from16 v22, v3

    .line 531
    .line 532
    move-object/from16 v23, v1

    .line 533
    .line 534
    move-object/from16 v24, v20

    .line 535
    .line 536
    move-object/from16 v25, v2

    .line 537
    .line 538
    move/from16 v26, v5

    .line 539
    .line 540
    invoke-static/range {v21 .. v26}, LX/35J;->A02(Landroid/view/View;LX/0je;LX/1MO;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V

    .line 541
    .line 542
    .line 543
    iget-object v13, v0, LX/7HH;->A06:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-static {v2}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9, v1}, LX/226;->A0M(LX/1MO;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v13, v9}, Landroid/view/View;->setSelected(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9, v1}, LX/226;->A0M(LX/1MO;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    iget-object v10, v4, LX/67y;->A08:Landroid/content/Context;

    .line 565
    .line 566
    const v9, 0x7f1125ed

    .line 567
    .line 568
    .line 569
    if-eqz v12, :cond_e

    .line 570
    .line 571
    const v9, 0x7f1125f5

    .line 572
    .line 573
    .line 574
    :cond_e
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v13, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, LX/1MO;->A3h()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_16

    .line 586
    .line 587
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 588
    .line 589
    const-wide v9, 0x810ebb00002057L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v12, v2, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_16

    .line 603
    .line 604
    :goto_6
    if-eqz v18, :cond_15

    .line 605
    .line 606
    invoke-virtual {v1}, LX/1MO;->A3m()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_15

    .line 611
    .line 612
    invoke-virtual {v1}, LX/1MO;->A35()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_15

    .line 617
    .line 618
    if-nez v16, :cond_15

    .line 619
    .line 620
    iget-object v9, v0, LX/7HH;->A09:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :goto_7
    iget-object v9, v0, LX/7HH;->A08:Landroid/widget/ImageView;

    .line 626
    .line 627
    if-eqz v19, :cond_13

    .line 628
    .line 629
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, LX/1MO;->A3d()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_14

    .line 637
    .line 638
    iget-object v1, v0, LX/7HH;->A05:Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :goto_8
    iget-object v1, v0, LX/7HH;->A07:Landroid/widget/ImageView;

    .line 644
    .line 645
    if-eqz v17, :cond_f

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    :cond_f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, LX/7HH;->A03:Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    new-instance v9, LX/7On;

    .line 658
    .line 659
    move/from16 v6, v36

    .line 660
    .line 661
    move/from16 v1, v35

    .line 662
    .line 663
    invoke-direct {v9, v0, v4, v6, v1}, LX/7On;-><init>(LX/7HH;LX/67y;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v3, LX/1zo;->A04:Landroid/view/View;

    .line 670
    .line 671
    if-eqz v4, :cond_26

    .line 672
    .line 673
    iget-object v1, v3, LX/1zo;->A0N:Landroid/app/Activity;

    .line 674
    .line 675
    invoke-static {v3}, LX/1zo;->A00(LX/1zo;)Landroid/view/ViewGroup;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_25

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/636;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v3, LX/1zo;->A09:LX/7HH;

    .line 689
    .line 690
    if-eqz v4, :cond_24

    .line 691
    .line 692
    iget-object v1, v4, LX/7HH;->A02:Landroid/view/View;

    .line 693
    .line 694
    const v0, 0x3f4ccccd    # 0.8f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v4, LX/7HH;->A00:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v4, LX/7HH;->A01:Landroid/view/View;

    .line 709
    .line 710
    const/16 v0, 0x8

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v3, LX/1zo;->A0U:LX/67z;

    .line 720
    .line 721
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget v1, v3, LX/1zo;->A01:I

    .line 726
    .line 727
    iget v0, v3, LX/1zo;->A00:I

    .line 728
    .line 729
    invoke-virtual {v6, v4, v1, v0}, LX/67z;->A01(LX/1MO;II)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/634;->A06:LX/634;

    .line 733
    .line 734
    iput-object v0, v3, LX/1zo;->A0B:LX/634;

    .line 735
    .line 736
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget v0, v3, LX/1zo;->A00:I

    .line 741
    .line 742
    invoke-virtual {v4, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_10

    .line 747
    .line 748
    move-object v1, v4

    .line 749
    :cond_10
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_11

    .line 754
    .line 755
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 763
    .line 764
    const-wide v0, 0x8102b800010550L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_12

    .line 778
    .line 779
    iget-object v1, v3, LX/1zo;->A0O:Landroid/content/Context;

    .line 780
    .line 781
    invoke-virtual {v3}, LX/1zo;->getModuleName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    new-instance v9, LX/2ei;

    .line 789
    .line 790
    move-object v10, v1

    .line 791
    move-object v11, v2

    .line 792
    move-object v12, v4

    .line 793
    move-object v13, v0

    .line 794
    move v14, v5

    .line 795
    move v15, v5

    .line 796
    move/from16 v16, v5

    .line 797
    .line 798
    move/from16 v17, v8

    .line 799
    .line 800
    move/from16 v18, v5

    .line 801
    .line 802
    invoke-direct/range {v9 .. v18}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9}, LX/0ra;->A01(LX/2ei;)V

    .line 806
    .line 807
    .line 808
    :cond_11
    return v8

    .line 809
    :cond_12
    const-wide v0, 0x8102b80000054fL

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_11

    .line 823
    .line 824
    invoke-static {v2}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v3}, LX/1zo;->getModuleName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v0, LX/2Gt;

    .line 833
    .line 834
    invoke-direct {v0, v4, v1}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, LX/2K2;->A01(LX/2Gt;)V

    .line 838
    .line 839
    .line 840
    return v8

    .line 841
    :cond_13
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    :cond_14
    iget-object v1, v0, LX/7HH;->A05:Landroid/widget/ImageView;

    .line 845
    .line 846
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_15
    iget-object v9, v0, LX/7HH;->A09:Landroid/widget/ImageView;

    .line 852
    .line 853
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_16
    const/16 v16, 0x0

    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :cond_17
    iget-object v9, v0, LX/7HH;->A0H:LX/3AJ;

    .line 863
    .line 864
    iget-object v9, v9, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 865
    .line 866
    if-eqz v9, :cond_c

    .line 867
    .line 868
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :cond_18
    invoke-virtual {v7, v6}, LX/390;->A02(I)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_19
    if-eqz v10, :cond_1b

    .line 879
    .line 880
    invoke-static {v1, v2}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_1a

    .line 885
    .line 886
    iget-object v9, v4, LX/67y;->A08:Landroid/content/Context;

    .line 887
    .line 888
    const v7, 0x7f112fb4

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 896
    .line 897
    invoke-direct {v10, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    :goto_9
    iget-object v7, v0, LX/7HH;->A0C:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    new-instance v7, LX/7Ow;

    .line 916
    .line 917
    move-object/from16 v21, v7

    .line 918
    .line 919
    move-object/from16 v22, v10

    .line 920
    .line 921
    move-object/from16 v23, v0

    .line 922
    .line 923
    move-object/from16 v24, v4

    .line 924
    .line 925
    move-object/from16 v25, v1

    .line 926
    .line 927
    move-object/from16 v26, v12

    .line 928
    .line 929
    move-object/from16 v27, v2

    .line 930
    .line 931
    invoke-direct/range {v21 .. v28}, LX/7Ow;-><init>(Landroid/text/SpannableStringBuilder;LX/7HH;LX/67y;LX/1MO;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :cond_1a
    iget-object v10, v4, LX/67y;->A08:Landroid/content/Context;

    .line 940
    .line 941
    invoke-virtual {v1}, LX/1MO;->A3j()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-virtual {v1}, LX/1MO;->A20()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v10, v7, v9}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    goto :goto_9

    .line 954
    :cond_1b
    iget-object v10, v0, LX/7HH;->A0C:Landroid/widget/TextView;

    .line 955
    .line 956
    if-eqz v28, :cond_1d

    .line 957
    .line 958
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    iget-object v7, v12, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 971
    .line 972
    if-eq v9, v7, :cond_1c

    .line 973
    .line 974
    invoke-virtual {v1}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 979
    .line 980
    if-ne v9, v7, :cond_7

    .line 981
    .line 982
    invoke-virtual {v1}, LX/1MO;->A2k()Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_1c

    .line 987
    .line 988
    iget v7, v4, LX/67y;->A07:I

    .line 989
    .line 990
    :goto_a
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :cond_1c
    iget v7, v4, LX/67y;->A03:I

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_1d
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v7, v0, LX/7HH;->A0A:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-static {v7}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :cond_1e
    invoke-virtual {v1}, LX/1MO;->A2f()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_1f

    .line 1013
    .line 1014
    iget-object v7, v0, LX/7HH;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1015
    .line 1016
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v7, v0, LX/7HH;->A0E:LX/390;

    .line 1020
    .line 1021
    invoke-virtual {v7, v5}, LX/390;->A02(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    check-cast v12, Landroid/widget/ImageView;

    .line 1029
    .line 1030
    invoke-static {v9, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    iget-object v10, v4, LX/67y;->A08:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v13, v10, v1, v7}, LX/1s9;->A03(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v24

    .line 1051
    const v7, 0x7f0601c2

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v9, v7}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v25

    .line 1058
    move-object/from16 v21, v9

    .line 1059
    .line 1060
    move-object/from16 v22, v20

    .line 1061
    .line 1062
    move-object/from16 v23, v2

    .line 1063
    .line 1064
    move/from16 v26, v5

    .line 1065
    .line 1066
    invoke-static/range {v21 .. v26}, LX/3qd;->A00(Landroid/content/Context;LX/2D8;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    :goto_b
    iget-object v10, v0, LX/7HH;->A0B:Landroid/widget/TextView;

    .line 1071
    .line 1072
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :cond_1f
    iget-object v7, v0, LX/7HH;->A0E:LX/390;

    .line 1079
    .line 1080
    invoke-virtual {v7, v6}, LX/390;->A02(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v10, v0, LX/7HH;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1084
    .line 1085
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v10, v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-eqz v7, :cond_21

    .line 1104
    .line 1105
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1, v2}, LX/34e;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    const v7, 0x7f110300

    .line 1115
    .line 1116
    .line 1117
    if-eqz v10, :cond_20

    .line 1118
    .line 1119
    const v7, 0x7f114887

    .line 1120
    .line 1121
    .line 1122
    :cond_20
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    const-string v12, "@"

    .line 1131
    .line 1132
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-static {v12, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    const-string v10, " "

    .line 1145
    .line 1146
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    invoke-virtual {v1}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-static {v12, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1171
    .line 1172
    .line 1173
    new-instance v10, LX/34r;

    .line 1174
    .line 1175
    invoke-direct {v10, v14, v2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1176
    .line 1177
    .line 1178
    iput-boolean v8, v10, LX/34r;->A0H:Z

    .line 1179
    .line 1180
    const v7, 0x7f0601c2

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v9, v7}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    iput v7, v10, LX/34r;->A01:I

    .line 1188
    .line 1189
    iput-boolean v8, v10, LX/34r;->A0N:Z

    .line 1190
    .line 1191
    move-object/from16 v7, v20

    .line 1192
    .line 1193
    iput-object v7, v10, LX/34r;->A09:LX/2D8;

    .line 1194
    .line 1195
    iput-boolean v8, v10, LX/34r;->A0S:Z

    .line 1196
    .line 1197
    iput-boolean v8, v10, LX/34r;->A0T:Z

    .line 1198
    .line 1199
    invoke-virtual {v10}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :cond_21
    iget-object v10, v0, LX/7HH;->A0B:Landroid/widget/TextView;

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :cond_22
    invoke-static {v3}, LX/1zo;->A08(LX/1zo;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_23

    .line 1218
    .line 1219
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 1226
    .line 1227
    if-eqz v0, :cond_23

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_23

    .line 1234
    .line 1235
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-ne v0, v8, :cond_23

    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_23
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0, v2}, LX/65q;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_3

    .line 1252
    .line 1253
    invoke-static {v3}, LX/1zo;->A09(LX/1zo;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    const/16 v17, 0x0

    .line 1258
    .line 1259
    if-eqz v0, :cond_4

    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1282
    .line 1283
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_28
    const/4 v0, 0x0

    .line 1288
    return v0

    .line 1289
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1290
    .line 1291
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v0
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
.end method
