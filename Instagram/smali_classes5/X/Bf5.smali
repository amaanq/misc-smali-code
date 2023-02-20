.class public final LX/Bf5;
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

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1sL;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bf5;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bf5;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/Bf5;->A03:LX/Bf1;

    .line 8
    .line 9
    iput-object p7, p0, LX/Bf5;->A06:LX/Ess;

    .line 10
    .line 11
    iput-object p6, p0, LX/Bf5;->A05:LX/EoN;

    .line 12
    .line 13
    iput-object p8, p0, LX/Bf5;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bf5;->A02:LX/1sL;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bf5;->A04:LX/Eud;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Bf5;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Bf5;->A09:Z

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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 26

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/21d;

    .line 5
    .line 6
    check-cast v6, LX/Boq;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v10, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v13, v10, LX/21X;->A01:LX/2Ns;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v0, v1, LX/Bf5;->A04:LX/Eud;

    .line 18
    .line 19
    invoke-interface {v0, v10}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v14, v1, LX/Bf5;->A05:LX/EoN;

    .line 24
    .line 25
    iget-object v8, v6, LX/Boq;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 26
    .line 27
    move-object v15, v8

    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v13

    .line 31
    .line 32
    move-object/from16 v18, v10

    .line 33
    .line 34
    move/from16 v19, v9

    .line 35
    .line 36
    invoke-interface/range {v14 .. v19}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    iget-object v4, v1, LX/Bf5;->A03:LX/Bf1;

    .line 42
    .line 43
    iget-object v12, v1, LX/Bf5;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v1, LX/Bf5;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v25, v0

    .line 48
    .line 49
    iget-object v0, v1, LX/Bf5;->A01:LX/0je;

    .line 50
    .line 51
    move-object/from16 v24, v0

    .line 52
    .line 53
    iget-object v0, v1, LX/Bf5;->A06:LX/Ess;

    .line 54
    .line 55
    move-object/from16 v23, v0

    .line 56
    .line 57
    iget-object v0, v1, LX/Bf5;->A02:LX/1sL;

    .line 58
    .line 59
    move-object/from16 v22, v0

    .line 60
    .line 61
    iget-boolean v0, v1, LX/Bf5;->A08:Z

    .line 62
    .line 63
    move/from16 v21, v0

    .line 64
    .line 65
    iget-boolean v0, v1, LX/Bf5;->A09:Z

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    const/16 v16, 0x2

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    iget-object v11, v10, LX/21d;->A02:LX/2JT;

    .line 78
    .line 79
    invoke-virtual {v11}, LX/2JT;->A00()LX/2Jo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/2Jo;->A01:LX/1MO;

    .line 84
    .line 85
    if-eqz v2, :cond_13

    .line 86
    .line 87
    move-object/from16 v0, v24

    .line 88
    .line 89
    invoke-virtual {v8, v2, v0}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 90
    .line 91
    .line 92
    iget v0, v13, LX/2Ns;->A02:I

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    if-ne v0, v9, :cond_4

    .line 97
    .line 98
    iget v1, v13, LX/2Ns;->A04:I

    .line 99
    .line 100
    move/from16 v0, v16

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    const v0, 0x3efd70a4    # 0.495f

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v8, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3efd70a4    # 0.495f

    .line 111
    .line 112
    .line 113
    cmpg-float v0, v0, v1

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    instance-of v0, v4, LX/BfW;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    move-object v14, v4

    .line 122
    check-cast v14, LX/BfW;

    .line 123
    .line 124
    iget-boolean v0, v14, LX/BfW;->A04:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v14, LX/BfW;->A0H:LX/1qM;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    iget-object v0, v14, LX/BfW;->A0G:LX/1qw;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 136
    .line 137
    move-object v15, v1

    .line 138
    move-object v1, v0

    .line 139
    move-object/from16 v0, v19

    .line 140
    .line 141
    invoke-virtual {v15, v8, v1, v0}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v14, LX/BfW;->A04:Z

    .line 146
    .line 147
    :cond_0
    move-object/from16 v0, v23

    .line 148
    .line 149
    invoke-interface {v0, v2}, LX/Ess;->Bmv(LX/1MO;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    iget-object v1, v6, LX/Boq;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 154
    .line 155
    move/from16 v0, v20

    .line 156
    .line 157
    if-ne v0, v9, :cond_3

    .line 158
    .line 159
    iget v14, v13, LX/2Ns;->A04:I

    .line 160
    .line 161
    move/from16 v0, v16

    .line 162
    .line 163
    if-ne v14, v0, :cond_3

    .line 164
    .line 165
    const v0, 0x3efd70a4    # 0.495f

    .line 166
    .line 167
    .line 168
    :goto_1
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 169
    .line 170
    move-object/from16 v0, v22

    .line 171
    .line 172
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 173
    .line 174
    invoke-static {v15}, LX/7bw;->A00(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/1MO;->A2m()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v2, LX/1MO;->A05:Landroid/net/Uri;

    .line 188
    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :goto_2
    if-eqz v14, :cond_13

    .line 196
    .line 197
    move/from16 v13, v21

    .line 198
    .line 199
    move-object/from16 v0, v24

    .line 200
    .line 201
    invoke-virtual {v1, v0, v14, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v25 .. v25}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    move-object/from16 v0, v25

    .line 209
    .line 210
    invoke-static {v2, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v6, LX/Boq;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 233
    .line 234
    move/from16 v0, v16

    .line 235
    .line 236
    invoke-direct {v8, v2, v0, v4}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v14, :cond_1

    .line 240
    .line 241
    iget-object v0, v6, LX/Boq;->A05:LX/390;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-interface/range {v23 .. v23}, LX/Ess;->Cyq()V

    .line 247
    .line 248
    .line 249
    iget v3, v5, LX/2Nu;->A01:I

    .line 250
    .line 251
    iget v0, v5, LX/2Nu;->A00:I

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    move-object v10, v1

    .line 255
    move v11, v3

    .line 256
    move v12, v0

    .line 257
    move v13, v7

    .line 258
    move-object v7, v8

    .line 259
    move-object/from16 v8, v24

    .line 260
    .line 261
    invoke-static/range {v7 .. v14}, LX/Dbb;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_2
    invoke-virtual {v2, v12}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    iget v0, v13, LX/2Ns;->A00:F

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    iget v0, v13, LX/2Ns;->A00:F

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v11, LX/2JT;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    const/4 v0, 0x0

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    :cond_6
    const/4 v0, 0x1

    .line 292
    :cond_7
    xor-int/lit8 v13, v0, 0x1

    .line 293
    .line 294
    if-eqz v14, :cond_9

    .line 295
    .line 296
    iget-object v0, v6, LX/Boq;->A05:LX/390;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 299
    .line 300
    .line 301
    sget-object v7, LX/BqH;->A09:LX/72O;

    .line 302
    .line 303
    sget-object v0, LX/2KT;->A08:LX/2KT;

    .line 304
    .line 305
    invoke-virtual {v7, v12, v0, v13}, LX/72O;->A00(Landroid/content/Context;LX/2KT;Z)LX/BqH;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v7, v6, LX/Boq;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    iget v0, v11, LX/BqH;->A02:I

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, LX/Boq;->A00:Landroid/widget/ImageView;

    .line 317
    .line 318
    iget v0, v11, LX/BqH;->A01:I

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget v0, v11, LX/BqH;->A00:I

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v11, LX/BqH;->A05:LX/2xg;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_3
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 334
    .line 335
    move v12, v3

    .line 336
    move-object v13, v6

    .line 337
    move-object v14, v10

    .line 338
    move-object v15, v4

    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;

    .line 351
    .line 352
    invoke-direct {v0, v9, v4, v5, v10}, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v23

    .line 359
    .line 360
    invoke-interface {v0, v6, v2}, LX/Ess;->CxF(LX/LUA;LX/1MO;)V

    .line 361
    .line 362
    .line 363
    iget v4, v5, LX/2Nu;->A01:I

    .line 364
    .line 365
    iget v3, v5, LX/2Nu;->A00:I

    .line 366
    .line 367
    move-object/from16 v0, v25

    .line 368
    .line 369
    invoke-static {v1, v2, v0, v4, v3}, LX/35J;->A06(Landroid/view/View;LX/1MO;Lcom/instagram/service/session/UserSession;II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    iget-object v14, v11, LX/2JT;->A06:LX/2KU;

    .line 374
    .line 375
    sget-object v0, LX/2KU;->A04:LX/2KU;

    .line 376
    .line 377
    if-ne v14, v0, :cond_b

    .line 378
    .line 379
    iget-object v14, v11, LX/2JT;->A05:LX/2KT;

    .line 380
    .line 381
    sget-object v0, LX/2KT;->A06:LX/2KT;

    .line 382
    .line 383
    if-eq v14, v0, :cond_b

    .line 384
    .line 385
    sget-object v0, LX/2KT;->A09:LX/2KT;

    .line 386
    .line 387
    if-eq v14, v0, :cond_b

    .line 388
    .line 389
    sget-object v11, LX/BqH;->A09:LX/72O;

    .line 390
    .line 391
    sget-object v0, LX/2KT;->A07:LX/2KT;

    .line 392
    .line 393
    invoke-virtual {v11, v12, v0, v13}, LX/72O;->A00(Landroid/content/Context;LX/2KT;Z)LX/BqH;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v11, v6, LX/Boq;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    iget v0, v0, LX/BqH;->A02:I

    .line 400
    .line 401
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v13, v6, LX/Boq;->A05:LX/390;

    .line 405
    .line 406
    invoke-virtual {v13, v7}, LX/390;->A02(I)V

    .line 407
    .line 408
    .line 409
    if-eqz v17, :cond_8

    .line 410
    .line 411
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 412
    .line 413
    iget-object v14, v0, LX/1MY;->A37:Ljava/lang/Integer;

    .line 414
    .line 415
    if-nez v14, :cond_a

    .line 416
    .line 417
    iget-object v14, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 418
    .line 419
    :cond_a
    iget-object v11, v6, LX/Boq;->A09:LX/1hG;

    .line 420
    .line 421
    sget-object v15, LX/Boq;->A0B:[LX/08b;

    .line 422
    .line 423
    aget-object v0, v15, v7

    .line 424
    .line 425
    invoke-interface {v11, v6, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Landroid/view/View;

    .line 430
    .line 431
    if-eqz v14, :cond_12

    .line 432
    .line 433
    iget-object v11, v6, LX/Boq;->A08:LX/1hG;

    .line 434
    .line 435
    aget-object v0, v15, v9

    .line 436
    .line 437
    invoke-interface {v11, v6, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v14, v7}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-virtual {v13, v3}, LX/390;->A02(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_b
    sget-object v7, LX/BqH;->A09:LX/72O;

    .line 462
    .line 463
    iget-object v0, v11, LX/2JT;->A05:LX/2KT;

    .line 464
    .line 465
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v12, v0, v13}, LX/72O;->A00(Landroid/content/Context;LX/2KT;Z)LX/BqH;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v13, v6, LX/Boq;->A00:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget v0, v7, LX/BqH;->A01:I

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget v0, v7, LX/BqH;->A00:I

    .line 480
    .line 481
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/BqH;->A05:LX/2xg;

    .line 485
    .line 486
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v11, LX/2JT;->A0A:Ljava/lang/String;

    .line 490
    .line 491
    const/16 v13, 0x8

    .line 492
    .line 493
    iget-object v14, v6, LX/Boq;->A02:Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v11, LX/2JT;->A0A:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    :cond_c
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget v0, v7, LX/BqH;->A04:I

    .line 515
    .line 516
    invoke-static {v14, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget v0, v7, LX/BqH;->A03:I

    .line 524
    .line 525
    invoke-static {v13, v14, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, LX/BqH;->A06:LX/2xg;

    .line 529
    .line 530
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    iget-object v0, v11, LX/2JT;->A07:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v14, 0x8

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    iget-object v13, v6, LX/Boq;->A01:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    :cond_d
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12}, LX/54O;->A06(Landroid/content/Context;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, LX/BqH;->A08:LX/2xg;

    .line 559
    .line 560
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    iget-object v0, v11, LX/2JT;->A07:Ljava/lang/String;

    .line 564
    .line 565
    const/16 v13, 0x8

    .line 566
    .line 567
    iget-object v12, v6, LX/Boq;->A03:Landroid/widget/TextView;

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v11, LX/2JT;->A07:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    :cond_e
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v7, LX/BqH;->A07:LX/2xg;

    .line 596
    .line 597
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    iget-object v13, v6, LX/Boq;->A05:LX/390;

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_f
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_10
    iget-object v0, v6, LX/Boq;->A01:Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_11
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_12
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v7}, LX/390;->A02(I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bf5;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v5, 0x7f0c0915

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1iQ;->A0K:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Boq;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Boq;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/21d;

    return-object v0
.end method
