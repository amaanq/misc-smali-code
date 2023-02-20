.class public final LX/K2o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/390;

.field public final A0H:LX/K5y;

.field public final A0I:LX/Jzn;

.field public final A0J:LX/K0m;

.field public final A0K:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0L:LX/3AJ;

.field public final A0M:LX/2d8;

.field public final A0N:LX/2d6;

.field public final A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0P:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0Q:LX/5K0;

.field public final A0R:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0S:LX/5Go;

.field public final A0T:LX/5Go;

.field public final A0U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0V:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A0W:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K2o;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/K2o;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f090ce2

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    iput-object v4, p0, LX/K2o;->A0U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    const v0, 0x7f093318

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K2o;->A08:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f093317

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    iput-object v3, p0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f093216

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 49
    .line 50
    iput-object v0, p0, LX/K2o;->A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 51
    .line 52
    const v0, 0x7f093349

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 60
    .line 61
    iput-object v0, p0, LX/K2o;->A0P:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 62
    .line 63
    const v0, 0x7f093343

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/K2o;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f093347

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/K2o;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f093342

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/K2o;->A01:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f093348

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/K2o;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0903e7

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LX/K2o;->A06:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x7f080b95

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f080b96

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f091a2b

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, LX/K2o;->A0D:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f090a73

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, LX/K2o;->A0C:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f092f9d

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/K2o;->A0F:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f092d8d

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/K2o;->A0E:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f0925a2

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 171
    .line 172
    iput-object v0, p0, LX/K2o;->A0V:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 173
    .line 174
    const v0, 0x7f09331b

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 182
    .line 183
    iput-object v0, p0, LX/K2o;->A0W:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 184
    .line 185
    const v0, 0x7f093292

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/K2o;->A09:Landroid/view/View;

    .line 193
    .line 194
    const v0, 0x7f090fcd

    .line 195
    .line 196
    .line 197
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/K2o;->A0B:Landroid/widget/TextView;

    .line 202
    .line 203
    const v0, 0x7f090d34

    .line 204
    .line 205
    .line 206
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/5K0;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/5K0;-><init>(Landroid/view/ViewStub;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/K2o;->A0Q:LX/5K0;

    .line 216
    .line 217
    const v0, 0x7f090d38

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/2d6;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/2d6;-><init>(Landroid/view/ViewStub;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/K2o;->A0N:LX/2d6;

    .line 230
    .line 231
    const v0, 0x7f090d39

    .line 232
    .line 233
    .line 234
    invoke-static {p3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/2d8;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/2d8;-><init>(LX/390;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/K2o;->A0M:LX/2d8;

    .line 244
    .line 245
    const v0, 0x7f0933cf

    .line 246
    .line 247
    .line 248
    invoke-static {p3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/K2o;->A0G:LX/390;

    .line 253
    .line 254
    const v0, 0x7f09256f

    .line 255
    .line 256
    .line 257
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 262
    .line 263
    iput-object v0, p0, LX/K2o;->A0R:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 264
    .line 265
    const v0, 0x7f0924c1

    .line 266
    .line 267
    .line 268
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/K5y;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/K5y;-><init>(Landroid/view/ViewStub;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LX/K2o;->A0H:LX/K5y;

    .line 278
    .line 279
    const v0, 0x7f09250c

    .line 280
    .line 281
    .line 282
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/3AJ;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/3AJ;-><init>(Landroid/view/ViewStub;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/K2o;->A0L:LX/3AJ;

    .line 292
    .line 293
    const v0, 0x7f0924e3

    .line 294
    .line 295
    .line 296
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/5Go;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/5Go;-><init>(Landroid/view/ViewStub;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, LX/K2o;->A0S:LX/5Go;

    .line 306
    .line 307
    const v0, 0x7f0924e5

    .line 308
    .line 309
    .line 310
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/5Go;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/5Go;-><init>(Landroid/view/ViewStub;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LX/K2o;->A0T:LX/5Go;

    .line 320
    .line 321
    const v0, 0x7f090d9f

    .line 322
    .line 323
    .line 324
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/K0m;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/K0m;-><init>(Landroid/view/ViewStub;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, LX/K2o;->A0J:LX/K0m;

    .line 334
    .line 335
    const v0, 0x7f090d9c

    .line 336
    .line 337
    .line 338
    invoke-static {p3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/Jzn;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/Jzn;-><init>(Landroid/view/ViewStub;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, LX/K2o;->A0I:LX/Jzn;

    .line 348
    .line 349
    const v0, 0x7f090dba

    .line 350
    .line 351
    .line 352
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/K2o;->A07:Landroid/view/View;

    .line 357
    .line 358
    const v0, 0x7f090db9

    .line 359
    .line 360
    .line 361
    invoke-static {p3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, LX/K2o;->A0A:Landroid/widget/TextView;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "ig_zero_rating_data_banner"

    .line 389
    .line 390
    iget-object v0, v0, LX/3D7;->A0B:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f070042

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_0
    invoke-static {p2}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 414
    .line 415
    int-to-float v2, v0

    .line 416
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 417
    .line 418
    sub-int/2addr v0, v3

    .line 419
    int-to-float v0, v0

    .line 420
    div-float/2addr v2, v0

    .line 421
    iput v2, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 422
    .line 423
    const v1, 0x7f093319

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 431
    .line 432
    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 433
    .line 434
    invoke-static {v4, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 439
    .line 440
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 441
    .line 442
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 443
    .line 444
    new-instance v0, LX/BPT;

    .line 445
    .line 446
    invoke-direct {v0, v4}, LX/BPT;-><init>(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1
    const/4 v3, 0x0

    .line 454
    goto :goto_0
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
