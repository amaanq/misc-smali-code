.class public final LX/4iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4OW;

.field public final A01:LX/4Ce;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4OW;LX/4Ce;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4iA;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/4iA;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/4iA;->A00:LX/4OW;

    .line 8
    .line 9
    iput-object p2, p0, LX/4iA;->A01:LX/4Ce;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/4iA;LX/Bmy;LX/Loe;LX/Bn0;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4iA;->A00:LX/4OW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4OW;->C7x()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v0, p3

    .line 10
    .line 11
    iget-object v8, v0, LX/Bn0;->A05:LX/3A0;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-boolean v2, v4, LX/Bmy;->A09:Z

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    iget-object v7, v4, LX/Bmy;->A00:LX/1MU;

    .line 22
    .line 23
    if-eqz v7, :cond_12

    .line 24
    .line 25
    sget-object v5, LX/3GQ;->A00:LX/1yJ;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v2, v1, LX/4iA;->A02:LX/0je;

    .line 29
    .line 30
    invoke-static {v7, v2, v5, v8, v3}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, LX/3GQ;->A04(LX/3A0;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/Loe;->A01:LX/2Jo;

    .line 37
    .line 38
    iget-object v7, v2, LX/2Jo;->A01:LX/1MO;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v5, v6, LX/Loe;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v3, v6, LX/Loe;->A02:LX/0je;

    .line 45
    .line 46
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v7, v3, v5, v2}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v2, LX/ED3;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LX/ED3;-><init>(LX/4iA;)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_10

    .line 57
    .line 58
    iget-object v13, v4, LX/Bmy;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 59
    .line 60
    if-eqz v13, :cond_10

    .line 61
    .line 62
    iget-object v10, v0, LX/Bn0;->A07:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/390;

    .line 69
    .line 70
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 75
    .line 76
    iput-object v2, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 77
    .line 78
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 79
    .line 80
    iput v2, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 81
    .line 82
    iget-object v12, v1, LX/4iA;->A02:LX/0je;

    .line 83
    .line 84
    iget-object v8, v1, LX/4iA;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v2, 0x840772000c0076L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v2, v3}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const-wide v2, 0x82077200060b1aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual/range {v11 .. v17}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0E(LX/0je;Lcom/instagram/model/mediasize/SpritesheetInfo;DJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, LX/390;->A02(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, LX/Bn0;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/390;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v2, LX/NAc;

    .line 142
    .line 143
    invoke-direct {v2, v6, v0}, LX/NAc;-><init>(LX/Loe;LX/Bn0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/NB6;

    .line 150
    .line 151
    invoke-direct {v2, v6, v0}, LX/NB6;-><init>(LX/Loe;LX/Bn0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v4, LX/Bmy;->A0B:Z

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    sget-object v2, LX/65p;->A0C:LX/65p;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v3, v4, LX/Bmy;->A01:LX/7mm;

    .line 167
    .line 168
    iget-object v8, v0, LX/Bn0;->A01:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v2, 0x7f11092e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v2, v6, LX/Loe;->A01:LX/2Jo;

    .line 222
    .line 223
    iget-object v9, v2, LX/2Jo;->A01:LX/1MO;

    .line 224
    .line 225
    if-eqz v9, :cond_2

    .line 226
    .line 227
    iget-object v11, v6, LX/Loe;->A02:LX/0je;

    .line 228
    .line 229
    iget-object v2, v6, LX/Loe;->A03:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-virtual {v9}, LX/1MO;->A1l()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, LX/BjI;->A06:LX/BjI;

    .line 239
    .line 240
    const-string v7, ""

    .line 241
    .line 242
    invoke-static {v11, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v2, v6, LX/0B2;->A00:LX/0B1;

    .line 251
    .line 252
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    const-string v2, "action"

    .line 259
    .line 260
    invoke-virtual {v6, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LX/4i1;->A0X:LX/4i1;

    .line 264
    .line 265
    const-string v2, "action_source"

    .line 266
    .line 267
    invoke-virtual {v6, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v2, "containermodule"

    .line 275
    .line 276
    invoke-virtual {v6, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v9, LX/1MO;->A0b:LX/1MY;

    .line 280
    .line 281
    iget-object v3, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "media_compound_key"

    .line 284
    .line 285
    invoke-virtual {v6, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    int-to-long v2, v8

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v2, "media_index"

    .line 294
    .line 295
    invoke-virtual {v6, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v2, "viewer_session_id"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v2, "container_id"

    .line 309
    .line 310
    invoke-virtual {v6, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LX/1jH;->A00:LX/37n;

    .line 314
    .line 315
    iget-object v2, v2, LX/37n;->A02:LX/37o;

    .line 316
    .line 317
    iget-object v2, v2, LX/37o;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 323
    .line 324
    .line 325
    :cond_2
    :goto_3
    iget-object v8, v0, LX/Bn0;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 326
    .line 327
    iget-object v6, v1, LX/4iA;->A03:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v6}, LX/2mM;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v7, 0x0

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    iget-boolean v2, v4, LX/Bmy;->A08:Z

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    const v2, 0x7f080911

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v2, 0x7f060063

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, LX/Bn0;->A09:LX/1hG;

    .line 364
    .line 365
    sget-object v11, LX/Bn0;->A0C:[LX/08b;

    .line 366
    .line 367
    const/16 p3, 0x1

    .line 368
    .line 369
    aget-object v2, v11, p3

    .line 370
    .line 371
    invoke-interface {v3, v0, v2}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Landroid/view/View;

    .line 376
    .line 377
    iget-object v9, v4, LX/Bmy;->A05:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v9, :cond_6

    .line 380
    .line 381
    iget-boolean v2, v4, LX/Bmy;->A0E:Z

    .line 382
    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    if-eqz v9, :cond_3

    .line 386
    .line 387
    iget-object v3, v0, LX/Bn0;->A08:LX/1hG;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    aget-object v2, v11, v7

    .line 391
    .line 392
    invoke-interface {v3, v0, v2}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v9, v7}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_3
    const/4 v2, 0x0

    .line 410
    :goto_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v4, LX/Bmy;->A06:Ljava/util/List;

    .line 414
    .line 415
    if-eqz v4, :cond_4

    .line 416
    .line 417
    iget-object v3, v0, LX/Bn0;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, LX/4iA;->A02:LX/0je;

    .line 427
    .line 428
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const v2, 0x7f070014

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const v7, 0x3e99999a    # 0.3f

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const/4 v7, 0x3

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const/4 v15, 0x0

    .line 462
    move-object/from16 v16, v15

    .line 463
    .line 464
    move/from16 p1, v2

    .line 465
    .line 466
    move/from16 p2, v2

    .line 467
    .line 468
    move-object/from16 v18, v4

    .line 469
    .line 470
    invoke-static/range {v11 .. v22}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v4, 0x7f070006

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 493
    .line 494
    invoke-static {v7, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 498
    .line 499
    invoke-virtual {v7, v8, v2, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_4
    iget-object v3, v0, LX/Bn0;->A00:Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz p4, :cond_13

    .line 508
    .line 509
    iget-object v2, v1, LX/4iA;->A01:LX/4Ce;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iget-object v0, v2, LX/4Ce;->A02:LX/0Sn;

    .line 513
    .line 514
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 515
    .line 516
    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    if-eqz p5, :cond_5

    .line 529
    .line 530
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/390;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    check-cast v5, Landroid/widget/ImageView;

    .line 544
    .line 545
    :cond_5
    const v0, 0x7f060034

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget v0, v2, LX/4Ce;->A01:I

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_6
    const/16 v2, 0x8

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_7
    iget-boolean v2, v4, LX/Bmy;->A08:Z

    .line 565
    .line 566
    if-eqz v2, :cond_8

    .line 567
    .line 568
    const v2, 0x7f0806db

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_8
    iget-boolean v2, v4, LX/Bmy;->A07:Z

    .line 574
    .line 575
    if-eqz v2, :cond_9

    .line 576
    .line 577
    const v2, 0x7f080896

    .line 578
    .line 579
    .line 580
    :goto_7
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_9
    iget-boolean v2, v4, LX/Bmy;->A0D:Z

    .line 586
    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    const v2, 0x7f080834

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_a
    iget-boolean v2, v4, LX/Bmy;->A0A:Z

    .line 594
    .line 595
    if-eqz v2, :cond_b

    .line 596
    .line 597
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 598
    .line 599
    const-wide v2, 0x810649000c0ca0L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v9, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_b

    .line 613
    .line 614
    const v2, 0x7f080815

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_b
    iget-object v2, v1, LX/4iA;->A01:LX/4Ce;

    .line 619
    .line 620
    iget-boolean v2, v2, LX/4Ce;->A05:Z

    .line 621
    .line 622
    if-eqz v2, :cond_d

    .line 623
    .line 624
    iget-object v3, v4, LX/Bmy;->A04:LX/38P;

    .line 625
    .line 626
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 627
    .line 628
    if-ne v3, v2, :cond_c

    .line 629
    .line 630
    const v2, 0x7f08084f

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_c
    sget-object v2, LX/38P;->A05:LX/38P;

    .line 635
    .line 636
    if-ne v3, v2, :cond_d

    .line 637
    .line 638
    const v2, 0x7f0803ca

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_d
    const/16 v7, 0x8

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_e
    const/16 v2, 0x8

    .line 647
    .line 648
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_f
    invoke-virtual {v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_10
    iget-object v5, v0, LX/Bn0;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 659
    .line 660
    iget-object v3, v4, LX/Bmy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 661
    .line 662
    if-eqz v3, :cond_11

    .line 663
    .line 664
    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 665
    .line 666
    iget-object v2, v1, LX/4iA;->A02:LX/0je;

    .line 667
    .line 668
    invoke-virtual {v5, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :cond_11
    iget-object v10, v0, LX/Bn0;->A07:LX/0Rc;

    .line 676
    .line 677
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LX/390;

    .line 682
    .line 683
    const/16 v2, 0x8

    .line 684
    .line 685
    invoke-virtual {v3, v2}, LX/390;->A02(I)V

    .line 686
    .line 687
    .line 688
    move-object v3, v5

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_12
    invoke-static {v8}, LX/3GQ;->A03(LX/3A0;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_13
    const/16 v0, 0x8

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    return-void
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
