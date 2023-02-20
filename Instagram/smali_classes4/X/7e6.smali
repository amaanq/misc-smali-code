.class public final LX/7e6;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:LX/4YY;

.field public final A05:LX/A9N;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/227;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7e6;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/7e6;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7e6;->A03:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/7e6;->A05:LX/A9N;

    .line 10
    .line 11
    iput-object p3, p0, LX/7e6;->A04:LX/4YY;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7e6;->A09:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7e6;->A08:Z

    .line 16
    .line 17
    invoke-static {p5}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7e6;->A07:LX/227;

    .line 22
    .line 23
    return-void
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
    .line 40
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, 0x1fc95c2e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, LX/7e6;->A02:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v34, v0

    .line 14
    .line 15
    iget-object v8, v2, LX/7e6;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v12, v2, LX/7e6;->A03:LX/0je;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/BHt;

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    check-cast v9, LX/2F0;

    .line 30
    .line 31
    iget-boolean v1, v2, LX/7e6;->A09:Z

    .line 32
    .line 33
    iget-boolean v0, v2, LX/7e6;->A08:Z

    .line 34
    .line 35
    move/from16 v17, v0

    .line 36
    .line 37
    iget-object v6, v2, LX/7e6;->A05:LX/A9N;

    .line 38
    .line 39
    iget-object v0, v2, LX/7e6;->A04:LX/4YY;

    .line 40
    .line 41
    move-object/from16 v33, v0

    .line 42
    .line 43
    iget-object v0, v2, LX/7e6;->A00:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v32, v0

    .line 46
    .line 47
    iget-object v0, v2, LX/7e6;->A01:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v31, v0

    .line 50
    .line 51
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f07000d

    .line 56
    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    const v0, 0x7f070024

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v5, v7, LX/BHt;->A03:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v6, v0}, LX/A9N;->Aib(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    move-object/from16 v0, v31

    .line 87
    .line 88
    invoke-interface {v6, v9, v0, v2}, LX/A9N;->CdH(LX/2F0;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 98
    .line 99
    move-object/from16 v19, v10

    .line 100
    .line 101
    move-object/from16 v20, v6

    .line 102
    .line 103
    move-object/from16 v21, v9

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    move/from16 v23, v11

    .line 108
    .line 109
    move/from16 v24, v16

    .line 110
    .line 111
    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, LX/2F0;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v2, v7, LX/BHt;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/high16 v14, 0x7f070000

    .line 129
    .line 130
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v0, v0

    .line 142
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    invoke-virtual {v13, v8}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v13, v8}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, LX/BHt;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, LX/BHt;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, LX/BHt;->A0D:LX/2Af;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v0, v7, LX/BHt;->A05:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_2
    iget-object v0, v7, LX/BHt;->A0D:LX/2Af;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v2, v7, LX/BHt;->A01:LX/5tF;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v7, LX/BHt;->A01:LX/5tF;

    .line 208
    .line 209
    :cond_4
    new-instance v0, LX/9jS;

    .line 210
    .line 211
    invoke-direct {v0, v7, v6, v11}, LX/9jS;-><init>(LX/BHt;LX/A9N;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, LX/BHt;->A00:LX/9jS;

    .line 215
    .line 216
    iget-object v2, v9, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 217
    .line 218
    invoke-static {v12, v7, v2}, LX/AJl;->A00(LX/0je;LX/BHt;Lcom/instagram/user/model/User;)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v7, LX/BHt;->A06:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v13, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, LX/2F0;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v13, v7, LX/BHt;->A08:Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iget-object v0, v9, LX/2F0;->A05:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_3
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    invoke-virtual {v9}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v26

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object v1, v7, LX/BHt;->A09:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v0, v9, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, LX/BHt;->A07:Landroid/widget/TextView;

    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    if-eqz v26, :cond_a

    .line 286
    .line 287
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    move/from16 v0, v16

    .line 294
    .line 295
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, LX/BHt;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v13, 0x17

    .line 305
    .line 306
    invoke-static {v0, v13}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v27

    .line 310
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    sget-object v20, LX/AJl;->A00:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-static {v0, v13}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    move-object/from16 v22, v3

    .line 324
    .line 325
    move-object/from16 v24, v3

    .line 326
    .line 327
    move/from16 v28, v4

    .line 328
    .line 329
    move/from16 v29, v13

    .line 330
    .line 331
    move/from16 v30, v4

    .line 332
    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    invoke-static/range {v19 .. v30}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_5
    :goto_4
    iget-object v13, v7, LX/BHt;->A0G:Lcom/instagram/user/follow/FollowButton;

    .line 346
    .line 347
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;

    .line 354
    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    move-object/from16 v20, v6

    .line 358
    .line 359
    move-object/from16 v21, v9

    .line 360
    .line 361
    move-object/from16 v22, v31

    .line 362
    .line 363
    move/from16 v23, v11

    .line 364
    .line 365
    move/from16 v24, v3

    .line 366
    .line 367
    invoke-direct/range {v19 .. v24}, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;-><init>(LX/A9N;LX/2F0;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 371
    .line 372
    move-object/from16 v0, v32

    .line 373
    .line 374
    iput-object v0, v1, LX/3Ij;->A0D:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v12, v8, v2}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v13, v8, v0}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v34 .. v34}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 391
    .line 392
    const/16 v0, 0x3e8

    .line 393
    .line 394
    if-gt v1, v0, :cond_6

    .line 395
    .line 396
    invoke-static {v8}, LX/9M2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v12, 0x1

    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    :cond_6
    const/4 v12, 0x0

    .line 404
    :cond_7
    invoke-static {v8, v2}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v17, :cond_9

    .line 409
    .line 410
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 411
    .line 412
    if-eq v1, v0, :cond_9

    .line 413
    .line 414
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 415
    .line 416
    if-eq v1, v0, :cond_9

    .line 417
    .line 418
    if-eqz v12, :cond_8

    .line 419
    .line 420
    iget-object v7, v7, LX/BHt;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 421
    .line 422
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 426
    .line 427
    const v1, 0x7f1118aa

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v34

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v3, v4

    .line 437
    .line 438
    new-instance v0, LX/Agp;

    .line 439
    .line 440
    move-object/from16 v19, v0

    .line 441
    .line 442
    move-object/from16 v20, v34

    .line 443
    .line 444
    move-object/from16 v21, v33

    .line 445
    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    move-object/from16 v23, v2

    .line 449
    .line 450
    move-object/from16 v24, v9

    .line 451
    .line 452
    move-object/from16 v25, v31

    .line 453
    .line 454
    move-object/from16 v26, v3

    .line 455
    .line 456
    move/from16 v27, v11

    .line 457
    .line 458
    invoke-direct/range {v19 .. v27}, LX/Agp;-><init>(Landroid/content/Context;LX/4YY;LX/A9N;Lcom/instagram/user/model/User;LX/2F0;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const v1, 0x413a8cc

    .line 468
    .line 469
    .line 470
    move/from16 v0, v18

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_8
    iget-object v1, v7, LX/BHt;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    move-object/from16 v22, v2

    .line 486
    .line 487
    move-object/from16 v23, v31

    .line 488
    .line 489
    move/from16 v24, v11

    .line 490
    .line 491
    move/from16 v25, v16

    .line 492
    .line 493
    invoke-direct/range {v19 .. v25}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_9
    iget-object v0, v7, LX/BHt;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 501
    .line 502
    const/16 v1, 0x8

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v7, LX/BHt;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_a
    iget-object v0, v7, LX/BHt;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_b
    const/16 v0, 0x8

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_c
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_d
    iput-object v3, v7, LX/BHt;->A02:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v0, 0x8

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v7, LX/BHt;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 540
    .line 541
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v7, LX/BHt;->A05:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_e
    move v2, v11

    .line 552
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54323a9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7e6;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c10ff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/BHt;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BHt;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0924ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x1c6d607c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2F0;

    .line 1
    .line 2
    invoke-static {p2}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7e6;->A07:LX/227;

    .line 1
    .line 2
    check-cast p2, LX/2F0;

    .line 3
    .line 4
    iget-object v0, p2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
