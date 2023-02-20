.class public final LX/5vB;
.super LX/4lb;
.source ""

# interfaces
.implements LX/4og;
.implements LX/57V;


# instance fields
.field public A00:LX/3qj;

.field public A01:LX/2Gy;

.field public A02:LX/3EP;

.field public A03:LX/5tN;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/4Z5;

.field public A06:LX/4V1;

.field public A07:LX/DLX;

.field public A08:LX/DOy;

.field public A09:LX/ED1;

.field public A0A:LX/DMq;

.field public A0B:LX/56P;

.field public A0C:LX/Gc7;

.field public A0D:LX/4rN;

.field public A0E:LX/DTN;

.field public A0F:LX/9n6;

.field public A0G:LX/Dhz;

.field public A0H:LX/E7m;

.field public A0I:LX/4Uc;

.field public A0J:LX/DQ0;

.field public A0K:LX/DdT;

.field public A0L:LX/KHY;

.field public A0M:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

.field public A0N:LX/DOe;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0W:LX/390;

.field public final A0X:LX/390;

.field public final A0Y:LX/390;

.field public final A0Z:LX/3A0;

.field public final A0a:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0b:LX/5t8;

.field public final A0c:LX/5vh;

.field public final A0d:LX/5tA;

.field public final A0e:LX/5Ge;

.field public final A0f:LX/5t9;

.field public final A0g:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0i:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A0j:Landroid/view/View;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/ViewGroup;

.field public final A0m:Landroid/view/ViewGroup;

.field public final A0n:Landroid/widget/EditText;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0q:LX/390;

