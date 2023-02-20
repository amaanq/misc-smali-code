.class public final LX/1sO;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/1xx;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1sO;->A02:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    const v0, 0x3d52760

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast p3, LX/2Fs;

    .line 10
    .line 11
    check-cast v4, LX/ELX;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p1, v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/MpY;

    .line 35
    .line 36
    iget-object v3, p0, LX/1sO;->A00:LX/1xx;

    .line 37
    .line 38
    iget-object v1, v5, LX/MpY;->A04:LX/ELX;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/ELX;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    :cond_0
    iput-object v4, v5, LX/MpY;->A04:LX/ELX;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, LX/ELX;->A00:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/ELX;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v9, LX/DGY;->A02:LX/DGY;

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    new-instance v9, LX/DGY;

    .line 65
    .line 66
    invoke-direct {v9}, LX/DGY;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v9, LX/DGY;->A02:LX/DGY;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v8, v9, LX/DGY;->A01:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v9, LX/DGY;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, LX/EdS;

    .line 98
    .line 99
    invoke-direct {v7, v4, v9}, LX/EdS;-><init>(LX/ELX;LX/DGY;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v6, v9, LX/DGY;->A00:Landroid/os/Handler;

    .line 114
    .line 115
    const-wide/16 v0, 0xfa0

    .line 116
    .line 117
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, v5, LX/MpY;->A01:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p3, LX/2Fs;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/MpY;->A01:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/MpY;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 138
    .line 139
    iget-object v0, v5, LX/MpY;->A03:LX/MmP;

    .line 140
    .line 141
    iget v0, v0, LX/MmP;->A01:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/MpY;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/MpY;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v4, LX/ELX;->A01:Z

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/MdI;->A00(LX/MpY;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/MpY;->A00:Landroid/view/View;

    .line 164
    .line 165
    new-instance v0, LX/AdU;

    .line 166
    .line 167
    invoke-direct {v0, p3, v3}, LX/AdU;-><init>(LX/2Fs;LX/1xx;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, LX/1sO;->A00:LX/1xx;

    .line 174
    .line 175
    invoke-virtual {v0, p2, p3, p1}, LX/1xx;->A0k(Landroid/view/View;LX/2Aw;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x380f8685

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object v7, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/9nq;

    .line 192
    .line 193
    iget-object v5, p0, LX/1sO;->A02:LX/0je;

    .line 194
    .line 195
    iget-object v1, v6, LX/9nq;->A00:Landroid/view/View;

    .line 196
    .line 197
    new-instance v0, LX/DqW;

    .line 198
    .line 199
    invoke-direct {v0, v4}, LX/DqW;-><init>(LX/ELX;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, LX/9nq;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 206
    .line 207
    iget v0, p3, LX/2Fs;->A03:F

    .line 208
    .line 209
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 210
    .line 211
    iget-object v1, v6, LX/9nq;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 212
    .line 213
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p3, LX/2Fs;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p3, LX/2Fs;->A0E:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v4, v6, LX/9nq;->A06:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v0, p3, LX/2Fs;->A0E:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gt v1, v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v6, LX/9nq;->A01:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v3, v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 279
    .line 280
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-wide v0, p3, LX/2Fs;->A04:J

    .line 288
    .line 289
    long-to-int v8, v0

    .line 290
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 307
    .line 308
    iget-object v0, p3, LX/2Fs;->A0E:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    iget-object v1, v6, LX/9nq;->A01:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v1, v6, LX/9nq;->A02:Landroid/widget/ImageView;

    .line 330
    .line 331
    const v0, 0x7f060163

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, LX/9nq;->A03:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v0, p3, LX/2Fs;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v1, p3, LX/2Fs;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v3, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 369
    .line 370
    new-instance v0, LX/E50;

    .line 371
    .line 372
    invoke-direct {v0, v7, v6}, LX/E50;-><init>(Landroid/content/Context;LX/9nq;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_8
    iget-object v7, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LX/9jf;

    .line 390
    .line 391
    iget-object v5, p0, LX/1sO;->A00:LX/1xx;

    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f080436

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :catch_0
    const v0, 0x7f080436

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_2
    iget-object v0, v6, LX/9jf;->A00:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v6, LX/9jf;->A01:Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v0, p3, LX/2Fs;->A0C:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f060173

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/DsQ;

    .line 443
    .line 444
    invoke-direct {v0, p3, v4, v5}, LX/DsQ;-><init>(LX/2Fs;LX/ELX;LX/1xx;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, LX/9jf;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_9
    const-string v0, "Unhandled view type"

    .line 459
    .line 460
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x1b72367a

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 469
    .line 470
    .line 471
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/2Fs;

    .line 1
    .line 2
    check-cast p3, LX/ELX;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/ELX;->BnS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3}, LX/1tk;->A64(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1sO;->A00:LX/1xx;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, v3}, LX/1xx;->A0l(LX/2Aw;LX/2BR;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/2Fs;->A0E:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v3, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    :cond_1
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1sO;->A00:LX/1xx;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3, v1}, LX/1xx;->A0l(LX/2Aw;LX/2BR;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x5

    .line 46
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1sO;->A00:LX/1xx;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3, v1}, LX/1xx;->A0l(LX/2Aw;LX/2BR;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-interface {p1, v2}, LX/1tk;->A64(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1sO;->A00:LX/1xx;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3, v2}, LX/1xx;->A0l(LX/2Aw;LX/2BR;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x338417ba    # -6.6035992E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v2, 0x7f0c043c

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LX/MpY;

    .line 39
    .line 40
    invoke-direct {v5}, LX/MpY;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0911dc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/MpY;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0911e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, v5, LX/MpY;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0911de

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 71
    .line 72
    iput-object v0, v5, LX/MpY;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 73
    .line 74
    const v0, 0x7f060045

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v0, 0x7f0600c6

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, LX/MmP;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/MmP;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, LX/MpY;->A03:LX/MmP;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const v0, 0x6614dd6e

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_0
    iget-object v0, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, LX/9OG;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v2, p2}, LX/9OG;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, p2}, LX/9OG;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, LX/1sO;->A01:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f0c043d

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v0, LX/9jf;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/9jf;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "Unhandled view type"

    .line 151
    .line 152
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x2a5fbf58

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FamilyBridgesBasicNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Fs;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Fs;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
