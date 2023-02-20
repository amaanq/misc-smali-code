.class public final LX/CTw;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Btj;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTw;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/CTw;->A03:LX/Btj;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTw;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CTw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/Bww;

    .line 5
    .line 6
    check-cast v10, LX/C6a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v1, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v2, v0, LX/CTw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v13, v0, LX/CTw;->A01:LX/0je;

    .line 18
    .line 19
    iget-object v4, v0, LX/CTw;->A03:LX/Btj;

    .line 20
    .line 21
    iget-object v7, v0, LX/CTw;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v1, LX/Bww;->A01:LX/Bwx;

    .line 24
    .line 25
    move-object/from16 v23, v0

    .line 26
    .line 27
    iget-object v0, v0, LX/Bwx;->A02:LX/0Sn;

    .line 28
    .line 29
    invoke-static {v10, v0}, LX/BeO;->A15(LX/31x;LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, LX/Bww;->A00:LX/Bwy;

    .line 33
    .line 34
    iget-object v1, v6, LX/Bwy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v10, LX/C6a;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v6, LX/Bwy;->A02:LX/Bvb;

    .line 44
    .line 45
    sget-object v1, LX/Bvb;->A02:LX/Bvb;

    .line 46
    .line 47
    new-array v0, v8, [Landroid/view/View;

    .line 48
    .line 49
    iget-object v5, v10, LX/C6a;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    aput-object v5, v0, v9

    .line 52
    .line 53
    if-ne v3, v1, :cond_16

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 59
    .line 60
    if-eq v3, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v10, LX/C6a;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Btj;->A02(LX/2LQ;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v14, v10, LX/C6a;->A04:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, v6, LX/Bwy;->A07:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    :cond_3
    const/16 v4, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-boolean v8, v0, LX/3Fc;->A0D:Z

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object v3, v10, LX/C6a;->A08:LX/DNq;

    .line 95
    .line 96
    iget-object v12, v10, LX/C6a;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/Bwy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    iget-boolean v0, v6, LX/Bwy;->A09:Z

    .line 106
    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 110
    .line 111
    const-wide v0, 0x81055900050a93L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v11, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    invoke-virtual {v12, v2, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v3, LX/DNq;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/DNq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v1, v3, LX/DNq;->A02:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-boolean v12, v6, LX/Bwy;->A08:Z

    .line 141
    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 145
    .line 146
    const-wide v12, 0x8108530001113dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v14, v7, v12, v13}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v12, 0x2

    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v12, 0x1

    .line 159
    :cond_7
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v6, LX/Bwy;->A06:Ljava/util/Date;

    .line 163
    .line 164
    if-eqz v12, :cond_d

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v12, v13, v9}, LX/Bvi;->A05(JI)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    move-wide/from16 v17, v12

    .line 182
    .line 183
    move/from16 v20, v8

    .line 184
    .line 185
    move/from16 v21, v8

    .line 186
    .line 187
    move/from16 v22, v9

    .line 188
    .line 189
    invoke-static/range {v14 .. v22}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_8

    .line 194
    .line 195
    const-string v8, ""

    .line 196
    .line 197
    :cond_8
    :goto_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v6, LX/Bwy;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v3, LX/DNq;->A01:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v12, :cond_c

    .line 205
    .line 206
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 213
    .line 214
    const-wide v12, 0x81055900020a91L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v14, v7, v12, v13}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12}, LX/BeO;->A01(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v14, v3, LX/DNq;->A05:LX/0Rc;

    .line 231
    .line 232
    invoke-static {v14}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v12, v6, LX/Bwy;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v13, v12, v4}, LX/7bx;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 244
    .line 245
    const-wide v12, 0x81055900030a92L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v7, v12, v13}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v7, 0x11

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    :cond_9
    const v7, 0x800003

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v2, v3, LX/DNq;->A00:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v23

    .line 273
    .line 274
    iget-object v2, v2, LX/Bwx;->A03:LX/0Sd;

    .line 275
    .line 276
    iput-object v2, v10, LX/C6a;->A02:LX/0Sd;

    .line 277
    .line 278
    move-object/from16 v2, v23

    .line 279
    .line 280
    iget-object v2, v2, LX/Bwx;->A00:LX/0Tb;

    .line 281
    .line 282
    iput-object v2, v10, LX/C6a;->A00:LX/0Tb;

    .line 283
    .line 284
    move-object/from16 v2, v23

    .line 285
    .line 286
    iget-object v2, v2, LX/Bwx;->A01:LX/0Tb;

    .line 287
    .line 288
    iput-object v2, v10, LX/C6a;->A01:LX/0Tb;

    .line 289
    .line 290
    iget-object v2, v10, LX/C6a;->A03:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v6, LX/Bwy;->A09:Z

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    const/16 v2, 0x80

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/AKQ;->A00:LX/1sL;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v2, 0x7f060033

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    invoke-virtual {v5, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v10, LX/C6a;->A07:LX/390;

    .line 326
    .line 327
    invoke-virtual {v2, v9}, LX/390;->A02(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v10, LX/C6a;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 331
    .line 332
    const/high16 v2, 0x3f000000    # 0.5f

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    const/16 v2, 0xff

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v10, LX/C6a;->A07:LX/390;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v10, LX/C6a;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 374
    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_d
    iget-object v8, v6, LX/Bwy;->A05:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_e
    iget-object v11, v3, LX/DNq;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 388
    .line 389
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget-object v11, v3, LX/DNq;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 394
    .line 395
    invoke-virtual {v11, v2, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    iget-object v1, v3, LX/DNq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 402
    .line 403
    move-object v0, v1

    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const-wide v0, 0x81055900030a92L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v11, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-object v0, v3, LX/DNq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, LX/DNq;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 425
    .line 426
    move-object v11, v1

    .line 427
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_11
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, LX/DV9;

    .line 457
    .line 458
    invoke-static {v14}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    sget-object v0, LX/AKQ;->A01:LX/AKQ;

    .line 463
    .line 464
    invoke-virtual {v0, v11, v7}, LX/AKQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 469
    .line 470
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v3, v1, v14, v15}, LX/BeQ;->A0E(Landroid/content/res/Resources;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/3EU;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v12, v11, v0}, LX/DV9;->A00(Landroid/content/Context;LX/3EU;)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v0, v17

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    const-string v12, "\n"

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const-string v3, ""

    .line 500
    .line 501
    invoke-interface {v15, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    if-le v1, v8, :cond_13

    .line 522
    .line 523
    invoke-interface {v15, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 524
    .line 525
    .line 526
    :cond_13
    invoke-static {v15, v0, v11}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_14
    invoke-interface {v15, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v0, v6, LX/Bwy;->A0A:Z

    .line 537
    .line 538
    if-eqz v0, :cond_4

    .line 539
    .line 540
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    iput-boolean v9, v0, LX/3Fc;->A0D:Z

    .line 545
    .line 546
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_16
    invoke-static {v0, v9}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CTw;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0c81

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/AKQ;->A01:LX/AKQ;

    .line 22
    .line 23
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, LX/AKQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f09327b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/C6a;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, LX/C6a;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bww;

    return-object v0
.end method