.field public final A0r:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5vh;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4lb;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vB;->A0c:LX/5vh;

    .line 4
    .line 5
    iput-object p3, p0, LX/5vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f091608

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v2, p0, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v0, LX/5t8;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/5t8;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5vB;->A0b:LX/5t8;

    .line 27
    .line 28
    const v0, 0x7f0925b1    # 1.8229994E38f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v0, LX/390;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5vB;->A0Y:LX/390;

    .line 43
    .line 44
    const v0, 0x7f091603

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5vB;->A0S:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f091601

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5vB;->A0j:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0909a5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object v0, p0, LX/5vB;->A0n:Landroid/widget/EditText;

    .line 75
    .line 76
    const v0, 0x7f0915d2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/5vB;->A0P:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0915d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iput-object v0, p0, LX/5vB;->A0p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const v0, 0x7f0915cf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, LX/5vB;->A0o:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f09161a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/5vB;->A0Q:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0915f2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    iput-object v0, p0, LX/5vB;->A0l:Landroid/view/ViewGroup;

    .line 141
    .line 142
    const v0, 0x7f092e0c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 153
    .line 154
    iput-object v0, p0, LX/5vB;->A0g:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 155
    .line 156
    const v0, 0x7f0915b4

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/5vB;->A0f:LX/5t9;

    .line 164
    .line 165
    const v0, 0x7f091606

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/5vB;->A0O:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0915aa

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/ViewStub;

    .line 185
    .line 186
    new-instance v0, LX/390;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/5vB;->A0W:LX/390;

    .line 192
    .line 193
    const v0, 0x7f091616

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewStub;

    .line 201
    .line 202
    new-instance v0, LX/390;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/5vB;->A0X:LX/390;

    .line 208
    .line 209
    iget-object v1, p0, LX/5vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    new-instance v0, LX/56P;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, LX/56P;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/5vB;->A0B:LX/56P;

    .line 217
    .line 218
    const v0, 0x7f0915e8

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f09160f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    iput-object v1, p0, LX/5vB;->A0U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    const v0, 0x7f0915e7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 254
    .line 255
    iput-object v0, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 256
    .line 257
    const v0, 0x7f091767

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 268
    .line 269
    iput-object v0, p0, LX/5vB;->A0i:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 270
    .line 271
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 272
    .line 273
    const v0, 0x7f092578

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 284
    .line 285
    iput-object v0, p0, LX/5vB;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 286
    .line 287
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 288
    .line 289
    const v0, 0x7f0925ad

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "null cannot be cast to non-null type android.view.ViewStub"

    .line 297
    .line 298
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Landroid/view/ViewStub;

    .line 302
    .line 303
    new-instance v0, LX/390;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, LX/5vB;->A0r:LX/390;

    .line 309
    .line 310
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 311
    .line 312
    const v0, 0x7f09327c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Landroid/view/ViewStub;

    .line 323
    .line 324
    new-instance v0, LX/390;

    .line 325
    .line 326
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LX/5vB;->A0q:LX/390;

    .line 330
    .line 331
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 332
    .line 333
    new-instance v0, LX/5tA;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/5tA;-><init>(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, LX/5vB;->A0d:LX/5tA;

    .line 339
    .line 340
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 341
    .line 342
    const v0, 0x7f0925b0    # 1.8229992E38f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, LX/5vB;->A0k:Landroid/view/View;

    .line 353
    .line 354
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 355
    .line 356
    const v0, 0x7f092583

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 367
    .line 368
    iput-object v4, p0, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f0600c2

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f080dc4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 407
    .line 408
    const v0, 0x7f091a79

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v1, Landroid/view/ViewStub;

    .line 419
    .line 420
    new-instance v0, LX/3A0;

    .line 421
    .line 422
    invoke-direct {v0, v1}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, LX/5vB;->A0Z:LX/3A0;

    .line 426
    .line 427
    iget-object v1, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 428
    .line 429
    const v0, 0x7f091aea

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v1, Landroid/view/ViewStub;

    .line 440
    .line 441
    new-instance v0, LX/5Ge;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LX/5Ge;-><init>(Landroid/view/ViewStub;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, LX/5vB;->A0e:LX/5Ge;

    .line 447
    .line 448
    iput-object v2, p0, LX/5vB;->A0m:Landroid/view/ViewGroup;

    .line 449
    .line 450
    iget-object v0, p0, LX/5vB;->A0B:LX/56P;

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    iget-object v0, v0, LX/4A0;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 455
    .line 456
    :goto_0
    iput-object v0, p0, LX/5vB;->A0R:Landroid/view/View;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_0
    const/4 v0, 0x0

    .line 460
    goto :goto_0
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
.end method


# virtual methods
.method public final A0E()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A0H()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()LX/2Gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vB;->A01:LX/2Gy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vB;->A0q:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vB;->A0r:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vB;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0P(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/5vB;->A0J:LX/DQ0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    iget-object v0, v0, LX/DQ0;->A0J:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BzR;

    .line 23
    .line 24
    iget-object v4, v0, LX/BzR;->A01:LX/GpZ;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/GpZ;->A02:LX/15Q;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/5vB;->A0S()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, v4, LX/GpZ;->A02:LX/15Q;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-boolean v1, v4, LX/GpZ;->A04:Z

    .line 70
    .line 71
    invoke-static {v4}, LX/GpZ;->A00(LX/GpZ;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, LX/5vB;->A0d:LX/5tA;

    .line 76
    .line 77
    iget-object v1, v0, LX/5tA;->A03:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A0Q(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vB;->A0c:LX/5vh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vh;->Cr1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vB;->A0d:LX/5tA;

    .line 1
    .line 2
    iget-object v1, v0, LX/5tA;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5vB;->A0d:LX/5tA;

    .line 15
    .line 16
    iget-object v1, v0, LX/5tA;->A04:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/5t9;

    .line 26
    .line 27
    iget-object v0, v0, LX/5t9;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/5t9;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/5vB;->A0d:LX/5tA;

    .line 50
    .line 51
    iget-object v1, v0, LX/5tA;->A01:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/5vB;->A0S()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A0U(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vB;->A0S:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5vB;->A0B:LX/56P;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/4A0;->A03:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {v2}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CZr(LX/5tN;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5vB;->A02:LX/3EP;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5vB;->A01:LX/2Gy;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5vB;->A0c:LX/5vh;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5tN;->A0Z:Z

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, LX/5vh;->COO(LX/2Gy;LX/3EP;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/5vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/48h;->A03:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DJY;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5tN;->A0S:Z

    .line 43
    .line 44
    iget-object v1, v1, LX/DJY;->A01:LX/17G;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final D8F(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vB;->A0S:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
