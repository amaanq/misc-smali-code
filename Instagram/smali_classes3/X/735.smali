.class public final LX/735;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/I30;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A02:I

.field public A03:LX/2ET;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:LX/3uj;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/5S2;

.field public final A0G:LX/5S2;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    const/4 v11, 0x1

    .line 1
    const/16 v19, 0x2

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    iput-object v12, v9, LX/735;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iput-object v0, v9, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v9, LX/735;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v9, LX/735;->A02:I

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, v9, LX/735;->A00:I

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-static {v14}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iput v13, v9, LX/735;->A0A:I

    .line 36
    .line 37
    const v0, 0x7f070019

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iput v10, v9, LX/735;->A06:I

    .line 45
    .line 46
    const v3, 0x7f070024

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iput v8, v9, LX/735;->A07:I

    .line 54
    .line 55
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, v9, LX/735;->A08:I

    .line 60
    .line 61
    const v0, 0x7f070016

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    move/from16 v0, v18

    .line 69
    .line 70
    iput v0, v9, LX/735;->A04:I

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    iget-object v0, v9, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v0, v9, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-object v0, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v1, v0}, LX/3ys;->A01(LX/3uj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3uj;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_2
    iput-object v6, v9, LX/735;->A0D:LX/3uj;

    .line 127
    .line 128
    invoke-static {v12}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v9, LX/735;->A0H:Z

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f070065

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v12, v5}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v9, LX/735;->A0F:LX/5S2;

    .line 150
    .line 151
    iget-object v0, v9, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 158
    .line 159
    :goto_3
    invoke-direct {v9, v12, v6, v2, v0}, LX/735;->A00(Landroid/content/Context;LX/3uj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f070088

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v4, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 170
    .line 171
    .line 172
    const-string v3, "\u2026"

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-virtual {v4, v2, v3}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_0

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    const v15, 0x7f0600b6

    .line 187
    .line 188
    .line 189
    if-eq v1, v0, :cond_1

    .line 190
    .line 191
    :cond_0
    const v15, 0x7f060063

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-static {v12, v4, v15}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v11, v4, LX/5S2;->A0F:Z

    .line 203
    .line 204
    const v15, 0x7f1147f8

    .line 205
    .line 206
    .line 207
    new-array v1, v11, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v9, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :cond_2
    const-string v0, ""

    .line 224
    .line 225
    :cond_3
    const/16 v22, 0x0

    .line 226
    .line 227
    aput-object v0, v1, v22

    .line 228
    .line 229
    invoke-virtual {v14, v15, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v5}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v9, LX/735;->A0G:LX/5S2;

    .line 241
    .line 242
    const v0, 0x7f070045

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v1, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v15}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_4

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    const v3, 0x7f0601d2

    .line 263
    .line 264
    .line 265
    if-eq v2, v0, :cond_5

    .line 266
    .line 267
    :cond_4
    const v3, 0x7f060063

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-static {v12, v1, v3}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 276
    .line 277
    .line 278
    iget v2, v4, LX/5S2;->A07:I

    .line 279
    .line 280
    iget v0, v1, LX/5S2;->A07:I

    .line 281
    .line 282
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    shl-int/lit8 v0, v10, 0x1

    .line 287
    .line 288
    add-int/2addr v2, v0

    .line 289
    add-int/2addr v2, v8

    .line 290
    add-int v2, v2, v18

    .line 291
    .line 292
    iput v2, v9, LX/735;->A09:I

    .line 293
    .line 294
    iget v2, v4, LX/5S2;->A04:I

    .line 295
    .line 296
    iget v0, v1, LX/5S2;->A04:I

    .line 297
    .line 298
    add-int/2addr v2, v0

    .line 299
    shl-int/lit8 v0, v7, 0x1

    .line 300
    .line 301
    add-int/2addr v2, v0

    .line 302
    add-int/2addr v2, v13

    .line 303
    iput v2, v9, LX/735;->A05:I

    .line 304
    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    invoke-static {v6}, LX/3ys;->A02(LX/3uj;)[I

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_4
    const v0, 0x7f080c70

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v0}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_5
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 330
    .line 331
    iput-object v2, v9, LX/735;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .line 333
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 336
    .line 337
    .line 338
    move/from16 v0, v19

    .line 339
    .line 340
    new-array v1, v0, [I

    .line 341
    .line 342
    aget v0, v3, v22

    .line 343
    .line 344
    aput v0, v1, v22

    .line 345
    .line 346
    aget v0, v3, v11

    .line 347
    .line 348
    aput v0, v1, v11

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v9, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    if-eqz v19, :cond_6

    .line 366
    .line 367
    const-string v20, "ReelsVisualRepliesDrawable"

    .line 368
    .line 369
    new-instance v0, LX/2ET;

    .line 370
    .line 371
    move/from16 v21, v18

    .line 372
    .line 373
    move/from16 v23, v22

    .line 374
    .line 375
    move/from16 v24, v22

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    invoke-direct/range {v18 .. v24}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v9, LX/735;->A03:LX/2ET;

    .line 383
    .line 384
    :cond_6
    return-void

    .line 385
    :cond_7
    const/4 v2, 0x0

    .line 386
    goto :goto_5

    .line 387
    :cond_8
    move/from16 v0, v19

    .line 388
    .line 389
    new-array v3, v0, [I

    .line 390
    .line 391
    aput v17, v3, v22

    .line 392
    .line 393
    aput v16, v3, v11

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_a
    sget-object v6, LX/3uj;->A0N:LX/3uj;

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_b
    const/4 v0, 0x0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method private final A00(Landroid/content/Context;LX/3uj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const-string p4, ""

    .line 3
    .line 4
    :cond_0
    invoke-static {p4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    const v2, 0x7f0601bb

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const v2, 0x7f060063

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/735;->A00:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    const/high16 v0, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, LX/0g0;->A07(IF)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v1, LX/34r;

    .line 39
    .line 40
    invoke-direct {v1, v3, p3}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput v2, v1, LX/34r;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/34r;->A02(LX/2D8;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, LX/34r;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/34r;->A01(LX/2DA;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final Cm6(II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v12, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 35
    .line 36
    int-to-float v1, p2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v12, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 44
    .line 45
    iget-object v6, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-object v7, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v12}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/735;->A02:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/735;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/735;->A0F:LX/5S2;

    .line 21
    .line 22
    iget-object v0, p0, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LX/735;->A0B:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LX/735;->A0D:LX/3uj;

    .line 33
    .line 34
    iget-object v0, p0, LX/735;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v0, v3}, LX/735;->A00(Landroid/content/Context;LX/3uj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/735;->A00:I

    .line 44
    .line 45
    iput v0, p0, LX/735;->A02:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/735;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/735;->A03:LX/2ET;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/735;->A0F:LX/5S2;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/735;->A0G:LX/5S2;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/735;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/735;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/735;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/735;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/735;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/735;->A0F:LX/5S2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/735;->A0G:LX/5S2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/735;->A03:LX/2ET;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v12, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v14, v3

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v14, v1

    .line 19
    add-int v2, p2, p4

    .line 20
    .line 21
    int-to-float v13, v2

    .line 22
    div-float/2addr v13, v1

    .line 23
    iget v0, v12, LX/735;->A09:I

    .line 24
    .line 25
    move/from16 v18, v0

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    div-float/2addr v2, v1

    .line 29
    sub-float v4, v14, v2

    .line 30
    .line 31
    iget v0, v12, LX/735;->A05:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    sub-float v1, v13, v0

    .line 36
    .line 37
    add-float/2addr v14, v2

    .line 38
    add-float/2addr v13, v0

    .line 39
    iget-boolean v3, v12, LX/735;->A0H:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    float-to-int v11, v14

    .line 44
    iget v2, v12, LX/735;->A06:I

    .line 45
    .line 46
    sub-int/2addr v11, v2

    .line 47
    iget v0, v12, LX/735;->A04:I

    .line 48
    .line 49
    sub-int/2addr v11, v0

    .line 50
    :goto_0
    float-to-int v15, v1

    .line 51
    iget v0, v12, LX/735;->A08:I

    .line 52
    .line 53
    add-int v10, v15, v0

    .line 54
    .line 55
    iget v1, v12, LX/735;->A04:I

    .line 56
    .line 57
    add-int v17, v11, v1

    .line 58
    .line 59
    add-int v16, v10, v1

    .line 60
    .line 61
    float-to-int v9, v4

    .line 62
    move/from16 v19, v9

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    :goto_1
    add-int/2addr v9, v0

    .line 68
    iget-object v8, v12, LX/735;->A0F:LX/5S2;

    .line 69
    .line 70
    iget v7, v8, LX/5S2;->A07:I

    .line 71
    .line 72
    add-int/2addr v7, v9

    .line 73
    iget v6, v8, LX/5S2;->A04:I

    .line 74
    .line 75
    add-int/2addr v6, v10

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    shl-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    sub-int v18, v18, v0

    .line 81
    .line 82
    sub-int v18, v18, v1

    .line 83
    .line 84
    iget v0, v12, LX/735;->A07:I

    .line 85
    .line 86
    sub-int v18, v18, v0

    .line 87
    .line 88
    iget-object v0, v12, LX/735;->A0G:LX/5S2;

    .line 89
    .line 90
    iget v0, v0, LX/5S2;->A07:I

    .line 91
    .line 92
    sub-int v18, v18, v0

    .line 93
    .line 94
    add-int v18, v18, v9

    .line 95
    .line 96
    :goto_2
    iget v5, v12, LX/735;->A0A:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    iget-object v4, v12, LX/735;->A0G:LX/5S2;

    .line 100
    .line 101
    iget v3, v4, LX/5S2;->A07:I

    .line 102
    .line 103
    add-int v3, v3, v18

    .line 104
    .line 105
    iget v2, v4, LX/5S2;->A04:I

    .line 106
    .line 107
    add-int/2addr v2, v5

    .line 108
    iget-object v1, v12, LX/735;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    float-to-int v14, v14

    .line 111
    float-to-int v13, v13

    .line 112
    move/from16 v0, v19

    .line 113
    .line 114
    invoke-virtual {v1, v0, v15, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9, v10, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    move/from16 v0, v18

    .line 121
    .line 122
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v12, LX/735;->A03:LX/2ET;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    move/from16 v1, v17

    .line 130
    .line 131
    move/from16 v0, v16

    .line 132
    .line 133
    invoke-virtual {v2, v11, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    move/from16 v18, v9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/2addr v9, v2

    .line 141
    add-int/2addr v9, v1

    .line 142
    iget v0, v12, LX/735;->A07:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    float-to-int v11, v4

    .line 146
    iget v2, v12, LX/735;->A06:I

    .line 147
    .line 148
    add-int/2addr v11, v2

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/735;->A0F:LX/5S2;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/735;->A0G:LX/5S2;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/735;->A03:LX/2ET;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54Q;->A0e(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
