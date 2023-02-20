.class public final LX/Bf2;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/1sL;

.field public final A03:LX/Bf1;

.field public final A04:LX/Eud;

.field public final A05:LX/EoN;

.field public final A06:LX/Ess;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1sL;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bf2;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bf2;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/Bf2;->A03:LX/Bf1;

    .line 8
    .line 9
    iput-object p7, p0, LX/Bf2;->A06:LX/Ess;

    .line 10
    .line 11
    iput-object p6, p0, LX/Bf2;->A05:LX/EoN;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bf2;->A02:LX/1sL;

    .line 14
    .line 15
    iput-object p8, p0, LX/Bf2;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bf2;->A04:LX/Eud;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Bf2;->A08:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/21c;

    .line 5
    .line 6
    check-cast v11, LX/C79;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v12, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v4, v12, LX/21X;->A01:LX/2Ns;

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    iget-object v0, v13, LX/Bf2;->A04:LX/Eud;

    .line 18
    .line 19
    invoke-interface {v0, v12}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    iget-object v0, v13, LX/Bf2;->A05:LX/EoN;

    .line 24
    .line 25
    iget-object v9, v11, LX/C79;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, v9

    .line 29
    move-object/from16 v3, v19

    .line 30
    .line 31
    move-object v5, v12

    .line 32
    move v6, v10

    .line 33
    invoke-interface/range {v1 .. v6}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v12, LX/21c;->A01:LX/DiC;

    .line 37
    .line 38
    iget-object v7, v13, LX/Bf2;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v8, v7}, LX/DiC;->A00(LX/DiC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-static {v8, v7}, LX/DiC;->A01(LX/DiC;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/DiC;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    :cond_0
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, LX/21c;->B2G()LX/1MO;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v13, LX/Bf2;->A01:LX/0je;

    .line 68
    .line 69
    iget-object v0, v13, LX/Bf2;->A00:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v22, v0

    .line 72
    .line 73
    iget-object v3, v13, LX/Bf2;->A02:LX/1sL;

    .line 74
    .line 75
    iget-object v0, v13, LX/Bf2;->A06:LX/Ess;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object/from16 v0, v18

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/Ess;->Bmv(LX/1MO;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget-boolean v2, v13, LX/Bf2;->A08:Z

    .line 87
    .line 88
    iget v4, v4, LX/2Ns;->A00:F

    .line 89
    .line 90
    const v0, 0x3efd70a4    # 0.495f

    .line 91
    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v1, v4, v16

    .line 96
    .line 97
    if-nez v1, :cond_e

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v9, v10}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    iget-object v4, v11, LX/C79;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 114
    .line 115
    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v9, v0, v5}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    move-object/from16 v0, v22

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v5, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v3, v8, LX/DiC;->A00:LX/Ckm;

    .line 143
    .line 144
    sget-object v2, LX/Ckm;->A05:LX/Ckm;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    if-eq v3, v2, :cond_c

    .line 149
    .line 150
    sget-object v0, LX/Ckm;->A06:LX/Ckm;

    .line 151
    .line 152
    if-eq v3, v0, :cond_c

    .line 153
    .line 154
    sget-object v0, LX/Ckm;->A03:LX/Ckm;

    .line 155
    .line 156
    if-eq v3, v0, :cond_b

    .line 157
    .line 158
    sget-object v0, LX/Ckm;->A04:LX/Ckm;

    .line 159
    .line 160
    if-eq v3, v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v11, LX/C79;->A01:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v15, v11, LX/C79;->A00:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v1, v11, LX/C79;->A02:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-object v1, LX/Ckm;->A04:LX/Ckm;

    .line 182
    .line 183
    if-ne v3, v1, :cond_a

    .line 184
    .line 185
    const/16 v3, 0x50

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v11, LX/C79;->A02:Landroid/widget/TextView;

    .line 194
    .line 195
    const v0, 0x7f07002a

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v10, v14, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v8, LX/DiC;->A00:LX/Ckm;

    .line 206
    .line 207
    sget-object v15, LX/Ckm;->A06:LX/Ckm;

    .line 208
    .line 209
    const-string v0, ""

    .line 210
    .line 211
    if-eq v3, v15, :cond_4

    .line 212
    .line 213
    if-eq v3, v2, :cond_4

    .line 214
    .line 215
    invoke-interface/range {v20 .. v20}, LX/19e;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    :cond_3
    move-object v0, v2

    .line 223
    :cond_4
    invoke-interface/range {v20 .. v20}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    sget-object v2, LX/Ckm;->A03:LX/Ckm;

    .line 236
    .line 237
    if-eq v3, v2, :cond_9

    .line 238
    .line 239
    if-eq v3, v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v1, LX/Dvb;

    .line 246
    .line 247
    invoke-direct {v1, v11, v0}, LX/Dvb;-><init>(LX/C79;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    iget-object v0, v8, LX/DiC;->A00:LX/Ckm;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    iget-object v2, v11, LX/C79;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 263
    .line 264
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v11, LX/C79;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {v20 .. v20}, LX/19e;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-static {v6, v7, v1, v14}, LX/353;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 295
    .line 296
    .line 297
    :goto_6
    const/16 v2, 0x8

    .line 298
    .line 299
    if-eqz v17, :cond_7

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-interface/range {v20 .. v20}, LX/19e;->AaT()LX/2Sw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/2Sw;->A05:LX/2Sw;

    .line 309
    .line 310
    if-eq v1, v0, :cond_6

    .line 311
    .line 312
    iget-object v1, v11, LX/C79;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 313
    .line 314
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {v20 .. v20}, LX/19e;->AaT()LX/2Sw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2Sw;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    move-object/from16 v1, v21

    .line 325
    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    invoke-interface {v1, v11, v0}, LX/Ess;->CxF(LX/LUA;LX/1MO;)V

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x4

    .line 332
    .line 333
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 334
    .line 335
    move-object/from16 v20, v11

    .line 336
    .line 337
    move-object/from16 v21, v12

    .line 338
    .line 339
    move-object/from16 v22, v13

    .line 340
    .line 341
    move-object/from16 v23, v6

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    invoke-direct/range {v17 .. v23}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    iget-object v0, v11, LX/C79;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_7
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v0, v16

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_0
    const/4 v1, 0x4

    .line 372
    iget-object v0, v11, LX/C79;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v11, LX/C79;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_a
    const/4 v3, 0x3

    .line 389
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v11, LX/C79;->A02:Landroid/widget/TextView;

    .line 396
    .line 397
    const v0, 0x7f070026

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_b
    iget-object v0, v11, LX/C79;->A01:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v11, LX/C79;->A00:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_c
    iget-object v0, v11, LX/C79;->A01:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_d
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_e
    invoke-virtual {v9, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c123d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C79;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C79;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/21c;

    return-object v0
.end method
