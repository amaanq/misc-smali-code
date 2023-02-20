.class public final LX/Gwg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/6vb;

.field public A02:LX/6Ia;

.field public A03:LX/2Gy;

.field public A04:LX/3EP;

.field public A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A07:Ljava/io/File;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/06I;

.field public final A0C:LX/1bn;

.field public final A0D:LX/0hS;

.field public final A0E:LX/6O6;

.field public final A0F:LX/6OW;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/6IH;

.field public final A0I:LX/HOR;

.field public final A0J:LX/5yE;

.field public final A0K:LX/5yF;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/7L9;

.field public final A0O:LX/0je;

.field public final A0P:LX/6Ct;

.field public final A0Q:LX/6Co;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/06I;LX/1bn;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/2Gy;LX/3EP;LX/5yE;LX/5yF;Lcom/instagram/service/session/UserSession;)V
    .locals 39

    .line 0
    const/16 v17, 0x1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    iput-object v3, v4, LX/Gwg;->A0L:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v37, p2

    .line 12
    .line 13
    move-object/from16 v0, v37

    .line 14
    .line 15
    iput-object v0, v4, LX/Gwg;->A09:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iput-object v0, v4, LX/Gwg;->A0O:LX/0je;

    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    iput-object v1, v4, LX/Gwg;->A0J:LX/5yE;

    .line 24
    .line 25
    move-object/from16 v0, p11

    .line 26
    .line 27
    iput-object v0, v4, LX/Gwg;->A0K:LX/5yF;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v4, LX/Gwg;->A0A:Landroid/view/View;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v4, LX/Gwg;->A03:LX/2Gy;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, v4, LX/Gwg;->A04:LX/3EP;

    .line 40
    .line 41
    move-object/from16 v38, p1

    .line 42
    .line 43
    move-object/from16 v0, v38

    .line 44
    .line 45
    iput-object v0, v4, LX/Gwg;->A08:Landroid/app/Activity;

    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    iput-object v0, v4, LX/Gwg;->A0C:LX/1bn;

    .line 50
    .line 51
    move-object/from16 v15, p4

    .line 52
    .line 53
    iput-object v15, v4, LX/Gwg;->A0B:LX/06I;

    .line 54
    .line 55
    move-object/from16 v36, p7

    .line 56
    .line 57
    move-object/from16 v0, v36

    .line 58
    .line 59
    iput-object v0, v4, LX/Gwg;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 60
    .line 61
    new-instance v0, LX/HNO;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/HNO;-><init>(LX/Gwg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/Gwg;->A0H:LX/6IH;

    .line 67
    .line 68
    new-instance v16, LX/HOR;

    .line 69
    .line 70
    invoke-direct/range {v16 .. v16}, LX/HOR;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    iput-object v0, v4, LX/Gwg;->A0I:LX/HOR;

    .line 76
    .line 77
    const-string v0, "STORY_COMPOSER_DRAWING_TOOL"

    .line 78
    .line 79
    iput-object v0, v4, LX/Gwg;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, LX/5yE;->BGq()LX/4mV;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-static {v4, v8}, LX/Gwg;->A03(LX/Gwg;LX/4mV;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, LX/Gwg;->A0A:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f090e78

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v2, v5

    .line 100
    check-cast v2, Landroid/view/ViewStub;

    .line 101
    .line 102
    iget-object v0, v8, LX/4mV;->A1Q:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/4mV;->A0k:LX/390;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0924e1

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f092559

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v1}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v5, 0x7f090e32

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v5}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v5, "null cannot be cast to non-null type com.instagram.ui.text.fittingtextview.FittingTextView"

    .line 157
    .line 158
    invoke-static {v6, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v6, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 162
    .line 163
    iget-object v5, v8, LX/4mV;->A0h:LX/390;

    .line 164
    .line 165
    invoke-static {v5}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    iget-object v10, v4, LX/Gwg;->A0H:LX/6IH;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iget-object v5, v4, LX/Gwg;->A0C:LX/1bn;

    .line 176
    .line 177
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 178
    .line 179
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, LX/Gwg;->A0L:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    move-object/from16 v23, v5

    .line 185
    .line 186
    new-instance v24, LX/6II;

    .line 187
    .line 188
    move-object/from16 v18, v24

    .line 189
    .line 190
    move-object/from16 v21, v9

    .line 191
    .line 192
    move-object/from16 v22, v10

    .line 193
    .line 194
    invoke-direct/range {v18 .. v23}, LX/6II;-><init>(Landroid/content/Context;Landroid/view/View;LX/067;LX/6IH;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    const v5, 0x7f0905a5

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Landroid/view/ViewStub;

    .line 209
    .line 210
    const v5, 0x7f09095f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroid/view/ViewStub;

    .line 218
    .line 219
    iget-object v14, v4, LX/Gwg;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    new-instance v13, LX/390;

    .line 226
    .line 227
    invoke-direct {v13, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 228
    .line 229
    .line 230
    new-instance v25, LX/HNm;

    .line 231
    .line 232
    invoke-direct/range {v25 .. v25}, LX/HNm;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v12, LX/HNn;

    .line 236
    .line 237
    invoke-direct {v12, v4}, LX/HNn;-><init>(LX/Gwg;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v4, LX/Gwg;->A0K:LX/5yF;

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    const v2, 0x7f09118f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 252
    .line 253
    const v2, 0x7f092d5e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 261
    .line 262
    const v1, 0x7f09316c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 270
    .line 271
    iget-object v11, v4, LX/Gwg;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 272
    .line 273
    if-nez v11, :cond_0

    .line 274
    .line 275
    const-string v0, "eyedropperColorPickerTool"

    .line 276
    .line 277
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_0
    const/16 v27, 0x0

    .line 283
    .line 284
    new-instance v0, LX/6Ia;

    .line 285
    .line 286
    move-object/from16 v28, v27

    .line 287
    .line 288
    move-object/from16 v29, v18

    .line 289
    .line 290
    move-object/from16 v30, v23

    .line 291
    .line 292
    move-object/from16 v31, v6

    .line 293
    .line 294
    move-object/from16 v32, v1

    .line 295
    .line 296
    move-object/from16 v33, v11

    .line 297
    .line 298
    move-object/from16 v34, v5

    .line 299
    .line 300
    move-object/from16 v35, v2

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    move-object/from16 v21, v10

    .line 305
    .line 306
    move-object/from16 v22, v9

    .line 307
    .line 308
    move-object/from16 v23, v13

    .line 309
    .line 310
    move-object/from16 v26, v12

    .line 311
    .line 312
    invoke-direct/range {v18 .. v35}, LX/6Ia;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/390;LX/6II;LX/6IX;LX/6IZ;LX/6Gj;LX/6D5;LX/4hA;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v4, LX/Gwg;->A02:LX/6Ia;

    .line 316
    .line 317
    const v0, 0x7f0920d4

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;

    .line 332
    .line 333
    move/from16 v0, v17

    .line 334
    .line 335
    invoke-direct {v1, v2, v0, v4}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/6JG;->A05:LX/6JG;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/6JG;->A08:LX/6JG;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v6, v8, LX/4mV;->A0f:LX/390;

    .line 356
    .line 357
    invoke-static {v6}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 362
    .line 363
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/6JG;

    .line 373
    .line 374
    new-instance v0, LX/6vb;

    .line 375
    .line 376
    invoke-direct {v0, v14, v5, v2, v1}, LX/6vb;-><init>(Landroid/content/Context;Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Lcom/google/common/collect/ImmutableList;LX/6JG;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v4, LX/Gwg;->A01:LX/6vb;

    .line 380
    .line 381
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_1
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/Gwg;->A0D:LX/0hS;

    .line 395
    .line 396
    iget-object v1, v4, LX/Gwg;->A03:LX/2Gy;

    .line 397
    .line 398
    move-object/from16 v0, v38

    .line 399
    .line 400
    invoke-static {v0, v15, v1, v4, v3}, LX/Gwg;->A00(Landroid/app/Activity;LX/06I;LX/2Gy;LX/Gwg;Lcom/instagram/service/session/UserSession;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, LX/CpL;->A00(Lcom/instagram/service/session/UserSession;)LX/7L9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v4, LX/Gwg;->A0N:LX/7L9;

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    new-instance v1, LX/6Co;

    .line 414
    .line 415
    move-object/from16 v19, v18

    .line 416
    .line 417
    move-object/from16 v20, v18

    .line 418
    .line 419
    move-object/from16 v21, v18

    .line 420
    .line 421
    move-object/from16 v22, v18

    .line 422
    .line 423
    move-object/from16 v23, v18

    .line 424
    .line 425
    move-object/from16 v24, v18

    .line 426
    .line 427
    move-object/from16 v25, v18

    .line 428
    .line 429
    move-object/from16 v26, v18

    .line 430
    .line 431
    move-object/from16 v27, v18

    .line 432
    .line 433
    move-object/from16 v28, v18

    .line 434
    .line 435
    move-object/from16 v29, v18

    .line 436
    .line 437
    move-object/from16 v30, v18

    .line 438
    .line 439
    move-object/from16 v31, v18

    .line 440
    .line 441
    move/from16 v33, v32

    .line 442
    .line 443
    move/from16 v34, v17

    .line 444
    .line 445
    move/from16 v35, v32

    .line 446
    .line 447
    move-object/from16 v17, v1

    .line 448
    .line 449
    invoke-direct/range {v17 .. v35}, LX/6Co;-><init>(LX/6Bd;LX/7X4;LX/7HE;LX/7H8;LX/DJz;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/7X5;LX/2T6;LX/7H6;LX/GVo;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/DfW;Ljava/lang/String;ZZZZ)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v4, LX/Gwg;->A0Q:LX/6Co;

    .line 453
    .line 454
    sget-object v0, LX/6Cp;->A00:LX/6Cp;

    .line 455
    .line 456
    sget-object v5, LX/2nG;->A3o:LX/2nG;

    .line 457
    .line 458
    invoke-virtual {v0, v5, v1, v3}, LX/6Cp;->A00(LX/2nG;LX/6Co;Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v4, LX/Gwg;->A0P:LX/6Ct;

    .line 463
    .line 464
    new-instance v1, LX/6O5;

    .line 465
    .line 466
    move-object/from16 v0, v36

    .line 467
    .line 468
    invoke-direct {v1, v0}, LX/6O5;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v0, LX/6O6;

    .line 476
    .line 477
    move-object/from16 v9, v18

    .line 478
    .line 479
    move-object v11, v9

    .line 480
    move-object v13, v1

    .line 481
    move-object v14, v3

    .line 482
    move-object v6, v0

    .line 483
    move-object v8, v5

    .line 484
    move-object v10, v2

    .line 485
    move-object/from16 v12, v16

    .line 486
    .line 487
    invoke-direct/range {v6 .. v14}, LX/6O6;-><init>(Landroid/content/Context;LX/2nG;LX/0zG;LX/6Ct;LX/6BJ;LX/6Fn;LX/6O5;Lcom/instagram/service/session/UserSession;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v4, LX/Gwg;->A0E:LX/6O6;

    .line 491
    .line 492
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    new-instance v0, LX/6OW;

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    move-object/from16 v10, v36

    .line 500
    .line 501
    move-object v11, v2

    .line 502
    move-object v13, v3

    .line 503
    move-object v14, v9

    .line 504
    invoke-direct/range {v6 .. v14}, LX/6OW;-><init>(Landroid/content/Context;LX/2nG;LX/0zG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6Fn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v4, LX/Gwg;->A0F:LX/6OW;

    .line 508
    .line 509
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/06I;LX/2Gy;LX/Gwg;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/2Gy;->A1M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v6, "StoryViewerDrawingReplyController"

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p4

    .line 15
    invoke-static/range {v3 .. v8}, LX/7Lp;->A02(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/6Ti;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1}, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 26
    .line 27
    invoke-static {p0, p1, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public static final A01(Landroid/view/View;LX/Gwg;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Gwg;->A0K:LX/5yF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/5yF;->A0F:Z

    .line 4
    .line 5
    iget-object v2, p1, LX/Gwg;->A0J:LX/5yE;

    .line 6
    .line 7
    iget-object v0, p1, LX/Gwg;->A03:LX/2Gy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2, v0, v1, v3}, LX/5yE;->Bue(LX/2Gy;LX/3EP;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Gwg;->A02:LX/6Ia;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "drawingOverlayController"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-static {v0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/5yE;->BGq()LX/4mV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1, v3}, LX/Gwg;->A02(Landroid/view/View;LX/Gwg;LX/4mV;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public static final A02(Landroid/view/View;LX/Gwg;LX/4mV;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const v0, 0x7f0920d3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const v0, 0x7f0906e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f090e69

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p2, LX/4mV;->A0f:LX/390;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p2, LX/4mV;->A0g:LX/390;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f092ad0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f090391

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 48
    .line 49
    iget-object v0, p1, LX/Gwg;->A03:LX/2Gy;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v1, p1, LX/Gwg;->A0O:LX/0je;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v1, v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p4, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, LX/Gwg;->A09:Landroid/content/Context;

    .line 93
    .line 94
    const v1, 0x7f11164e

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    new-array v0, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, p3, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v1, v0

    .line 124
    :goto_0
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-virtual {v8, v3, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 135
    .line 136
    invoke-direct {v5, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-virtual {v8, v5, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 172
    .line 173
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static final A03(LX/Gwg;LX/4mV;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/4mV;->A0h:LX/390;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f090992

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 14
    .line 15
    iput-object v2, p0, LX/Gwg;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 16
    .line 17
    const-string v4, "pagerIndicator"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f091035

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 34
    .line 35
    iput-object v0, p0, LX/Gwg;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 36
    .line 37
    iget-object v0, p0, LX/Gwg;->A0A:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/6IJ;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/Gwg;->A0H:LX/6IH;

    .line 46
    .line 47
    new-instance v1, LX/6IK;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, LX/6IK;-><init>(Landroid/content/Context;LX/6IH;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f090991

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Fkn;

    .line 65
    .line 66
    invoke-direct {v0}, LX/Fkn;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 70
    .line 71
    iget-object v0, p0, LX/Gwg;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/Gwg;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
