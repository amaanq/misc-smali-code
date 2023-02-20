.class public final LX/6EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EJ;
.implements LX/1Ml;


# instance fields
.field public A00:F

.field public A01:LX/6Tx;

.field public A02:LX/4yR;

.field public A03:LX/6Ba;

.field public A04:LX/Bl1;

.field public A05:LX/6EJ;

.field public A06:LX/6N5;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Bl1;

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Landroidx/fragment/app/Fragment;

.field public final A0I:LX/2wW;

.field public final A0J:LX/2wW;

.field public final A0K:LX/6Bd;

.field public final A0L:LX/6EK;

.field public final A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/6BZ;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/FrameLayout;

.field public final A0S:LX/4DK;

.field public final A0T:LX/6DY;

.field public final A0U:LX/6EH;

.field public final A0V:LX/6BZ;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/2nG;LX/6Bd;LX/4DK;LX/6DY;LX/6EH;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/6EI;->A0G:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v4, p0, LX/6EI;->A0H:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iput-object v7, p0, LX/6EI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v11, p0, LX/6EI;->A0U:LX/6EH;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, p0, LX/6EI;->A0O:LX/6BZ;

    .line 45
    .line 46
    move-object/from16 v8, p11

    .line 47
    .line 48
    iput-object v8, p0, LX/6EI;->A0V:LX/6BZ;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    iput-object v3, p0, LX/6EI;->A0Q:Landroid/view/ViewGroup;

    .line 53
    .line 54
    move-object/from16 v12, p5

    .line 55
    .line 56
    iput-object v12, p0, LX/6EI;->A0K:LX/6Bd;

    .line 57
    .line 58
    move/from16 v0, p12

    .line 59
    .line 60
    iput-boolean v0, p0, LX/6EI;->A0W:Z

    .line 61
    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    iput-object v6, p0, LX/6EI;->A0T:LX/6DY;

    .line 65
    .line 66
    new-instance v0, LX/00a;

    .line 67
    .line 68
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6EI;->A0P:Ljava/util/Set;

    .line 72
    .line 73
    sget-object v13, LX/Bl9;->A00:LX/Bl9;

    .line 74
    .line 75
    iput-object v13, p0, LX/6EI;->A04:LX/Bl1;

    .line 76
    .line 77
    new-instance v0, LX/6EK;

    .line 78
    .line 79
    invoke-direct {v0}, LX/6EK;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6EI;->A0L:LX/6EK;

    .line 83
    .line 84
    new-instance v0, LX/NQl;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/NQl;-><init>(LX/6EI;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/6BZ;->A00:Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    check-cast v0, LX/4yR;

    .line 99
    .line 100
    iput-object v0, p0, LX/6EI;->A02:LX/4yR;

    .line 101
    .line 102
    new-instance v0, LX/NQm;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/NQm;-><init>(LX/6EI;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "Required value was null."

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    check-cast v0, LX/6Ba;

    .line 119
    .line 120
    iput-object v0, p0, LX/6EI;->A03:LX/6Ba;

    .line 121
    .line 122
    iget-object v10, v12, LX/6Bd;->A03:LX/6Bm;

    .line 123
    .line 124
    iget-object v0, v10, LX/6Bm;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/Bl1;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    iput-object v0, p0, LX/6EI;->A0F:LX/Bl1;

    .line 131
    .line 132
    move-object/from16 v0, p6

    .line 133
    .line 134
    iput-object v0, p0, LX/6EI;->A0S:LX/4DK;

    .line 135
    .line 136
    const v0, 0x7f0906a6

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 147
    .line 148
    iput-object v0, p0, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 149
    .line 150
    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    new-instance v1, LX/6EL;

    .line 153
    .line 154
    invoke-direct {v1, p0}, LX/6EL;-><init>(LX/6EI;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(LX/51w;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-boolean v2, v1, LX/2wW;->A06:Z

    .line 171
    .line 172
    new-instance v0, LX/CFJ;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/CFJ;-><init>(LX/6EI;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, LX/6EI;->A0J:LX/2wW;

    .line 181
    .line 182
    const v0, 0x7f0910dc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iput-object v0, p0, LX/6EI;->A0R:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-boolean v2, v1, LX/2wW;->A06:Z

    .line 205
    .line 206
    new-instance v0, LX/CF3;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/CF3;-><init>(LX/6EI;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, LX/6EI;->A0I:LX/2wW;

    .line 215
    .line 216
    iget-object v0, v10, LX/6Bm;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/Bl1;

    .line 219
    .line 220
    iput-object v0, p0, LX/6EI;->A04:LX/Bl1;

    .line 221
    .line 222
    invoke-virtual {v12}, LX/6Bd;->A09()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v9, p0, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 227
    .line 228
    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v1, 0x7f0c016f

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 264
    .line 265
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v3, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 278
    .line 279
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const v0, 0x7f110817

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    const v0, 0x7f090698

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    instance-of v0, v7, LX/4wZ;

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    const v0, 0x7f090695

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_1
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    const v0, 0x7f090696

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    const v0, 0x7f090697

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_3
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    const v0, 0x7f09069a

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_4
    const v0, 0x7f090699

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    instance-of v0, v7, LX/4wZ;

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    const v0, 0x7f110814

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_6
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    const v0, 0x7f110815

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_7
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    const v0, 0x7f110816

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_8
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    const v0, 0x7f110819

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_9
    const v0, 0x7f110818

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_a
    new-instance v0, LX/4BN;

    .line 464
    .line 465
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_b
    new-instance v0, LX/4BN;

    .line 470
    .line 471
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_c
    new-instance v0, LX/EAV;

    .line 476
    .line 477
    invoke-direct {v0, p0}, LX/EAV;-><init>(LX/6EI;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v10, LX/6Bm;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/Bl1;

    .line 486
    .line 487
    invoke-static {v0, p0}, LX/6EI;->A01(LX/Bl1;LX/6EI;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v11, LX/6EH;->A0D:LX/17H;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/16 v1, 0xd

    .line 494
    .line 495
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 496
    .line 497
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, LX/3Y9;

    .line 501
    .line 502
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 514
    .line 515
    .line 516
    if-eqz p7, :cond_d

    .line 517
    .line 518
    iget-object v0, v6, LX/6DY;->A0S:LX/17G;

    .line 519
    .line 520
    invoke-static {v2, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v0, LX/NBi;

    .line 525
    .line 526
    invoke-direct {v0, p0}, LX/NBi;-><init>(LX/6EI;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    return-void

    .line 533
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_10
    const-string v1, "camera state must be initialized"

    .line 546
    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
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
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
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
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
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
.end method

.method public static final A00(LX/Bl1;LX/6EI;)I
    .locals 5

    .line 0
    iget-object v0, p1, LX/6EI;->A0K:LX/6Bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Bd;->A09()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/08m;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/08m;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, -0x1

    .line 54
    :cond_1
    return v3
.end method

.method public static final A01(LX/Bl1;LX/6EI;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/6EI;->A0F:LX/Bl1;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/6EI;->A0F:LX/Bl1;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6EI;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/6EI;->A00(LX/Bl1;LX/6EI;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ltz v7, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/6EI;->A0L:LX/6EK;

    .line 84
    .line 85
    iput-object v1, v0, LX/6EK;->A00:Landroid/view/View;

    .line 86
    .line 87
    :cond_2
    iget-boolean v0, p1, LX/6EI;->A0D:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, LX/6EM;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, LX/6EM;-><init>(LX/Bl1;LX/6EI;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-static {p0, p1}, LX/6EI;->A00(LX/Bl1;LX/6EI;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, -0x1

    .line 113
    if-eq v2, v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(IF)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public static final A02(LX/6EI;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6EI;->A0I:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v4, v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/6EI;->A05:LX/6EJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/6EJ;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setLabelBackgroundProgress(F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/6EI;->A0R:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v1, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v4, v2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/6EI;->A0H:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/05B;->A01(LX/08I;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0910dc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/03d;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float v0, v4, v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    cmpg-float v0, v4, v0

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/6EI;->A0O:LX/6BZ;

    .line 105
    .line 106
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/6EI;->A05:LX/6EJ;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, LX/6EJ;->onResume()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public static final A03(LX/6EI;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6EI;->A0W:Z

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v6, p0, LX/6EI;->A0K:LX/6Bd;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/6Bd;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v1, v4, [LX/6Yu;

    .line 18
    .line 19
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, LX/6EI;->A01:LX/6Tx;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6Tx;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/6Tx;->A04:LX/6GM;

    .line 41
    .line 42
    sget-object v0, LX/6GM;->A0V:LX/6GM;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :cond_1
    iget-object v0, p0, LX/6EI;->A06:LX/6N5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/6N5;->A00:LX/4BK;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :cond_3
    iget-object v1, p0, LX/6EI;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    iget-boolean v0, p0, LX/6EI;->A09:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, LX/6EI;->A0B:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LX/6EI;->A03:LX/6Ba;

    .line 79
    .line 80
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, LX/6EI;->A0E:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, p0, LX/6EI;->A08:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, LX/6EI;->A0C:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget v1, p0, LX/6EI;->A00:F

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v0, v1, v0

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v2, 0x1

    .line 110
    :cond_6
    iget-boolean v0, p0, LX/6EI;->A0A:Z

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v2, 0x1

    .line 120
    :cond_8
    new-array v1, v4, [LX/6Yu;

    .line 121
    .line 122
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 123
    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget v1, p0, LX/6EI;->A00:F

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    cmpl-float v0, v1, v0

    .line 136
    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_9
    iget-object v0, p0, LX/6EI;->A06:LX/6N5;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, LX/6N5;->A01:LX/6N4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_0
    iget-object v0, p0, LX/6EI;->A02:LX/4yR;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_1
    if-nez v2, :cond_b

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v2, p0, LX/6EI;->A0J:LX/2wW;

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_0
    const/4 v0, 0x1

    .line 184
    goto :goto_1

    .line 185
    :pswitch_0
    const/4 v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_b
    :sswitch_1
    iget-object v2, p0, LX/6EI;->A0J:LX/2wW;

    .line 188
    .line 189
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    iget-object v0, p0, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x21 -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A04()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6EI;->A03:LX/6Ba;

    .line 1
    .line 2
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6EI;->A0K:LX/6Bd;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, LX/6cY;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6EI;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, LX/6EI;->A0I:LX/2wW;

    .line 21
    .line 22
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 23
    .line 24
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmpl-double v0, v1, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-wide v1, v5, LX/2wW;->A01:D

    .line 33
    .line 34
    cmpg-double v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, LX/2wW;->A03(D)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p0}, LX/6EI;->A02(LX/6EI;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A05()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6EI;->A0I:LX/2wW;

    .line 1
    .line 2
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6EI;->A0H:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, LX/6EI;->A0S:LX/4DK;

    .line 24
    .line 25
    iget-object v7, v8, LX/4DK;->A01:LX/4VJ;

    .line 26
    .line 27
    iget-object v0, v7, LX/4VJ;->A1Y:LX/1bn;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/05B;->A01(LX/08I;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v5, 0x7f0910dc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v4, v7, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v2, v7, LX/4VJ;->A24:LX/6BJ;

    .line 52
    .line 53
    iget-object v1, v2, LX/6BJ;->A14:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 54
    .line 55
    iget-object v0, v7, LX/4VJ;->A0D:LX/2nG;

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, LX/6Uz;->A00(LX/2nG;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;)LX/6Uz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/6BJ;->A0b:LX/6zY;

    .line 62
    .line 63
    iput-object v0, v1, LX/6Uz;->A03:LX/6zY;

    .line 64
    .line 65
    new-instance v0, LX/03d;

    .line 66
    .line 67
    invoke-direct {v0, v6}, LX/03d;-><init>(LX/08I;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v5}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v8, LX/4DK;->A00:Z

    .line 77
    .line 78
    invoke-virtual {v6}, LX/08I;->A0Z()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
.end method

.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6EI;->A0I:LX/2wW;

    .line 1
    .line 2
    iget-wide v3, v5, LX/2wW;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x6444f723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x3939b8c2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x292db5e0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    const v0, -0x34f2cfe5    # -9252891.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6EI;->A0I:LX/2wW;

    .line 1
    .line 2
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6EI;->A02(LX/6EI;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/6EI;->A0E:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/6EI;->A03(LX/6EI;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/6EI;->A05()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
