.class public Lcom/instagram/arlink/fragment/NametagController;
.super LX/1ln;
.source ""

# interfaces
.implements LX/6I9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Gpb;

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/6ly;

.field public final A09:LX/FiS;

.field public final A0A:LX/GcH;

.field public final A0B:LX/1bn;

.field public final A0C:LX/0je;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/6XA;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/3wY;

.field public final A0H:LX/FiN;

.field public mBottomBar:Landroid/view/View;

.field public mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public mGradientOverlay:Landroid/view/View;

.field public mProfileShareCardView:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public mTopBar:Landroid/view/View;

.field public mTopBarCloseButton:Landroid/widget/ImageView;

.field public mTopBarScanQRButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/GrM;LX/1bn;LX/0je;LX/1nv;LX/6BH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v8, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v14, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v3, v0, v1}, LX/1A6;->A0Q(J)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f090766

    .line 32
    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 41
    .line 42
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    invoke-virtual {v0, v10, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f092279

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 59
    .line 60
    move-object/from16 v13, p1

    .line 61
    .line 62
    iput-object v13, v14, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 63
    .line 64
    move-object/from16 v21, p5

    .line 65
    .line 66
    move-object/from16 v0, v21

    .line 67
    .line 68
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1bn;

    .line 69
    .line 70
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->A0F:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v0, LX/6XA;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/6XA;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/6XA;

    .line 82
    .line 83
    move-object/from16 v0, p8

    .line 84
    .line 85
    iget-object v7, v0, LX/6BH;->A00:LX/3Ej;

    .line 86
    .line 87
    invoke-virtual {v7, v14}, LX/3Ej;->A0D(LX/1lo;)V

    .line 88
    .line 89
    .line 90
    iput-object v12, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v11, v14, Lcom/instagram/arlink/fragment/NametagController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v21}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v6, 0x0

    .line 99
    new-instance v0, LX/6ly;

    .line 100
    .line 101
    invoke-direct {v0, v11, v1, v6}, LX/6ly;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/6ly;

    .line 105
    .line 106
    move-object/from16 v15, p6

    .line 107
    .line 108
    iput-object v15, v14, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0je;

    .line 109
    .line 110
    const v0, 0x7f091377

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f093057

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f09092f

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/FkW;

    .line 142
    .line 143
    move/from16 v9, p13

    .line 144
    .line 145
    invoke-direct {v0, v14, v9}, LX/FkW;-><init>(Lcom/instagram/arlink/fragment/NametagController;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 151
    .line 152
    .line 153
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v0, 0x7f092386

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v4, 0x2

    .line 175
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 176
    .line 177
    invoke-direct {v0, v14, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, LX/F0X;->A1E(LX/2Ae;LX/329;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v0, 0x7f09227a

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;

    .line 197
    .line 198
    invoke-direct {v0, v14, v10, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 202
    .line 203
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 204
    .line 205
    .line 206
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 207
    .line 208
    const v0, 0x7f09227b

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;

    .line 220
    .line 221
    invoke-direct {v0, v14, v10, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 225
    .line 226
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0904d2

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f08065a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f092aa5

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v12

    .line 256
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 257
    .line 258
    new-instance v3, LX/GcH;

    .line 259
    .line 260
    invoke-direct {v3, v13, v0}, LX/GcH;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v14, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GcH;

    .line 264
    .line 265
    iget-object v0, v3, LX/GcH;->A0G:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v14, v0}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, LX/GcH;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 271
    .line 272
    iget-object v1, v3, LX/GcH;->A0E:LX/H3t;

    .line 273
    .line 274
    iget-object v0, v3, LX/GcH;->A0D:LX/H3s;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/FiS;

    .line 280
    .line 281
    move-object/from16 v20, p4

    .line 282
    .line 283
    move-object/from16 v22, p7

    .line 284
    .line 285
    move-object/from16 v23, v11

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v17, v13

    .line 294
    .line 295
    invoke-direct/range {v16 .. v23}, LX/FiS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GcH;LX/GrM;LX/1bn;LX/1nv;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/FiS;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/FiN;

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v19, v14

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    move-object/from16 v22, v15

    .line 312
    .line 313
    invoke-direct/range {v16 .. v23}, LX/FiN;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;LX/GcH;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 317
    .line 318
    invoke-virtual {v7, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/3wY;

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    move-object/from16 v18, p2

    .line 326
    .line 327
    move-object/from16 v19, v18

    .line 328
    .line 329
    move-object/from16 v20, v14

    .line 330
    .line 331
    invoke-direct/range {v16 .. v21}, LX/3wY;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/arlink/fragment/NametagController;LX/1bn;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0G:LX/3wY;

    .line 335
    .line 336
    invoke-virtual {v7, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 337
    .line 338
    .line 339
    if-nez p13, :cond_0

    .line 340
    .line 341
    if-eqz p12, :cond_1

    .line 342
    .line 343
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    :cond_1
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v1, :cond_2

    .line 350
    .line 351
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 352
    .line 353
    if-ne v1, v0, :cond_3

    .line 354
    .line 355
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 356
    .line 357
    if-nez v0, :cond_3

    .line 358
    .line 359
    :cond_2
    iput-object v8, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    move-object v1, v8

    .line 362
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eq v1, v0, :cond_4

    .line 365
    .line 366
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eq v1, v0, :cond_4

    .line 369
    .line 370
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 371
    .line 372
    if-ne v1, v0, :cond_7

    .line 373
    .line 374
    :cond_4
    iput-boolean v5, v14, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 375
    .line 376
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 395
    .line 396
    iget-object v2, v14, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 397
    .line 398
    if-eqz p13, :cond_8

    .line 399
    .line 400
    const v1, 0x7f080a37

    .line 401
    .line 402
    .line 403
    :cond_5
    :goto_0
    invoke-static {v2, v3, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 404
    .line 405
    .line 406
    :cond_6
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/FiS;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, LX/FiS;->A05(F)V

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-direct {v14, v0, v6}, Lcom/instagram/arlink/fragment/NametagController;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    if-nez p13, :cond_9

    .line 418
    .line 419
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v1, v10, v0}, LX/Cya;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-static/range {v21 .. v21}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 436
    .line 437
    invoke-direct {v0, v12, v4, v14}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 441
    .line 442
    invoke-static {v13, v1, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_8
    invoke-static {v2}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const v1, 0x7f08067a

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    const v1, 0x7f080683

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_9
    invoke-static {v12, v14}, Lcom/instagram/arlink/fragment/NametagController;->A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    .line 460
    .line 461
    .line 462
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public static A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v6, :cond_3

    .line 5
    .line 6
    iget-object v4, p1, Lcom/instagram/arlink/fragment/NametagController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "seen_nametag_nux_tutorial"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v5, LX/Gpb;

    .line 22
    .line 23
    invoke-direct {v5, p0}, LX/Gpb;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p1, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Gpb;

    .line 27
    .line 28
    iget-object v0, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, LX/Gpb;->A09:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f09093e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 50
    .line 51
    iput-object v0, v5, LX/Gpb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 52
    .line 53
    iget-object v1, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f093114

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/Gpb;->A02:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f093113

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/Gpb;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f093115

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/Gpb;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, 0x7f093112

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/Gpb;->A01:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v0, 0x7f093111

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/Gpb;->A00:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, v5, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;

    .line 112
    .line 113
    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/Gpb;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v0, v6, :cond_1

    .line 122
    .line 123
    iput-object v6, v5, LX/Gpb;->A07:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v2, v5, LX/Gpb;->A08:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const v0, 0x7f090766

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v5, LX/Gpb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v9, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A01:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iget-object v1, v9, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->destroyDrawingCache()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-static {v0, v7}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, LX/Gpb;->A05:Landroid/widget/TextView;

    .line 178
    .line 179
    const v0, 0x7f113736

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v5, LX/Gpb;->A04:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v2, 0x7f1143e1

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v11, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    array-length v0, v0

    .line 206
    invoke-static {v1, v0, v11}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LX/Gpb;->A01:Landroid/view/View;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/Gpb;->A00:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, LX/Gpb;->A02:Landroid/view/View;

    .line 229
    .line 230
    new-instance v0, LX/Hn5;

    .line 231
    .line 232
    invoke-direct {v0, v7, v5, v6}, LX/Hn5;-><init>(Landroid/view/View;LX/Gpb;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-object v0, v5, LX/Gpb;->A0A:LX/2wW;

    .line 239
    .line 240
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/Gpb;->A0B:LX/2wW;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_3
    const v0, 0x7f0919b5

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
.end method

.method public static A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/FiN;->A09(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/FiN;->A03(LX/FiN;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/FiN;->A0R:LX/HC9;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/HC9;->A02(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v0, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/FiN;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v1, LX/FiN;->A06:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/FiN;->A06()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/FiN;->A02:LX/HcE;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v0, LX/HcE;->A02:Z

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v3}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x7f08067a

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f080683

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v3, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq p2, v0, :cond_4

    .line 83
    .line 84
    :goto_0
    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/FiN;->A06()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p2, LX/006;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 110
    .line 111
    const v0, 0x7f080a37

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/FiN;->A09(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iput-object v4, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03()Z
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :cond_0
    return v8

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/FiS;

    .line 9
    .line 10
    iget-object v8, v5, LX/FiS;->A07:LX/H4B;

    .line 11
    .line 12
    invoke-virtual {v8}, LX/H4B;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v6, v8, LX/H4B;->A05:LX/Fkc;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, LX/Fkc;->A00:LX/2wW;

    .line 24
    .line 25
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, LX/Fkc;->A00()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v8, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 41
    .line 42
    iget-object v0, v2, LX/FiN;->A05:LX/Giz;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/FiN;->A05:LX/Giz;

    .line 51
    .line 52
    return v8

    .line 53
    :cond_2
    invoke-virtual {v8, v7}, LX/H4B;->A03(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, LX/H4B;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, v5, LX/FiS;->A08:LX/H1R;

    .line 64
    .line 65
    iget-object v0, v2, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, v5, LX/FiS;->A09:LX/GrM;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/GrM;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, LX/FiS;->A01(LX/FiS;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, LX/H1R;->A05(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v5, LX/FiS;->A05:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, v2, LX/FiN;->A0R:LX/HC9;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/HC9;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, LX/HC9;->A01()V

    .line 104
    .line 105
    .line 106
    return v8

    .line 107
    :cond_6
    invoke-static {v2}, LX/FiN;->A04(LX/FiN;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, LX/FiN;->A02(LX/FiN;)V

    .line 114
    .line 115
    .line 116
    return v8

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0G:LX/3wY;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/3wY;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 125
    .line 126
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/3wY;->A08:LX/1bn;

    .line 130
    .line 131
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v4, v1, LX/3wY;->A06:Landroid/graphics/RectF;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iput-boolean v7, v1, LX/3wY;->A00:Z

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v0, v1, LX/3wY;->A03:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v3, v0

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v5, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v1, v3, v0}, LX/5qz;->A0T(FFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v1, v3, v0}, LX/5qz;->A0U(FFF)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v0}, LX/5qz;->A0L(F)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    iput v0, v2, LX/5qz;->A09:I

    .line 183
    .line 184
    invoke-virtual {v2, v7}, LX/5qz;->A0G(Z)LX/5qz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v6, v1, LX/5qz;->A0C:LX/5CI;

    .line 189
    .line 190
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 197
    .line 198
    .line 199
    return v8

    .line 200
    :cond_8
    invoke-interface {v6}, LX/5CI;->onFinish()V

    .line 201
    .line 202
    .line 203
    return v8
    .line 204
    .line 205
.end method

.method public final synthetic CIb(FFZZ)V
    .locals 0

    return-void
.end method

.method public final CJi(FFFFFZZ)Z
    .locals 8

    .line 0
    if-eqz p7, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 9
    .line 10
    iget-object v2, v0, LX/FiN;->A03:LX/HC8;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/HC8;->A05:LX/6Za;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Zb;->Bih()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    neg-float v3, p2

    .line 23
    iget-object v6, v2, LX/HC8;->A04:LX/2wW;

    .line 24
    .line 25
    invoke-static {v6}, LX/BeM;->A01(LX/2wW;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    float-to-double v0, v3

    .line 30
    invoke-virtual {v6, v0, v1}, LX/2wW;->A04(D)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/HC8;->A01:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v0, v3, v2

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v3, v2

    .line 48
    .line 49
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float v0, v7, v2

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, LX/54O;->A00(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v7, v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    :cond_1
    int-to-double v0, v5

    .line 75
    invoke-virtual {v6, v0, v1}, LX/2wW;->A03(D)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_3
    invoke-virtual {v6, v1, v2}, LX/2wW;->A03(D)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/FiS;

    .line 89
    .line 90
    iget-object v1, v2, LX/FiS;->A03:LX/G5U;

    .line 91
    .line 92
    sget-object v0, LX/G5U;->A06:LX/G5U;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, LX/FiS;->A07:LX/H4B;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, p2, v0}, LX/H4B;->A06(FZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public final Ce7(FFFFZZ)V
    .locals 5

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/FiN;

    .line 9
    .line 10
    iget-object v2, v0, LX/FiN;->A03:LX/HC8;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/HC8;->A05:LX/6Za;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Zb;->Bih()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    neg-float v1, p2

    .line 23
    iget-object v4, v2, LX/HC8;->A04:LX/2wW;

    .line 24
    .line 25
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 26
    .line 27
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 28
    .line 29
    float-to-double v0, v1

    .line 30
    sub-double/2addr v2, v0

    .line 31
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/FiS;

    .line 40
    .line 41
    iget-object v1, v2, LX/FiS;->A03:LX/G5U;

    .line 42
    .line 43
    sget-object v0, LX/G5U;->A06:LX/G5U;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/FiS;->A07:LX/H4B;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/H4B;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, p2, v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/H4B;->A04(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, LX/H4B;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1, p2}, LX/H4B;->A01(LX/H4B;F)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final synthetic Cmg()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GcH;

    .line 1
    .line 2
    iget-object v1, v0, LX/GcH;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
