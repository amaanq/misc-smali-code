.class public final LX/EJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52V;
.implements LX/5Eb;


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A02:LX/F2z;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:LX/E0g;

.field public final A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public final A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0K:LX/DVf;

.field public final A0L:LX/DfX;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/2wW;

.field public final A0O:LX/MvJ;

.field public final A0P:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/MvJ;Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/DVf;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EJ2;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/EaP;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EaP;-><init>(LX/EJ2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EJ2;->A0M:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/EJ2;->A07:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p7, p0, LX/EJ2;->A0P:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x7f091a42

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/EJ2;->A0E:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p4, p0, LX/EJ2;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 32
    .line 33
    iput-object p3, p0, LX/EJ2;->A0O:LX/MvJ;

    .line 34
    .line 35
    iput-object p6, p0, LX/EJ2;->A0K:LX/DVf;

    .line 36
    .line 37
    const v0, 0x7f090a8b

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v5, p0, LX/EJ2;->A0D:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v0, 0x7f091bcf

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EJ2;->A0B:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f091a44

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EJ2;->A0G:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f091a41

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EJ2;->A0F:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f091ee3

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const v0, 0x7f092e41

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v1, LX/5y7;

    .line 92
    .line 93
    invoke-direct {v1, p1, p0}, LX/5y7;-><init>(Landroid/content/Context;LX/5Eb;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v3, v0, p0, v1}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f090cb4

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/EJ2;->A09:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v3, LX/2wW;->A06:Z

    .line 119
    .line 120
    iput-object v3, p0, LX/EJ2;->A0N:LX/2wW;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 129
    .line 130
    .line 131
    iput-object p5, p0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 132
    .line 133
    const/16 v6, 0x14

    .line 134
    .line 135
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 136
    .line 137
    invoke-direct {v3, p0, v6}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x30

    .line 141
    .line 142
    new-instance v0, LX/DfX;

    .line 143
    .line 144
    invoke-direct {v0, v3, v5, v1}, LX/DfX;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/EJ2;->A0L:LX/DfX;

    .line 148
    .line 149
    const v0, 0x7f090b9c

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v0, 0x7f0807b9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/7oA;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, LX/7oA;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 172
    .line 173
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f091c3d

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v0, 0x7f0805e5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/7oA;

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, LX/7oA;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-static {v3, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0916bd

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, LX/EJ2;->A0A:Landroid/view/View;

    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 221
    .line 222
    const-wide v0, 0x810b31000018b7L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v3, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const v0, 0x7f092b38

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, LX/EJ2;->A0C:Landroid/view/View;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 250
    .line 251
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    new-instance v0, LX/E0g;

    .line 258
    .line 259
    invoke-direct {v0, v2}, LX/E0g;-><init>(Landroid/widget/FrameLayout;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/EJ2;->A0H:LX/E0g;

    .line 263
    .line 264
    iget-object v0, p4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LX/EJ2;->A01()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, LX/EJ2;->A0C:Landroid/view/View;

    .line 275
    .line 276
    goto :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
.end method

.method public static A00(LX/EJ2;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EJ2;->A0B:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EJ2;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LX/EJ2;->A0G:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v4, v0

    .line 22
    iget-object v0, p0, LX/EJ2;->A07:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    iget-object v0, p0, LX/EJ2;->A0E:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v4, v2, v1}, LX/0ge;->A00(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v4, v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EJ2;->A07:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x500

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v4, v2}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v2}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/high16 v0, 0x4000000

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/EJ2;->A0H:LX/E0g;

    .line 1
    .line 2
    iget-object v1, v3, LX/E0g;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/E0g;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0926d3

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/E0g;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080681

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/E0g;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/E0g;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iget-object v0, v3, LX/E0g;->A02:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f110b64

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/E0g;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    iget-object v0, v3, LX/E0g;->A03:LX/2wW;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EJ2;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EJ2;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v1, v0, v5}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/EJ2;->A0K:LX/DVf;

    .line 19
    .line 20
    iget-object v4, v0, LX/DVf;->A01:LX/DUa;

    .line 21
    .line 22
    iget-object v3, v4, LX/DUa;->A03:LX/E07;

    .line 23
    .line 24
    iget-object v2, v4, LX/DUa;->A02:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, LX/ENK;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/ENK;-><init>(LX/DUa;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/C8P;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, LX/C8P;-><init>(Landroid/content/Context;LX/E07;LX/Eoi;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/DUa;->A05:LX/DSe;

    .line 37
    .line 38
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/E07;->A07(LX/Dzp;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, LX/EJ2;->A05:Z

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final A04(Landroid/location/Location;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EJ2;->A0K:LX/DVf;

    .line 1
    .line 2
    iget-object v0, v4, LX/DVf;->A07:LX/ByR;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/EJ2;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/EJ2;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/EJ2;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v0, 0x41700000    # 15.0f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v4, v3, v2, v0}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/EJ2;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LX/EJ2;->A03:Z

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, LX/EJ2;->A06:Z

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/EJ2;->A07:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iput-boolean v2, p0, LX/EJ2;->A03:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v2, p0, LX/EJ2;->A06:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/EJ2;->A0O:LX/MvJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MvJ;->A00()Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/EJ2;->A04(Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
    .line 34
.end method

.method public final C3X(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final C3Y(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final C3a(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJ2;->A0N:LX/2wW;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/EJ2;->A00(LX/EJ2;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/EJ2;->A02:LX/F2z;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/F2z;->A09:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/F2z;->A05(LX/F2z;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0
    .line 30
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final C3b(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 0

    return-void
.end method

.method public final C3c(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final CDO(LX/5y7;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CDf(LX/5y7;FFFZ)V
    .locals 0

    return-void
.end method

.method public final CDm(LX/5y7;FFFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p6, v0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final CDr(LX/5y7;FFFFZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ChR(LX/5y7;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Cop(LX/5y7;)V
    .locals 0

    return-void
.end method
