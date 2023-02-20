.class public final LX/COO;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/COO;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/COO;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/COO;->A01:LX/1bn;

    .line 15
    .line 16
    iput-object p3, p0, LX/COO;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    const v0, -0x1e8b35bc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v9, p0, LX/COO;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, p0, LX/COO;->A01:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v7, LX/DTR;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowModel"

    .line 32
    .line 33
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, LX/DKN;

    .line 37
    .line 38
    iget-object v8, p0, LX/COO;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v7, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, LX/DKN;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v6, LX/DKN;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, LX/DXs;->A01(LX/DKN;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v6, LX/DKN;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    invoke-static {v6}, LX/DXs;->A01(LX/DKN;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v1, v7, LX/DTR;->A06:LX/390;

    .line 67
    .line 68
    if-eqz v1, :cond_12

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v6, LX/DKN;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-static {v6}, LX/DXs;->A01(LX/DKN;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-boolean v0, v6, LX/DKN;->A00:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v7, LX/DTR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, LX/DTR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    if-eqz v1, :cond_11

    .line 102
    .line 103
    const v0, 0x7f113e55

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-boolean v0, v6, LX/DKN;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v6}, LX/DXs;->A01(LX/DKN;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v1, v7, LX/DTR;->A08:LX/390;

    .line 120
    .line 121
    if-eqz v1, :cond_10

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/DXs;->A01(LX/DKN;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v7, LX/DTR;->A07:LX/390;

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v6}, LX/DXs;->A01(LX/DKN;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, v6, LX/DKN;->A00:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v7, LX/DTR;->A05:LX/390;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/DTR;->A05:LX/390;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0928fb

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 175
    .line 176
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v7, LX/DTR;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 180
    .line 181
    const v0, 0x7f1148a4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LX/DTR;->A05:LX/390;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f092801

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, LX/DTR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 208
    .line 209
    iget-object v0, v7, LX/DTR;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const/4 v10, 0x6

    .line 214
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(LX/1bn;LX/DKN;LX/DTR;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/DTR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-static {v1, v7, v9, v6, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v1, v7, LX/DTR;->A0B:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v0, v6, LX/DKN;->A03:LX/2Gy;

    .line 236
    .line 237
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    :cond_2
    iget-object v0, v6, LX/DKN;->A03:LX/2Gy;

    .line 246
    .line 247
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v7, LX/DTR;->A0B:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, LX/DvX;

    .line 252
    .line 253
    invoke-direct {v3, v6, v7, v9}, LX/DvX;-><init>(LX/DKN;LX/DTR;Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, LX/DTR;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v7}, LX/DTR;->A00()Landroid/widget/LinearLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v7, LX/DTR;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iput-object v3, v7, LX/DTR;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 274
    .line 275
    invoke-virtual {v7}, LX/DTR;->A00()Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_5
    const v0, -0x1f5d1ad

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-object v1, v7, LX/DTR;->A05:LX/390;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    iget-object v0, v7, LX/DTR;->A07:LX/390;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, LX/DTR;->A07:LX/390;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f092898

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, LX/DTR;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 331
    .line 332
    iget-object v0, v7, LX/DTR;->A07:LX/390;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f092899

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v7, LX/DTR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 353
    .line 354
    iget-object v1, v7, LX/DTR;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    const v0, 0x7f113e57

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, LX/DTR;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    const/4 v10, 0x7

    .line 369
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 370
    .line 371
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(LX/1bn;LX/DKN;LX/DTR;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, LX/DTR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const/16 v0, 0x12

    .line 382
    .line 383
    invoke-static {v1, v7, v9, v6, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_7
    iget-object v1, v7, LX/DTR;->A08:LX/390;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_8
    iget-boolean v0, v6, LX/DKN;->A01:Z

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-static {v6}, LX/DXs;->A01(LX/DKN;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v1, v7, LX/DTR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_9
    iget-object v0, v7, LX/DTR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, LX/DTR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    const v0, 0x7f113e9a

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_a
    invoke-virtual {v7}, LX/DTR;->A00()Landroid/widget/LinearLayout;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_b
    const-string v0, "autoShareConfirmButton"

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    const-string v0, "autoShareButtons"

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    const-string v0, "shareButtonHide"

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    const-string v0, "shareButton"

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_f
    const-string v0, "shareButtonGroup"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    const-string v0, "subtitle"

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    const-string v0, "title"

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    const-string v0, "icon"

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_13
    const-string v0, "autoShareDismissButton"

    .line 469
    .line 470
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    throw v0
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
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4d66fb8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/COO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0c112d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LX/DTR;

    .line 22
    .line 23
    invoke-direct {v3}, LX/DTR;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/DTR;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0914d9

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/DTR;->A06:LX/390;

    .line 47
    .line 48
    const v0, 0x7f092fc2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/DTR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f092d7f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/DTR;->A08:LX/390;

    .line 70
    .line 71
    const v0, 0x7f092b27

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/DTR;->A07:LX/390;

    .line 79
    .line 80
    const v0, 0x7f09034e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/DTR;->A05:LX/390;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, -0xadf3a0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-object v2
    .line 99
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
