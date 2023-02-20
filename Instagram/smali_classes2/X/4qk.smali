.class public final LX/4qk;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2yP;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/2yP;LX/1MO;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qk;->A00:LX/2yP;

    .line 1
    .line 2
    iput-object p2, p0, LX/4qk;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/4qk;->A02:LX/0Tb;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x73cfabd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4qk;->A00:LX/2yP;

    .line 12
    .line 13
    iget-object v3, v0, LX/2yP;->A01:LX/1nw;

    .line 14
    .line 15
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    instance-of v0, v0, LX/2yO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "reels_celebration"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1nw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "Http Request Failed"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "brand_experiences_reel_celebration"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4qk;->A02:LX/0Tb;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const v0, 0x2110bde2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v1, "feed_post_celebration"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const v0, 0x2f536d7

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    check-cast v11, LX/Fbd;

    .line 10
    .line 11
    const v0, 0x639330c7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v19

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v11, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v5, v6, LX/4qk;->A00:LX/2yP;

    .line 25
    .line 26
    iget-object v10, v5, LX/2yP;->A01:LX/1nw;

    .line 27
    .line 28
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    instance-of v4, v5, LX/2yO;

    .line 31
    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    const-string v3, "reels_celebration"

    .line 35
    .line 36
    :goto_0
    iget-object v0, v11, LX/Fbd;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v3, v1, v0}, LX/1nw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v6, LX/4qk;->A01:LX/1MO;

    .line 42
    .line 43
    invoke-virtual {v7}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v11, LX/Fbd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    const/16 v18, 0x1

    .line 50
    .line 51
    iget-object v0, v11, LX/Fbd;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    iget-object v0, v11, LX/Fbd;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v0, v11, LX/Fbd;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, LX/2yO;

    .line 67
    .line 68
    iget-object v8, v9, LX/2yO;->A00:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    iget-object v2, v11, LX/Fbd;->A01:LX/916;

    .line 75
    .line 76
    sget-object v0, LX/916;->A03:LX/916;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-ne v2, v0, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_0
    iget-object v0, v11, LX/Fbd;->A07:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, LX/2yO;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    new-instance v1, LX/AtF;

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    move-object/from16 v23, v8

    .line 96
    .line 97
    move-object/from16 v24, v2

    .line 98
    .line 99
    move-object/from16 v25, v7

    .line 100
    .line 101
    move-object/from16 v26, v0

    .line 102
    .line 103
    invoke-direct/range {v21 .. v26}, LX/AtF;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v17, LX/2yP;->A04:Ljava/util/HashSet;

    .line 107
    .line 108
    iget-object v2, v11, LX/Fbd;->A05:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v0, v17

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    iget-object v9, v5, LX/2yP;->A02:LX/2mJ;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    :goto_2
    iget-object v8, v5, LX/2yP;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f0c01b0

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f091ed7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const v0, 0x7f0916fb

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    const v0, 0x7f092533

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 163
    .line 164
    const v0, 0x7f092eda

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f092b25

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 181
    .line 182
    const v0, 0x7f090e03

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/TextView;

    .line 190
    .line 191
    const v0, 0x7f090238

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/ImageView;

    .line 199
    .line 200
    const v0, 0x1030011

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/app/Dialog;

    .line 204
    .line 205
    invoke-direct {v2, v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 214
    .line 215
    .line 216
    const v15, 0x7f060290

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v15}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v15, 0x43fa0000    # 500.0f

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v11, LX/Fbd;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, LX/Fbd;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/H2N;

    .line 245
    .line 246
    invoke-direct {v0, v2, v11, v10, v1}, LX/H2N;-><init>(Landroid/app/Dialog;LX/Fbd;LX/1nw;LX/I4V;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v11, LX/Fbd;->A06:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v11, LX/Fbd;->A06:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/H2O;

    .line 265
    .line 266
    invoke-direct {v0, v2, v11, v10, v1}, LX/H2O;-><init>(Landroid/app/Dialog;LX/Fbd;LX/1nw;LX/I4V;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    const/4 v1, -0x1

    .line 273
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v14, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, LX/Fbd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {v7, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 286
    .line 287
    .line 288
    if-eqz v16, :cond_1

    .line 289
    .line 290
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getClipToOutline()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    move/from16 v0, v18

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 304
    .line 305
    .line 306
    :cond_1
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    iget-object v0, v11, LX/Fbd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v13, v6, v7, v0}, LX/2mJ;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->requestLayout()V

    .line 338
    .line 339
    .line 340
    :goto_4
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x43960000    # 300.0f

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x44160000    # 600.0f

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v12, Landroid/os/Handler;

    .line 371
    .line 372
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/high16 v13, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const-wide/16 v0, 0x12c

    .line 386
    .line 387
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    new-instance v4, LX/NZL;

    .line 413
    .line 414
    invoke-direct {v4, v6, v9, v7}, LX/NZL;-><init>(Landroid/widget/TextView;LX/2mJ;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    .line 419
    .line 420
    new-instance v4, LX/HoH;

    .line 421
    .line 422
    invoke-direct {v4, v8, v3, v11, v9}, LX/HoH;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/Fbd;LX/2mJ;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v0, 0x4b0

    .line 426
    .line 427
    invoke-virtual {v12, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v11, LX/Fbd;->A05:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    move-object/from16 v0, v17

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_4
    iget-object v3, v11, LX/Fbd;->A05:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v3, :cond_6

    .line 445
    .line 446
    const-string v1, "brand_experiences_reel_celebration"

    .line 447
    .line 448
    const-string v0, "promotionId was null when attempting to log"

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    :goto_5
    const v1, 0x18b31290

    .line 454
    .line 455
    .line 456
    move/from16 v0, v19

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 459
    .line 460
    .line 461
    const v1, 0x599278f1

    .line 462
    .line 463
    .line 464
    move/from16 v0, v20

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_6
    iget-object v0, v10, LX/1nw;->A00:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {v10, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v1, "ig_reels_celebration_impression"

    .line 477
    .line 478
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/16 v0, 0x63b

    .line 485
    .line 486
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 487
    .line 488
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    const-string v0, "promotion_id"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_7
    new-instance v0, LX/H3l;

    .line 509
    .line 510
    move-object/from16 v24, v13

    .line 511
    .line 512
    move-object/from16 v25, v6

    .line 513
    .line 514
    move-object/from16 v26, v11

    .line 515
    .line 516
    move-object/from16 v27, v9

    .line 517
    .line 518
    move-object/from16 v28, v7

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    move-object/from16 v22, v8

    .line 523
    .line 524
    invoke-direct/range {v21 .. v28}, LX/H3l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Fbd;LX/2mJ;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_8
    const/16 v0, 0x8

    .line 533
    .line 534
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_9
    const/16 v16, 0x0

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_a
    move-object v9, v5

    .line 544
    check-cast v9, LX/2yQ;

    .line 545
    .line 546
    iget-object v8, v9, LX/2yQ;->A00:Landroidx/fragment/app/Fragment;

    .line 547
    .line 548
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object v22

    .line 552
    iget-object v2, v11, LX/Fbd;->A01:LX/916;

    .line 553
    .line 554
    sget-object v0, LX/916;->A03:LX/916;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    if-ne v2, v0, :cond_b

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    :cond_b
    iget-object v0, v11, LX/Fbd;->A07:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v9, LX/2yQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    new-instance v1, LX/AtE;

    .line 570
    .line 571
    move-object/from16 v21, v1

    .line 572
    .line 573
    move-object/from16 v23, v8

    .line 574
    .line 575
    move-object/from16 v24, v2

    .line 576
    .line 577
    move-object/from16 v25, v7

    .line 578
    .line 579
    move-object/from16 v26, v0

    .line 580
    .line 581
    invoke-direct/range {v21 .. v26}, LX/AtE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_c
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_d
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 590
    .line 591
    :goto_6
    iget-object v0, v11, LX/Fbd;->A05:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v10, v3, v1, v0}, LX/1nw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, LX/4qk;->A02:LX/0Tb;

    .line 597
    .line 598
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_e
    const-string v3, "feed_post_celebration"

    .line 604
    .line 605
    goto/16 :goto_0
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
.end method
