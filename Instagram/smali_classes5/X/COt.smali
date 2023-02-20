.class public final LX/COt;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/59F;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/59F;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/COt;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/COt;->A02:LX/59F;

    .line 8
    .line 9
    iput-object p4, p0, LX/COt;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v19, p4

    .line 1
    .line 2
    move-object/from16 v20, p3

    .line 3
    .line 4
    const v0, -0x50eb41b7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v6, v1, LX/COt;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v1, LX/COt;->A01:LX/0je;

    .line 16
    .line 17
    iget-object v4, v1, LX/COt;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    check-cast v0, LX/DAA;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    check-cast v0, LX/4ew;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    iget-object v3, v1, LX/COt;->A02:LX/59F;

    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    check-cast v0, LX/DEy;

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    invoke-static {v6}, LX/54P;->A08(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v1

    .line 55
    shr-int/lit8 v16, v0, 0x1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static/range {v20 .. v20}, LX/BeO;->A06(LX/4ew;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_c

    .line 63
    .line 64
    move-object/from16 v0, v17

    .line 65
    .line 66
    iget-object v8, v0, LX/DAA;->A00:[LX/DP7;

    .line 67
    .line 68
    aget-object v0, v8, v2

    .line 69
    .line 70
    iget-object v0, v0, LX/DP7;->A04:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    move/from16 v0, v16

    .line 79
    .line 80
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    .line 85
    move-object/from16 v0, v19

    .line 86
    .line 87
    iget-object v10, v0, LX/DEy;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v6}, LX/54P;->A08(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070015

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    rsub-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-static {v6}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    :goto_1
    aget-object v0, v8, v2

    .line 122
    .line 123
    iget-object v0, v0, LX/DP7;->A04:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    aget-object v0, v8, v2

    .line 129
    .line 130
    iget-object v7, v0, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 131
    .line 132
    move/from16 v1, v16

    .line 133
    .line 134
    invoke-static {v7, v1, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    aget-object v1, v8, v2

    .line 138
    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 146
    .line 147
    move-object/from16 v7, v19

    .line 148
    .line 149
    iget v7, v7, LX/DEy;->A00:I

    .line 150
    .line 151
    move/from16 v33, v7

    .line 152
    .line 153
    iget-object v9, v1, LX/DP7;->A04:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v12, v1, LX/DP7;->A05:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    packed-switch v7, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :pswitch_0
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7, v6}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-object v11, v1, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 186
    .line 187
    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v6}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_2
    invoke-virtual {v11, v8, v7, v5}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(LX/1MO;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    :goto_3
    iget-object v13, v1, LX/DP7;->A07:LX/390;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual {v13, v10}, LX/390;->A02(I)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    packed-switch v7, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    :pswitch_1
    invoke-static {v0, v4}, LX/47i;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-static {v13, v10}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroid/widget/ImageView;

    .line 228
    .line 229
    const v7, 0x7f08084e

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {v12}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v13}, LX/390;->A00()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_1

    .line 244
    .line 245
    invoke-static {v6}, LX/54P;->A09(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    :cond_1
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LX/DjW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    iget-object v7, v1, LX/DP7;->A06:LX/390;

    .line 262
    .line 263
    invoke-virtual {v7, v10}, LX/390;->A02(I)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 267
    .line 268
    if-eqz v11, :cond_4

    .line 269
    .line 270
    iget-object v14, v1, LX/DP7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 271
    .line 272
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v7, v11, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v7}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget v15, v1, LX/DP7;->A02:I

    .line 283
    .line 284
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v8, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move-object/from16 v24, v22

    .line 292
    .line 293
    move-object/from16 v25, v22

    .line 294
    .line 295
    move-object/from16 v26, v22

    .line 296
    .line 297
    move-object/from16 v27, v8

    .line 298
    .line 299
    move-object/from16 v28, v7

    .line 300
    .line 301
    move/from16 v29, v15

    .line 302
    .line 303
    move/from16 v30, v10

    .line 304
    .line 305
    move/from16 v31, v10

    .line 306
    .line 307
    move/from16 v32, v10

    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    invoke-static/range {v21 .. v32}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v1, LX/DP7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 319
    .line 320
    iget-object v7, v11, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 326
    .line 327
    sget-object v7, LX/4UO;->A0A:LX/4UO;

    .line 328
    .line 329
    if-ne v8, v7, :cond_3

    .line 330
    .line 331
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iget-object v11, v3, LX/59F;->A01:LX/1qM;

    .line 336
    .line 337
    iget-object v8, v3, LX/59F;->A00:LX/1qw;

    .line 338
    .line 339
    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 340
    .line 341
    invoke-virtual {v11, v13, v7, v8}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v3, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/16 v7, 0x240

    .line 351
    .line 352
    invoke-static {v7}, LX/7br;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v8, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_2

    .line 361
    .line 362
    iget-object v7, v3, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v7}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_2

    .line 369
    .line 370
    new-instance v7, LX/BVx;

    .line 371
    .line 372
    invoke-direct {v7, v12, v3}, LX/BVx;-><init>(Landroid/view/View;LX/59F;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :cond_2
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 379
    .line 380
    const-wide v7, 0x81073300000e91L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v12, v4, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_3

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    new-instance v7, Ljava/util/BitSet;

    .line 398
    .line 399
    invoke-direct {v7, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-string v10, ""

    .line 403
    .line 404
    const-string v7, "shopping_session_id"

    .line 405
    .line 406
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const-string v7, "prior_module"

    .line 414
    .line 415
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 419
    .line 420
    const-string v7, "collection_id"

    .line 421
    .line 422
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v7, "risk_features"

    .line 426
    .line 427
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-wide v7, 0x82073300010addL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v12, v4, v7, v8}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v26

    .line 439
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 440
    .line 441
    invoke-direct {v7, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    move-result-object v25

    .line 448
    const-string v23, "com.bloks.www.buyer.reconsideration.wishlist"

    .line 449
    .line 450
    move-object/from16 v21, v6

    .line 451
    .line 452
    move-object/from16 v22, v7

    .line 453
    .line 454
    invoke-static/range {v21 .. v27}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 455
    .line 456
    .line 457
    :cond_3
    const/4 v15, 0x2

    .line 458
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;

    .line 459
    .line 460
    move-object v10, v7

    .line 461
    move-object v11, v3

    .line 462
    move/from16 v12, v33

    .line 463
    .line 464
    move-object v13, v0

    .line 465
    move v14, v2

    .line 466
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    invoke-static {v9, v0, v1}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_4
    const v7, 0x7f0807bf

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget v7, v1, LX/DP7;->A03:I

    .line 489
    .line 490
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v1, LX/DP7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v1, LX/DP7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 499
    .line 500
    const v7, 0x7f1132b9

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_5
    iget-object v8, v1, LX/DP7;->A06:LX/390;

    .line 510
    .line 511
    const/16 v7, 0x8

    .line 512
    .line 513
    invoke-virtual {v8, v7}, LX/390;->A02(I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_6
    const/16 v7, 0x8

    .line 519
    .line 520
    invoke-virtual {v13, v7}, LX/390;->A02(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :pswitch_2
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Landroid/widget/ImageView;

    .line 530
    .line 531
    const v7, 0x7f08089b

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_3
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Landroid/widget/ImageView;

    .line 541
    .line 542
    const v7, 0x7f0807ff

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :pswitch_4
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Landroid/widget/ImageView;

    .line 552
    .line 553
    const v7, 0x7f0807bb

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_5
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Landroid/widget/ImageView;

    .line 563
    .line 564
    const v7, 0x7f08074e

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_7
    const/4 v7, 0x0

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_8
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 573
    .line 574
    iget-object v8, v1, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 575
    .line 576
    if-eqz v7, :cond_9

    .line 577
    .line 578
    invoke-virtual {v8, v7, v5}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_9
    invoke-static {v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v8, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/390;

    .line 587
    .line 588
    invoke-virtual {v7, v10}, LX/390;->A02(I)V

    .line 589
    .line 590
    .line 591
    iget-object v7, v8, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/390;

    .line 592
    .line 593
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    iput-object v7, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 604
    .line 605
    iput-object v7, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2Fi;

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_6
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v7}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v7}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_a

    .line 630
    .line 631
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 636
    .line 637
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 638
    .line 639
    invoke-static {v6, v7}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :pswitch_7
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v7}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_a

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, LX/DAD;

    .line 668
    .line 669
    iget-object v7, v7, LX/DAD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 670
    .line 671
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_a
    iget-object v7, v1, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 676
    .line 677
    invoke-virtual {v7, v8, v5}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0je;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_8
    new-instance v8, LX/Df7;

    .line 683
    .line 684
    invoke-direct {v8}, LX/Df7;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-boolean v10, v8, LX/Df7;->A0A:Z

    .line 688
    .line 689
    iput-boolean v10, v8, LX/Df7;->A07:Z

    .line 690
    .line 691
    iput-boolean v10, v8, LX/Df7;->A0B:Z

    .line 692
    .line 693
    iput-boolean v10, v8, LX/Df7;->A0E:Z

    .line 694
    .line 695
    iput-boolean v10, v8, LX/Df7;->A09:Z

    .line 696
    .line 697
    const-string v7, "ig_saved_places"

    .line 698
    .line 699
    iput-object v7, v8, LX/Df7;->A06:Ljava/lang/String;

    .line 700
    .line 701
    const-string v7, "SavedCollectionGridItemViewBinder.java"

    .line 702
    .line 703
    invoke-virtual {v8, v7}, LX/Df7;->A01(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, LX/3CI;->A03()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    iput-boolean v7, v8, LX/Df7;->A08:Z

    .line 711
    .line 712
    new-instance v14, Lcom/facebook/android/maps/MapView;

    .line 713
    .line 714
    invoke-direct {v14, v6, v8}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/Df7;)V

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    invoke-virtual {v14, v7}, Lcom/facebook/android/maps/MapView;->CAZ(Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    const/4 v8, 0x7

    .line 722
    new-instance v7, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;

    .line 723
    .line 724
    invoke-direct {v7, v14, v8}, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 728
    .line 729
    .line 730
    iget-object v7, v1, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 731
    .line 732
    invoke-virtual {v7, v14}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    iget-object v13, v0, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 736
    .line 737
    if-eqz v13, :cond_0

    .line 738
    .line 739
    iget-object v11, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 740
    .line 741
    iget-object v8, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 742
    .line 743
    if-eqz v11, :cond_0

    .line 744
    .line 745
    if-eqz v8, :cond_0

    .line 746
    .line 747
    const/16 v7, 0x40

    .line 748
    .line 749
    invoke-static {v6, v7}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 750
    .line 751
    .line 752
    move-result v27

    .line 753
    new-instance v7, LX/E06;

    .line 754
    .line 755
    move-object/from16 v24, v0

    .line 756
    .line 757
    move-object/from16 v25, v11

    .line 758
    .line 759
    move-object/from16 v26, v8

    .line 760
    .line 761
    move/from16 v28, v33

    .line 762
    .line 763
    move/from16 v29, v2

    .line 764
    .line 765
    move-object/from16 v21, v7

    .line 766
    .line 767
    move-object/from16 v22, v13

    .line 768
    .line 769
    move-object/from16 v23, v3

    .line 770
    .line 771
    invoke-direct/range {v21 .. v29}, LX/E06;-><init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/59F;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Double;Ljava/lang/Double;III)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v7}, Lcom/facebook/android/maps/MapView;->A0F(LX/En0;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_9
    iget-object v8, v1, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 780
    .line 781
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v8, v6, v5, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/0je;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :cond_b
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_c
    const v1, 0x79746d2d

    .line 797
    .line 798
    .line 799
    move/from16 v0, v18

    .line 800
    .line 801
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    nop

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x347e5ef4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/COt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/DAA;

    .line 16
    .line 17
    invoke-direct {v4}, LX/DAA;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c1152

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v0, LX/DP7;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/DP7;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/DAA;->A00:[LX/DP7;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-lt v3, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7a260cf1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-object v5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x698476a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, LX/4ew;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DAA;

    .line 17
    .line 18
    iget-object v0, v0, LX/DAA;->A00:[LX/DP7;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v2}, LX/BeO;->A06(LX/4ew;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/COt;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, LX/COt;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5f339212

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
