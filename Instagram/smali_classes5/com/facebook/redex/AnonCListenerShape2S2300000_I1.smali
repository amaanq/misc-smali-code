.class public Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v12, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v12, LX/BjH;

    .line 9
    .line 10
    iget-object v11, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v10, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v15, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v14, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-static {}, LX/BjG;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    iget-object v7, v10, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    if-eqz v16, :cond_1

    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0}, LX/2x2;->A0B(Landroid/view/View;Landroid/view/Window;)Z

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v9}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v4, LX/Gu3;

    .line 65
    .line 66
    invoke-direct {v4, v5}, LX/Gu3;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v1, v7, LX/3qj;->A0F:LX/32G;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/32G;->A06:LX/32G;

    .line 77
    .line 78
    :cond_0
    sget-object v0, LX/32G;->A05:LX/32G;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    const v2, 0x7f1126d0

    .line 83
    .line 84
    .line 85
    new-array v1, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v11, v0, v1, v9, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v13, 0x7f1126cf

    .line 99
    .line 100
    .line 101
    new-array v2, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v11, v1, v2, v9, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1126ce

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v11, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v13, v4, LX/Gu3;->A08:LX/0Rc;

    .line 119
    .line 120
    invoke-static {v13}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v13, v4, LX/Gu3;->A07:LX/0Rc;

    .line 140
    .line 141
    invoke-static {v13}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v4}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    iget v0, v7, LX/3qj;->A02:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v0, v9}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v0, v7, LX/3qj;->A02:I

    .line 177
    .line 178
    if-ne v0, v8, :cond_4

    .line 179
    .line 180
    const-string v0, " viewer"

    .line 181
    .line 182
    :goto_2
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/Gu3;->A09:LX/0Rc;

    .line 190
    .line 191
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v4, LX/Gu3;->A06:LX/0Rc;

    .line 199
    .line 200
    invoke-static {v7}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/BjH;->A05:LX/0je;

    .line 208
    .line 209
    new-instance v2, LX/Dw1;

    .line 210
    .line 211
    move-object/from16 v20, v15

    .line 212
    .line 213
    move-object/from16 v21, v14

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    move-object/from16 v17, v10

    .line 220
    .line 221
    move-object v15, v6

    .line 222
    move-object v14, v2

    .line 223
    invoke-direct/range {v14 .. v22}, LX/Dw1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/Gu3;LX/BjH;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iput-boolean v9, v4, LX/Gu3;->A00:Z

    .line 227
    .line 228
    iget-object v0, v4, LX/Gu3;->A03:LX/0Rc;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 235
    .line 236
    invoke-static {v1, v0, v3}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v1, 0x15

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 246
    .line 247
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/Gu3;->A05:LX/0Rc;

    .line 254
    .line 255
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 262
    .line 263
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, LX/Gu3;->A01:Landroid/widget/PopupWindow;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape91S0000000_4_I1;

    .line 283
    .line 284
    invoke-direct {v0, v8}, Lcom/facebook/redex/IDxTListenerShape91S0000000_4_I1;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f12033f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x50

    .line 297
    .line 298
    invoke-virtual {v1, v6, v0, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v12, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    const-string v0, "live_with_join_flow"

    .line 306
    .line 307
    invoke-static {v5, v1, v0}, LX/6dY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v2, v4, LX/Gu3;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v3, v4, v1, v0}, LX/Gu3;->A01(LX/6df;LX/Gu3;II)V

    .line 337
    .line 338
    .line 339
    :cond_1
    :goto_3
    iget-object v0, v12, LX/BjH;->A02:LX/4Vn;

    .line 340
    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    invoke-interface {v0}, LX/4Vn;->Bp2()V

    .line 344
    .line 345
    .line 346
    :cond_2
    return-void

    .line 347
    :cond_3
    new-instance v0, LX/H1P;

    .line 348
    .line 349
    invoke-direct {v0, v3, v4}, LX/H1P;-><init>(LX/6df;LX/Gu3;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    const-string v0, " viewers"

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_5
    iget-object v0, v4, LX/Gu3;->A07:LX/0Rc;

    .line 361
    .line 362
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_6
    const v13, 0x7f1126d2

    .line 374
    .line 375
    .line 376
    new-array v1, v8, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v11, v0, v1, v9, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const v1, 0x7f1126d1

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_8
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/0je;

    .line 412
    .line 413
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v0, 0x1c9

    .line 420
    .line 421
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static/range {v2 .. v7}, LX/Dif;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
.end method
