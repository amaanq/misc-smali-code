.class public final LX/6Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ji;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ji;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Jj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Jj;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Jj;->A00:LX/6Ji;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Jj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0x7f0802f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/6Jk;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/6Jj;->A04:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070047

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-virtual {v2, v1}, LX/6Jl;->A02(F)V

    .line 50
    .line 51
    .line 52
    iput-boolean p5, p0, LX/6Jj;->A05:Z

    .line 53
    .line 54
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(LX/6Tx;LX/6GA;LX/6lS;II)V
    .locals 14

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v12, p0

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    if-ne v0, v13, :cond_2

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v4, v11, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    new-instance v0, LX/74D;

    .line 15
    .line 16
    invoke-direct {v0, v11, p0}, LX/74D;-><init>(LX/6lS;LX/6Jj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v11, LX/6lS;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v9, p1

    .line 37
    iget-object v0, p1, LX/6Tx;->A04:LX/6GM;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v8, 0x0

    .line 49
    iget-object v4, v11, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    new-instance v0, LX/FBf;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/FBf;-><init>(LX/6Jj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    if-lt v1, v0, :cond_6

    .line 70
    .line 71
    iget-object v6, p0, LX/6Jj;->A00:LX/6Ji;

    .line 72
    .line 73
    invoke-interface {v6}, LX/6Ji;->BKY()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v6}, LX/6Ji;->BKY()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/6Jj;->A03:Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f060035

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_1
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-boolean v0, p0, LX/6Jj;->A05:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v1, v11, LX/6lS;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-boolean v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-boolean v0, p1, LX/6Tx;->A0K:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-array v0, v7, [Landroid/view/View;

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    invoke-static {v2, v0, v7}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-array v0, v7, [Landroid/view/View;

    .line 146
    .line 147
    aput-object v1, v0, v3

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_2
    iget-object v6, v11, LX/6lS;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    iget-object v1, p0, LX/6Jj;->A00:LX/6Ji;

    .line 156
    .line 157
    invoke-interface {v1}, LX/6Ji;->AmK()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, LX/6Ji;->AmM()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_3
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v11, LX/6lS;->A0D:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/6lW;->A02:LX/6lW;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6lW;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_4
    iget-object v6, v11, LX/6lS;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    iget-object v1, p0, LX/6Jj;->A00:LX/6Ji;

    .line 199
    .line 200
    invoke-interface {v1}, LX/6Ji;->AmK()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, LX/6Ji;->DJO()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, LX/6Ji;->AmM()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, LX/6Ji;->AmL()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_5
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/6Jj;->A04:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/6Jj;->A03:Landroid/content/Context;

    .line 248
    .line 249
    const v0, 0x7f1118a5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :sswitch_6
    iget-object v0, v11, LX/6lS;->A0D:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_3
    :sswitch_7
    iget-object v6, v11, LX/6lS;->A05:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    iget-object v1, p0, LX/6Jj;->A03:Landroid/content/Context;

    .line 271
    .line 272
    const v0, 0x7f0801d6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v1, v11, LX/6lS;->A07:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, LX/6Tx;->A04()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    iget-object v6, p1, LX/6Tx;->A04:LX/6GM;

    .line 300
    .line 301
    sget-object v0, LX/6GM;->A0L:LX/6GM;

    .line 302
    .line 303
    if-eq v6, v0, :cond_9

    .line 304
    .line 305
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 306
    .line 307
    if-eq v6, v0, :cond_9

    .line 308
    .line 309
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 310
    .line 311
    if-eq v6, v0, :cond_9

    .line 312
    .line 313
    sget-object v0, LX/6GM;->A06:LX/6GM;

    .line 314
    .line 315
    if-eq v6, v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {p1}, LX/6Tx;->A03()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 324
    .line 325
    if-eq v6, v0, :cond_9

    .line 326
    .line 327
    sget-object v0, LX/6GM;->A08:LX/6GM;

    .line 328
    .line 329
    if-eq v6, v0, :cond_9

    .line 330
    .line 331
    iget-object v3, v11, LX/6lS;->A03:Landroid/os/Handler;

    .line 332
    .line 333
    new-instance v2, LX/HgA;

    .line 334
    .line 335
    invoke-direct {v2, v11}, LX/HgA;-><init>(LX/6lS;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v0, 0x64

    .line 339
    .line 340
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_4
    new-instance v8, LX/7O9;

    .line 344
    .line 345
    move-object/from16 v10, p2

    .line 346
    .line 347
    invoke-direct/range {v8 .. v13}, LX/7O9;-><init>(LX/6Tx;LX/6GA;LX/6lS;LX/6Jj;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    iget-object v0, v11, LX/6lS;->A03:Landroid/os/Handler;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
        0x17 -> :sswitch_5
        0x18 -> :sswitch_3
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_2
        0x1f -> :sswitch_6
        0x24 -> :sswitch_4
    .end sparse-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method
