.class public final LX/4jY;
.super LX/4lb;
.source ""

# interfaces
.implements LX/4l6;
.implements LX/4dG;
.implements LX/4Yr;
.implements LX/4og;
.implements LX/51Y;
.implements LX/57V;


# instance fields
.field public A00:LX/2Gy;

.field public A01:LX/3EP;

.field public A02:LX/2yy;

.field public A03:LX/2H2;

.field public A04:LX/5tN;

.field public A05:LX/5vl;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:LX/2Lj;

.field public final A0B:LX/390;

.field public final A0C:LX/390;

.field public final A0D:LX/390;

.field public final A0E:LX/390;

.field public final A0F:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0G:LX/5H6;

.field public final A0H:LX/2d8;

.field public final A0I:LX/2d6;

.field public final A0J:LX/5K3;

.field public final A0K:LX/5K2;

.field public final A0L:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0M:LX/5Sw;

.field public final A0N:LX/5Sq;

.field public final A0O:LX/5Sy;

.field public final A0P:LX/5Sn;

.field public final A0Q:LX/5Sm;

.field public final A0R:LX/5Sj;

.field public final A0S:LX/5Su;

.field public final A0T:LX/5St;

.field public final A0U:LX/5Sx;

.field public final A0V:LX/5Sp;

.field public final A0W:LX/5Ss;

.field public final A0X:LX/5Sr;

.field public final A0Y:LX/5Gj;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5xS;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/4lb;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jY;->A08:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0903e7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/4jY;->A07:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f080b95

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f080b96

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f09302b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v8, LX/5Sj;

    .line 51
    .line 52
    invoke-direct {v8, v0, p3}, LX/5Sj;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, LX/4jY;->A0R:LX/5Sj;

    .line 56
    .line 57
    const v0, 0x7f09258a

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 68
    .line 69
    iput-object v7, p0, LX/4jY;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f092501

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 86
    .line 87
    iput-object v2, p0, LX/4jY;->A0L:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 88
    .line 89
    const v0, 0x7f0925ad

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewStub;

    .line 97
    .line 98
    new-instance v0, LX/390;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/4jY;->A0D:LX/390;

    .line 104
    .line 105
    const v0, 0x7f09327c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    new-instance v0, LX/390;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/4jY;->A0C:LX/390;

    .line 120
    .line 121
    const v0, 0x7f0925b0    # 1.8229992E38f

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/4jY;->A0c:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0925aa

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/ViewStub;

    .line 141
    .line 142
    new-instance v0, LX/390;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/4jY;->A0B:LX/390;

    .line 148
    .line 149
    invoke-static {p1, p3}, LX/5Gf;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/5Sm;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/5Sm;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/4jY;->A0Q:LX/5Sm;

    .line 159
    .line 160
    const v0, 0x7f092581

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LX/5Sn;

    .line 171
    .line 172
    invoke-direct {v4, v0}, LX/5Sn;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, LX/4jY;->A0P:LX/5Sn;

    .line 176
    .line 177
    const v0, 0x7f092588

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 188
    .line 189
    iput-object v6, p0, LX/4jY;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 190
    .line 191
    const v0, 0x7f092583

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 202
    .line 203
    iput-object v1, p0, LX/4jY;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0600c2

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f080dc4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0925b1    # 1.8229994E38f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/390;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/4jY;->A0E:LX/390;

    .line 249
    .line 250
    const v0, 0x7f09254f

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 261
    .line 262
    iput-object v1, p0, LX/4jY;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 263
    .line 264
    const v0, 0x7f11394f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f091ac2

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/view/ViewStub;

    .line 282
    .line 283
    new-instance v0, LX/2Lj;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LX/4jY;->A0A:LX/2Lj;

    .line 289
    .line 290
    const v0, 0x7f092502

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/ViewStub;

    .line 298
    .line 299
    new-instance v5, LX/390;

    .line 300
    .line 301
    invoke-direct {v5, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f091822

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 315
    .line 316
    new-instance v0, LX/5Sp;

    .line 317
    .line 318
    invoke-direct {v0, v7, v1, v5, v6}, LX/5Sp;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/390;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, LX/4jY;->A0V:LX/5Sp;

    .line 322
    .line 323
    const v0, 0x7f09252e

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/view/ViewStub;

    .line 331
    .line 332
    new-instance v0, LX/2d6;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/2d6;-><init>(Landroid/view/ViewStub;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/4jY;->A0I:LX/2d6;

    .line 338
    .line 339
    const v0, 0x7f09252f

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, LX/390;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/2d8;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/2d8;-><init>(LX/390;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, LX/4jY;->A0H:LX/2d8;

    .line 357
    .line 358
    const v0, 0x7f0924d6

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/ViewStub;

    .line 366
    .line 367
    new-instance v1, LX/390;

    .line 368
    .line 369
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/5H6;

    .line 373
    .line 374
    invoke-direct {v0, v1}, LX/5H6;-><init>(LX/390;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, LX/4jY;->A0G:LX/5H6;

    .line 378
    .line 379
    new-instance v0, LX/5Sq;

    .line 380
    .line 381
    invoke-direct {v0, v7, v5}, LX/5Sq;-><init>(Landroid/widget/FrameLayout;LX/390;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, LX/4jY;->A0N:LX/5Sq;

    .line 385
    .line 386
    const v0, 0x7f09255a

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Landroid/view/ViewStub;

    .line 397
    .line 398
    new-instance v0, LX/5Gj;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/5Gj;-><init>(Landroid/view/ViewStub;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, LX/4jY;->A0Y:LX/5Gj;

    .line 404
    .line 405
    const v0, 0x7f092c9c

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Landroid/view/ViewStub;

    .line 416
    .line 417
    new-instance v0, LX/5Sr;

    .line 418
    .line 419
    invoke-direct {v0, v3, v1, p2}, LX/5Sr;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/5xS;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, LX/4jY;->A0X:LX/5Sr;

    .line 423
    .line 424
    const v0, 0x7f092c9b

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v1, Landroid/view/ViewStub;

    .line 435
    .line 436
    new-instance v0, LX/5Ss;

    .line 437
    .line 438
    invoke-direct {v0, v1, p2}, LX/5Ss;-><init>(Landroid/view/ViewStub;LX/5xS;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, LX/4jY;->A0W:LX/5Ss;

    .line 442
    .line 443
    const v0, 0x7f0918bb

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Landroid/view/ViewStub;

    .line 454
    .line 455
    new-instance v0, LX/5St;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LX/5St;-><init>(Landroid/view/ViewStub;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, LX/4jY;->A0T:LX/5St;

    .line 461
    .line 462
    const v0, 0x7f091344

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Landroid/view/ViewStub;

    .line 473
    .line 474
    new-instance v0, LX/5Su;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/5Su;-><init>(Landroid/view/ViewStub;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, p0, LX/4jY;->A0S:LX/5Su;

    .line 480
    .line 481
    const v0, 0x7f090fab

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/view/ViewStub;

    .line 489
    .line 490
    new-instance v5, LX/390;

    .line 491
    .line 492
    invoke-direct {v5, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v4, LX/5Sn;->A02:Landroid/view/View;

    .line 496
    .line 497
    iget-object v0, v8, LX/5Sj;->A05:LX/5Gh;

    .line 498
    .line 499
    iget-object v1, v0, LX/5Gh;->A04:Landroid/view/View;

    .line 500
    .line 501
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LX/5Sw;

    .line 505
    .line 506
    invoke-direct {v0, v4, v1, v5}, LX/5Sw;-><init>(Landroid/view/View;Landroid/view/View;LX/390;)V

    .line 507
    .line 508
    .line 509
    iput-object v0, p0, LX/4jY;->A0M:LX/5Sw;

    .line 510
    .line 511
    const v0, 0x7f09096a

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/view/ViewStub;

    .line 519
    .line 520
    new-instance v0, LX/5Sx;

    .line 521
    .line 522
    invoke-direct {v0, v1, p3, v6, v7}, LX/5Sx;-><init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, LX/4jY;->A0U:LX/5Sx;

    .line 526
    .line 527
    const v0, 0x7f0924d9

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/view/ViewStub;

    .line 535
    .line 536
    new-instance v1, LX/390;

    .line 537
    .line 538
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, LX/5Sy;

    .line 542
    .line 543
    invoke-direct {v0, v3, v1}, LX/5Sy;-><init>(Landroid/content/Context;LX/390;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, p0, LX/4jY;->A0O:LX/5Sy;

    .line 547
    .line 548
    const v0, 0x7f092c99

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/view/ViewStub;

    .line 556
    .line 557
    new-instance v0, LX/5K2;

    .line 558
    .line 559
    invoke-direct {v0, v1, v2, p3}, LX/5K2;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 560
    .line 561
    .line 562
    iput-object v0, p0, LX/4jY;->A0K:LX/5K2;

    .line 563
    .line 564
    const v0, 0x7f092c98

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    check-cast v1, Landroid/view/ViewStub;

    .line 575
    .line 576
    new-instance v0, LX/5K3;

    .line 577
    .line 578
    invoke-direct {v0, v1, v2}, LX/5K3;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, p0, LX/4jY;->A0J:LX/5K3;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_1
    const-string v1, "Required value was null."

    .line 585
    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
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
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
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
.end method

.method private final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810bee000c1ae2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/4jY;->A00:LX/2Gy;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4jY;->A01:LX/3EP;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/5v2;->A0H(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method


# virtual methods
.method public final A0S()Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4jY;->A0W:LX/5Ss;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ss;->A02:LX/390;

    .line 3
    .line 4
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0T()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4jY;->A0P:LX/5Sn;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Sn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/5Sn;->A08:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5Sn;->A0A:LX/5So;

    .line 15
    .line 16
    iget-object v0, v0, LX/5So;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, LX/4jY;->A00:LX/2Gy;

    .line 23
    .line 24
    iput-object v3, p0, LX/4jY;->A04:LX/5tN;

    .line 25
    .line 26
    iput-object v3, p0, LX/4jY;->A01:LX/3EP;

    .line 27
    .line 28
    iput-object v3, p0, LX/4jY;->A03:LX/2H2;

    .line 29
    .line 30
    iget-object v0, p0, LX/4jY;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4jY;->A0Q:LX/5Sm;

    .line 36
    .line 37
    iget-object v1, v0, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4jY;->A0U:LX/5Sx;

    .line 44
    .line 45
    iget-object v2, v0, LX/5Sx;->A09:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v2}, LX/0Rc;->BjI()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3nF;->stop()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 69
    .line 70
    sget v0, LX/AFB;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 82
    .line 83
    iput-object v3, v0, LX/3nF;->A04:LX/5Rn;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/4jY;->A0R:LX/5Sj;

    .line 86
    .line 87
    iget-object v4, v0, LX/5Sj;->A05:LX/5Gh;

    .line 88
    .line 89
    iget-object v3, v4, LX/5Gh;->A0D:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x810efc000020b2L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v4, LX/5Gh;->A00:Z

    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
.end method

.method public final Ab0()LX/NqF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jY;->A0R:LX/5Sj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Sj;->Ab0()LX/NqF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BGi()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jY;->A0H:LX/2d8;

    .line 1
    .line 2
    iget-object v0, v2, LX/2d8;->A09:LX/390;

    .line 3
    .line 4
    iget-object v1, v0, LX/390;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/2d8;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "stickerContainerView"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    return-object v1
    .line 25
.end method

.method public final BGj()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4jY;->A0I:LX/2d6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final CPR(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4jY;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4jY;->A0Y:LX/5Gj;

    .line 7
    .line 8
    iget-object v1, p0, LX/4jY;->A00:LX/2Gy;

    .line 9
    .line 10
    iget-object v0, p0, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/5Gj;->A01(LX/2Gy;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CPS()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4jY;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4jY;->A0Y:LX/5Gj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Gj;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CZr(LX/5tN;I)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    if-eq p2, v4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/4jY;->A01:LX/3EP;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4jY;->A00:LX/2Gy;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4jY;->A05:LX/5vl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, LX/5tN;->A0Z:Z

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, LX/5vl;->CsJ(LX/2Gy;LX/3EP;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v6, p0, LX/4jY;->A01:LX/3EP;

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-static {v6}, LX/5v3;->A01(LX/3EP;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, LX/4jY;->A0Q:LX/5Sm;

    .line 42
    .line 43
    iget-object v0, v0, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 44
    .line 45
    iget v3, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 46
    .line 47
    invoke-virtual {v6}, LX/3EP;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v3, v0, :cond_6

    .line 52
    .line 53
    :goto_0
    iget-object v10, p0, LX/4jY;->A05:LX/5vl;

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget-object v8, p0, LX/4jY;->A04:LX/5tN;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, LX/4jY;->A00:LX/2Gy;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v7, p0, LX/4jY;->A02:LX/2yy;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v8}, LX/5v2;->A0K(LX/3EP;LX/5tN;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/4jY;->A0P:LX/5Sn;

    .line 80
    .line 81
    iget-object v11, v0, LX/5Sn;->A0A:LX/5So;

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    iget-object v12, p0, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static/range {v5 .. v12}, LX/5T3;->A03(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/4jY;->A00:LX/2Gy;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, LX/5v2;->A07(LX/2Gy;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v4, p1, LX/5tN;->A07:F

    .line 105
    .line 106
    invoke-virtual {p0}, LX/4lb;->A0H()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    int-to-float v1, v0

    .line 122
    const v0, 0x3da3d710    # 0.08000004f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v4, v0

    .line 126
    add-float/2addr v1, v4

    .line 127
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v4, p0, LX/4jY;->A01:LX/3EP;

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v3, p0, LX/4jY;->A0Q:LX/5Sm;

    .line 138
    .line 139
    invoke-static {v4}, LX/5v3;->A01(LX/3EP;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, v3, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/3EP;->A01()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v3, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 155
    .line 156
    iget v0, p1, LX/5tN;->A07:F

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v4, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final CZu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jY;->A0R:LX/5Sj;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Sj;->A00:LX/5tN;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/5tN;->A0O:Z

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5Sj;->Ab0()LX/NqF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/NqF;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5Sj;->A05:LX/5Gh;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Gh;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/5Sj;->A07:LX/5Sk;

    .line 22
    .line 23
    iget-object v1, v0, LX/5Sk;->A00:LX/390;

    .line 24
    .line 25
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v0, "debug_view_tag_resume"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f080a8a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/4jY;->A0M:LX/5Sw;

    .line 50
    .line 51
    iget-object v1, v0, LX/5Sw;->A08:LX/390;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "Required value was null."

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final D8F(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4jY;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4jY;->A0Q:LX/5Sm;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4jY;->A0P:LX/5Sn;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Sn;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/4jY;->A0R:LX/5Sj;

    .line 20
    .line 21
    iget-object v1, v2, LX/5Sj;->A03:LX/390;

    .line 22
    .line 23
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v2, LX/5Sj;->A02:LX/390;

    .line 35
    .line 36
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v2, LX/5Sj;->A04:LX/390;

    .line 48
    .line 49
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v2, LX/5Sj;->A07:LX/5Sk;

    .line 61
    .line 62
    iget-object v1, v0, LX/5Sk;->A00:LX/390;

    .line 63
    .line 64
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v2, LX/5Sj;->A05:LX/5Gh;

    .line 76
    .line 77
    iget-object v0, v0, LX/5Gh;->A04:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/5Sj;->A06:LX/5Sl;

    .line 83
    .line 84
    iget-object v1, v0, LX/5Sl;->A00:LX/390;

    .line 85
    .line 86
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
.end method
