.class public final LX/6GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GO;
.implements LX/6GP;
.implements LX/1r9;
.implements LX/6GQ;
.implements LX/6GR;
.implements LX/6EJ;
.implements LX/6G3;


# static fields
.field public static A0d:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/6PZ;

.field public A09:LX/70m;

.field public A0A:LX/70D;

.field public A0B:LX/7KD;

.field public A0C:LX/6T5;

.field public A0D:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0E:Lcom/instagram/ui/text/TextColorScheme;

.field public A0F:LX/5S2;

.field public A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:LX/1nv;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0V:LX/6G2;

.field public final A0W:LX/6CH;

.field public final A0X:LX/6BK;

.field public final A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/6BZ;

.field public final A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0c:LX/6ER;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1nv;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6G2;LX/6CH;LX/6BK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/6ER;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 4
    .line 5
    iput-object v0, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/6GN;->A0L:Z

    .line 9
    .line 10
    iput-object p12, p0, LX/6GN;->A0a:LX/6BZ;

    .line 11
    .line 12
    invoke-static {p11}, LX/6GW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 19
    .line 20
    invoke-virtual {p12, p0, v0}, LX/6BZ;->A01(LX/6G4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p10, p0, LX/6GN;->A0c:LX/6ER;

    .line 24
    .line 25
    iput-object p7, p0, LX/6GN;->A0W:LX/6CH;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p1, p0, LX/6GN;->A0R:Landroid/view/View;

    .line 34
    .line 35
    iput-object p13, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 36
    .line 37
    iput-object p2, p0, LX/6GN;->A0S:Landroid/view/View;

    .line 38
    .line 39
    iput-object p3, p0, LX/6GN;->A0T:LX/1nv;

    .line 40
    .line 41
    iput-object p11, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object p8, p0, LX/6GN;->A0X:LX/6BK;

    .line 44
    .line 45
    iput-object p9, p0, LX/6GN;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 46
    .line 47
    iput-object p6, p0, LX/6GN;->A0V:LX/6G2;

    .line 48
    .line 49
    const v0, 0x7f0906c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6GN;->A0Q:Landroid/view/View;

    .line 57
    .line 58
    iput-object p5, p0, LX/6GN;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 59
    .line 60
    iput-object p4, p0, LX/6GN;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/6GN;->A0H(LX/6GN;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, LX/5UU;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v0, v2, v5

    .line 15
    .line 16
    const-class v0, LX/EEq;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v0, v2, v4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v0, LX/6Pa;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-class v0, LX/71A;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-class v0, LX/6Pd;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-class v0, LX/IWK;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v2}, LX/3rg;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/6GN;->A0F:LX/5S2;

    .line 54
    .line 55
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/5S2;->A0E(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 76
    .line 77
    invoke-static {v0, p0}, LX/6GN;->A01(Landroid/graphics/drawable/Drawable;LX/6GN;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/6GN;->A07(LX/6GN;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/6GN;->A0A(LX/6GN;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/6Pj;->A02(Landroid/widget/EditText;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p0}, LX/6GN;->A0E(LX/6GN;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v0, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0}, LX/6TN;->A02(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x7f070060

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    shl-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    iget-object v3, p0, LX/6GN;->A0F:LX/5S2;

    .line 138
    .line 139
    iget v0, v3, LX/5S2;->A04:I

    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v1, v0

    .line 146
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;F)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {p0}, LX/6GN;->A0G(LX/6GN;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/6GN;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p1, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    shr-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A02(LX/7Hw;LX/6GN;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/6GN;->A0B:LX/7KD;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, v4, LX/7KD;->A01:LX/7KG;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, LX/7Hw;->A01:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 14
    .line 15
    const-string v0, "mTextColorSchemeList is null when adding background metadata"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v0, v2, LX/7KG;->A00:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, v2, LX/7KG;->A00:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v1, v5, :cond_3

    .line 28
    .line 29
    iget v0, v2, LX/7KG;->A01:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iput v0, p0, LX/7Hw;->A03:I

    .line 34
    .line 35
    iget v0, v4, LX/7KD;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/7Hw;->A02:I

    .line 38
    .line 39
    :goto_1
    iget-object v0, v2, LX/7KG;->A05:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/7Hw;->A0A:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2}, LX/7KG;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/7KD;->A09:LX/1A6;

    .line 48
    .line 49
    iget-object v0, v4, LX/7KD;->A02:LX/6Pd;

    .line 50
    .line 51
    iget-object v3, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/7KD;->A02:LX/6Pd;

    .line 73
    .line 74
    iget-object v3, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, LX/7KD;->A01:LX/7KG;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "text_to_camera_gradient_background_index_"

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/7KD;->A01:LX/7KG;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    iput v0, p0, LX/7Hw;->A01:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget v0, v2, LX/7KG;->A00:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget v0, v0, LX/7KG;->A00:I

    .line 110
    .line 111
    goto :goto_2
.end method

.method public static A03(LX/6GN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static A04(LX/6GN;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, v1, LX/6Pd;->A03:LX/6Pi;

    .line 15
    .line 16
    invoke-virtual {v6, v7, v0}, LX/6Pi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, LX/5S2;

    .line 21
    .line 22
    invoke-direct {v4, v7, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/5S2;->A0C()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 45
    .line 46
    iget-object v2, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    instance-of v0, v2, Landroid/text/Editable;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroid/text/Editable;

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 59
    .line 60
    iget v0, v3, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/6Pf;->AK0(I)Lcom/instagram/ui/text/TextColors;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v7, v2, v1, v0}, LX/D3X;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object v4, p0, LX/6GN;->A0F:LX/5S2;

    .line 81
    .line 82
    invoke-direct {p0}, LX/6GN;->A00()V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/6JK;

    .line 86
    .line 87
    invoke-direct {v3}, LX/6JK;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v3, LX/6JK;->A0B:Z

    .line 91
    .line 92
    iget v0, v6, LX/6Pi;->A01:F

    .line 93
    .line 94
    iput v0, v3, LX/6JK;->A01:F

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v3, LX/6JK;->A0L:Z

    .line 98
    .line 99
    iput-boolean v5, v3, LX/6JK;->A0C:Z

    .line 100
    .line 101
    const-string v0, "TextModeComposerController"

    .line 102
    .line 103
    iput-object v0, v3, LX/6JK;->A09:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, LX/6JL;

    .line 106
    .line 107
    invoke-direct {v1, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/6GN;->A07(LX/6GN;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    invoke-static {p0}, LX/6GN;->A05(LX/6GN;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-direct {p0}, LX/6GN;->A00()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 131
    .line 132
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, LX/70v;->A0D(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
.end method

.method public static A05(LX/6GN;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6GN;->A0H(LX/6GN;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/6GN;->A0M:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6GN;->A0a:LX/6BZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/6GN;->A0I(LX/6GN;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/6GN;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/6GN;->A06(LX/6GN;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static A06(LX/6GN;)V
    .locals 8

    .line 0
    sget-object v2, LX/6Ui;->A08:LX/6Ui;

    .line 1
    .line 2
    iget-object v0, p0, LX/6GN;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 7
    .line 8
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX/6OI;->A04:LX/6OI;

    .line 19
    .line 20
    sget-object v1, LX/G6h;->A02:LX/G6h;

    .line 21
    .line 22
    sget-object v4, LX/6Uc;->A04:LX/6Uc;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    invoke-virtual/range {v0 .. v7}, LX/6Oy;->A0o(LX/G6h;LX/6Ui;LX/6OI;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6GN;->A0C:LX/6T5;

    .line 31
    .line 32
    iget-object v0, v1, LX/6T5;->A01:LX/6R3;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6R3;->A04()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/6T5;->A06:LX/6G2;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6G2;->A04()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A07(LX/6GN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6GN;->A0F:LX/5S2;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6GN;->A08:LX/6PZ;

    .line 9
    .line 10
    iget-object v3, v0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, LX/71g;->A0B(LX/5S2;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6GN;->A0F:LX/5S2;

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/71g;->A02(LX/5S2;Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v5, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v1, LX/9Xt;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v1, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v6, v1

    .line 73
    div-float/2addr v5, v4

    .line 74
    sub-float/2addr v6, v5

    .line 75
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 76
    .line 77
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v6, v0

    .line 96
    invoke-virtual {v3, v6}, LX/70v;->A07(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v2, v0

    .line 104
    invoke-virtual {v3, v2}, LX/70v;->A08(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-int/2addr v1, v3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/2addr v0, v3

    .line 120
    add-int/2addr v1, v0

    .line 121
    int-to-float v6, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v6, v1

    .line 137
    div-float/2addr v5, v4

    .line 138
    add-float/2addr v6, v5

    .line 139
    goto :goto_0
.end method

.method public static A08(LX/6GN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6GN;->A08:LX/6PZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array p0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, v1, LX/6PZ;->A01:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0, v1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A09(LX/6GN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0A(LX/6GN;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 25
    .line 26
    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/6Pc;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
.end method

.method public static A0B(LX/6GN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 9
    .line 10
    iget-object v2, p0, LX/6GN;->A0A:LX/70D;

    .line 11
    .line 12
    iget-object v1, p0, LX/6GN;->A09:LX/70m;

    .line 13
    .line 14
    iget-object v0, p0, LX/6GN;->A06:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/71g;->A06(Landroid/view/ViewGroup;LX/70m;LX/70D;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A0C(LX/6GN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6GN;->A08:LX/6PZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    :goto_0
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    or-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 45
    .line 46
    const v0, 0x800013

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method

.method public static A0D(LX/6GN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6GN;->A0H:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 16
    .line 17
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/714;->A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/714;->A01(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/6GN;->A0I:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A0E(LX/6GN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, LX/6GN;->A0F:LX/5S2;

    .line 27
    .line 28
    iget-object v2, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v5, v6, v3, v4}, LX/71g;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 35
    .line 36
    invoke-static {v2, v5, v6, v0, v4}, LX/71g;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/5S2;->A0F(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public static A0F(LX/6GN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/6Pd;->A03:LX/6Pi;

    .line 11
    .line 12
    iget-object v1, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, LX/6Pi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, LX/6Pi;->A02:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v2}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    float-to-int v3, v1

    .line 43
    iget-object v2, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/5S2;->A0H(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/6GN;->A07(LX/6GN;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static A0G(LX/6GN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v2, v1, LX/6Pd;->A03:LX/6Pi;

    .line 24
    .line 25
    iget-object v0, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget v0, v2, LX/6Pi;->A05:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget v0, v2, LX/6Pi;->A04:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 69
    .line 70
    invoke-static {v0, p0}, LX/6GN;->A01(Landroid/graphics/drawable/Drawable;LX/6GN;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/6GN;->A07(LX/6GN;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static A0H(LX/6GN;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v10, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v5, p0, LX/6GN;->A0B:LX/7KD;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    packed-switch v10, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, LX/6GN;->A01:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/6GN;->A0T:LX/1nv;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v5, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/6GN;->A0C:LX/6T5;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6T5;->A02()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v6, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_7

    .line 56
    .line 57
    iget-object v2, p0, LX/6GN;->A0F:LX/5S2;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/6GN;->A0a:LX/6BZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, LX/6GN;->A0C:LX/6T5;

    .line 80
    .line 81
    new-array v1, v4, [Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, v2, LX/6T5;->A00:Landroid/view/View;

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    invoke-static {v1, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/6T5;->A0A:LX/6BZ;

    .line 91
    .line 92
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v2, LX/6T5;->A09:LX/7Oi;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, LX/7Oi;->A04:LX/7bg;

    .line 105
    .line 106
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v0, v2, LX/6T5;->A08:LX/7L5;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v2, LX/6T5;->A03:LX/6I8;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/6I8;->BcM()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    new-array v1, v4, [Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, v2, LX/6T5;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 127
    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v2}, LX/6T5;->A00(LX/6T5;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {v5}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v2, p0, LX/6GN;->A0A:LX/70D;

    .line 143
    .line 144
    iget-boolean v0, v2, LX/70D;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    new-array v1, v4, [Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, v2, LX/70D;->A06:Landroid/view/View;

    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    iget-object v0, p0, LX/6GN;->A0T:LX/1nv;

    .line 160
    .line 161
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 165
    .line 166
    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-boolean v4, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 172
    .line 173
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    iget-object v6, p0, LX/6GN;->A0C:LX/6T5;

    .line 182
    .line 183
    iget-object v2, p0, LX/6GN;->A0I:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 186
    .line 187
    iget-object v0, p0, LX/6GN;->A03:Landroid/view/View$OnTouchListener;

    .line 188
    .line 189
    invoke-virtual {v6, v0, v1, v2}, LX/6T5;->A03(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p0, v3, v3}, LX/6GN;->A0P(ZZ)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/6GN;->A0C:LX/6T5;

    .line 196
    .line 197
    new-array v1, v4, [Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, v2, LX/6T5;->A00:Landroid/view/View;

    .line 200
    .line 201
    aput-object v0, v1, v3

    .line 202
    .line 203
    invoke-static {v1, v4}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    new-array v1, v4, [Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, v2, LX/6T5;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 209
    .line 210
    aput-object v0, v1, v3

    .line 211
    .line 212
    invoke-static {v1, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/6T5;->A00(LX/6T5;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/6GN;->A0F:LX/5S2;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, LX/6GN;->A0X:LX/6BK;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/6BK;->A02:Z

    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v5, p0, LX/6GN;->A0V:LX/6G2;

    .line 235
    .line 236
    iget-object v2, v5, LX/6G2;->A0H:LX/6G9;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v0, v5, LX/6G2;->A01:LX/6T4;

    .line 245
    .line 246
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 247
    .line 248
    iget-object v0, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-lez v1, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    :cond_9
    iput-boolean v0, v5, LX/6G2;->A03:Z

    .line 261
    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iget-boolean v0, v5, LX/6G2;->A0O:Z

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v0, v5, LX/6G2;->A0F:LX/6GK;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/6GK;->A02()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_2
    iget-object v7, v5, LX/6G2;->A00:LX/6Tx;

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    iget-object v1, v7, LX/6Tx;->A04:LX/6GM;

    .line 279
    .line 280
    sget-object v0, LX/6GM;->A0H:LX/6GM;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    sget-object v0, LX/6GM;->A0A:LX/6GM;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    :cond_a
    invoke-interface {v6, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v8, v5, LX/6G2;->A0G:LX/6GE;

    .line 300
    .line 301
    iget-object v0, v8, LX/6GE;->A01:Landroid/view/View;

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    iget-object v7, v8, LX/6GE;->A07:Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f090125

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/view/ViewStub;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v8, LX/6GE;->A01:Landroid/view/View;

    .line 321
    .line 322
    const v0, 0x7f090123

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v8, LX/6GE;->A00:Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0919a2

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 339
    .line 340
    iput-object v1, v8, LX/6GE;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 341
    .line 342
    new-instance v0, LX/Aj0;

    .line 343
    .line 344
    invoke-direct {v0, v8}, LX/Aj0;-><init>(LX/6GE;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v8, LX/6GE;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 351
    .line 352
    const v0, 0x7f0919a3

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 360
    .line 361
    const v0, 0x7f120492

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v8, LX/6GE;->A08:LX/390;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const v0, 0x7f090120

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/ImageView;

    .line 384
    .line 385
    iput-object v0, v8, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object v1, v8, LX/6GE;->A06:Landroid/content/Context;

    .line 388
    .line 389
    const v0, 0x7f100005

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    invoke-virtual {v7, v4}, LX/4gV;->A97(Z)LX/3rf;

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v0, v8, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v8, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 407
    .line 408
    new-instance v0, LX/7Nc;

    .line 409
    .line 410
    invoke-direct {v0, v7, v8}, LX/7Nc;-><init>(LX/4gV;LX/6GE;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f090121

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 424
    .line 425
    iput-object v1, v8, LX/6GE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 426
    .line 427
    new-instance v0, LX/7Mm;

    .line 428
    .line 429
    invoke-direct {v0, v8}, LX/7Mm;-><init>(LX/6GE;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v8, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-static {v1}, LX/0g9;->A09(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget v7, v8, LX/6GE;->A05:I

    .line 442
    .line 443
    add-int/2addr v0, v7

    .line 444
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v8, LX/6GE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 448
    .line 449
    invoke-static {v1}, LX/0g9;->A09(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/2addr v0, v7

    .line 454
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v8, LX/6GE;->A00:Landroid/view/View;

    .line 458
    .line 459
    new-instance v0, LX/BUC;

    .line 460
    .line 461
    invoke-direct {v0, v1, v8}, LX/BUC;-><init>(Landroid/view/View;LX/6GE;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    iget-object v7, v8, LX/6GE;->A0A:LX/6GG;

    .line 468
    .line 469
    iget-object v8, v8, LX/6GE;->A01:Landroid/view/View;

    .line 470
    .line 471
    const v0, 0x7f090123

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v7, LX/6GG;->A01:Landroid/view/View;

    .line 479
    .line 480
    const v0, 0x7f090122

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/ViewStub;

    .line 488
    .line 489
    new-instance v1, LX/390;

    .line 490
    .line 491
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v7, LX/6GG;->A06:LX/390;

    .line 495
    .line 496
    new-instance v0, LX/B2d;

    .line 497
    .line 498
    invoke-direct {v0, v7}, LX/B2d;-><init>(LX/6GG;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 502
    .line 503
    const v0, 0x7f09011f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/view/ViewStub;

    .line 511
    .line 512
    new-instance v0, LX/390;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v7, LX/6GG;->A05:LX/390;

    .line 518
    .line 519
    const v0, 0x7f09071f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/view/ViewStub;

    .line 527
    .line 528
    new-instance v0, LX/390;

    .line 529
    .line 530
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v7, LX/6GG;->A04:LX/390;

    .line 534
    .line 535
    iget-object v0, v7, LX/6GG;->A06:LX/390;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x7f09071d

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 549
    .line 550
    iput-object v0, v7, LX/6GG;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7f09071b

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 563
    .line 564
    iput-object v0, v7, LX/6GG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 565
    .line 566
    iget-object v1, v7, LX/6GG;->A0D:LX/6GI;

    .line 567
    .line 568
    iget-object v0, v7, LX/6GG;->A06:LX/390;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, LX/6GI;->A03(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    iget-object v0, v5, LX/6G2;->A0J:LX/6Fr;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, LX/6Fr;->DB5(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v6}, LX/6G9;->A07(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    iput-boolean v4, v5, LX/6G2;->A05:Z

    .line 586
    .line 587
    iget-object v6, v5, LX/6G2;->A0J:LX/6Fr;

    .line 588
    .line 589
    iget-object v0, v5, LX/6G2;->A0I:LX/6G6;

    .line 590
    .line 591
    invoke-virtual {v6, v2, v0}, LX/6Fr;->AIl(LX/6G9;LX/6G6;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v4}, LX/6Fr;->DB5(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, LX/6Fr;->CvW()V

    .line 598
    .line 599
    .line 600
    const/high16 v0, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-virtual {v6, v0}, LX/6Fr;->DSd(F)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v6, LX/6Fr;->A0A:LX/6G9;

    .line 606
    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    iget-boolean v1, v6, LX/6Fr;->A0e:Z

    .line 616
    .line 617
    iget-object v0, v6, LX/6Fr;->A0A:LX/6G9;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v1, :cond_11

    .line 624
    .line 625
    iget-object v0, v0, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 626
    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 630
    .line 631
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v6, v0}, LX/6Fr;->DEQ(Lcom/instagram/model/shopping/Product;)V

    .line 636
    .line 637
    .line 638
    :cond_f
    :goto_3
    const v0, 0x56f74e64

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v5, LX/6G2;->A0C:LX/390;

    .line 645
    .line 646
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    new-array v1, v4, [Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v1, v3

    .line 659
    .line 660
    invoke-static {v1, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 661
    .line 662
    .line 663
    :cond_10
    iget-object v0, v5, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v2, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 670
    .line 671
    const-string v1, "ig_camera_start_create_mode_session"

    .line 672
    .line 673
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x4b7

    .line 680
    .line 681
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 682
    .line 683
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 684
    .line 685
    .line 686
    sget-object v5, LX/6Uc;->A04:LX/6Uc;

    .line 687
    .line 688
    iput-object v5, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 689
    .line 690
    invoke-static {v4}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 697
    .line 698
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    iget v0, v4, LX/6Oy;->A01:I

    .line 709
    .line 710
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "camera_position"

    .line 715
    .line 716
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 720
    .line 721
    const-string v0, "camera_session_id"

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "capture_type"

    .line 731
    .line 732
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 736
    .line 737
    const-string v0, "entry_point"

    .line 738
    .line 739
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 743
    .line 744
    const-string v0, "event_type"

    .line 745
    .line 746
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 750
    .line 751
    const-string v0, "media_type"

    .line 752
    .line 753
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 757
    .line 758
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "module"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "surface"

    .line 768
    .line 769
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 773
    .line 774
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 775
    .line 776
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    iget-object v0, v4, LX/6Oy;->A0P:LX/01X;

    .line 784
    .line 785
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_11
    iget-object v0, v0, LX/6Tx;->A0F:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v6, v0}, LX/6Fr;->D99(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v6, LX/6Fr;->A04:Landroid/widget/TextView;

    .line 803
    .line 804
    if-eqz v0, :cond_f

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v5, LX/6G2;->A0F:LX/6GK;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/6GK;->A01()LX/6Tx;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_13
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 830
    .line 831
    .line 832
    invoke-static {p0}, LX/6GN;->A0I(LX/6GN;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    new-array v1, v4, [Landroid/view/View;

    .line 837
    .line 838
    iget-object v0, p0, LX/6GN;->A04:Landroid/view/View;

    .line 839
    .line 840
    aput-object v0, v1, v3

    .line 841
    .line 842
    if-eqz v2, :cond_14

    .line 843
    .line 844
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 845
    .line 846
    .line 847
    :goto_4
    invoke-static {p0}, LX/6GN;->A0D(LX/6GN;)V

    .line 848
    .line 849
    .line 850
    new-array v1, v4, [Landroid/view/View;

    .line 851
    .line 852
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 853
    .line 854
    aput-object v0, v1, v3

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-static {v0, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 858
    .line 859
    .line 860
    new-array v1, v4, [Landroid/view/View;

    .line 861
    .line 862
    iget-object v0, p0, LX/6GN;->A07:Landroid/widget/TextView;

    .line 863
    .line 864
    aput-object v0, v1, v3

    .line 865
    .line 866
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_14
    const/4 v0, 0x0

    .line 872
    invoke-static {v0, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_4

    .line 876
    :pswitch_2
    iget-object v0, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 877
    .line 878
    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 879
    .line 880
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_0

    .line 887
    .line 888
    new-instance v2, LX/BKJ;

    .line 889
    .line 890
    invoke-direct {v2, p0}, LX/BKJ;-><init>(LX/6GN;)V

    .line 891
    .line 892
    .line 893
    new-array v1, v4, [Landroid/view/View;

    .line 894
    .line 895
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 896
    .line 897
    aput-object v0, v1, v3

    .line 898
    .line 899
    invoke-static {v2, v1, v4}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 900
    .line 901
    .line 902
    iget-object v0, p0, LX/6GN;->A07:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 909
    .line 910
    .line 911
    iput v3, v2, LX/5qz;->A0A:I

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    const/high16 v0, 0x3f800000    # 1.0f

    .line 915
    .line 916
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v4}, LX/5qz;->A0G(Z)LX/5qz;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 924
    .line 925
    .line 926
    iget-object v2, p0, LX/6GN;->A0A:LX/70D;

    .line 927
    .line 928
    iget-boolean v0, v2, LX/70D;->A03:Z

    .line 929
    .line 930
    if-eqz v0, :cond_15

    .line 931
    .line 932
    new-array v1, v4, [Landroid/view/View;

    .line 933
    .line 934
    iget-object v0, v2, LX/70D;->A06:Landroid/view/View;

    .line 935
    .line 936
    aput-object v0, v1, v3

    .line 937
    .line 938
    invoke-static {v1, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 939
    .line 940
    .line 941
    :cond_15
    invoke-virtual {v2}, LX/70D;->A03()V

    .line 942
    .line 943
    .line 944
    invoke-static {p0}, LX/6GN;->A0A(LX/6GN;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_3
    iget-object v0, v5, LX/7KD;->A08:LX/6BK;

    .line 950
    .line 951
    iget-boolean v0, v0, LX/6BK;->A03:Z

    .line 952
    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    iget-boolean v0, v5, LX/7KD;->A03:Z

    .line 956
    .line 957
    if-nez v0, :cond_17

    .line 958
    .line 959
    :goto_5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 960
    .line 961
    if-nez v4, :cond_16

    .line 962
    .line 963
    iget-object v0, v5, LX/7KD;->A04:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v5, LX/7KD;->A05:LX/2wW;

    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 971
    .line 972
    .line 973
    :cond_16
    iget-object v0, v5, LX/7KD;->A05:LX/2wW;

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 976
    .line 977
    .line 978
    iput-boolean v3, v5, LX/7KD;->A03:Z

    .line 979
    .line 980
    return-void

    .line 981
    :cond_17
    const/4 v4, 0x0

    .line 982
    goto :goto_5

    .line 983
    :pswitch_4
    iget-object v0, v5, LX/7KD;->A08:LX/6BK;

    .line 984
    .line 985
    iget-boolean v0, v0, LX/6BK;->A03:Z

    .line 986
    .line 987
    if-eqz v0, :cond_18

    .line 988
    .line 989
    iget-object v2, v5, LX/7KD;->A05:LX/2wW;

    .line 990
    .line 991
    const-wide/16 v0, 0x0

    .line 992
    .line 993
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_18
    iget-object v1, v5, LX/7KD;->A04:Landroid/view/View;

    .line 998
    .line 999
    const/16 v0, 0x8

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    nop

    .line 1006
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public static A0I(LX/6GN;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0J(ZZ)LX/7Hw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GN;->A0P:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/7Hw;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7Hw;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7Hw;->A04:Landroid/text/Editable;

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    iput-object v0, v1, LX/7Hw;->A05:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/7Hw;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7Hw;->A07:LX/6Pd;

    .line 31
    .line 32
    :cond_0
    iput-boolean p2, v1, LX/7Hw;->A0D:Z

    .line 33
    .line 34
    iput-boolean p1, v1, LX/7Hw;->A0C:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/6GN;->A0L(LX/7Hw;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, LX/6GN;->A02(LX/7Hw;LX/6GN;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
.end method

.method public final A0K()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6GN;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v5, p0, LX/6GN;->A0F:LX/5S2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, LX/6GN;->A0a:LX/6BZ;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v2, p0, LX/6GN;->A0H:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 22
    .line 23
    new-instance v0, LX/6Re;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v5, v2}, LX/6Re;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/text/TextColorScheme;LX/5S2;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LX/6GN;->A0H:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 35
    .line 36
    new-instance v0, LX/6Rs;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/6Rs;-><init>(Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/6GN;->A04:Landroid/view/View;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 68
    .line 69
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final A0L(LX/7Hw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6GN;->A0V:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v3, LX/6G2;->A0H:LX/6G9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/6G2;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v2, LX/6Tx;->A04:LX/6GM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p1, LX/7Hw;->A06:LX/6GM;

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/GjC;->A0Q(LX/7Hw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/6GM;->A0V:LX/6GM;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p1, LX/7Hw;->A06:LX/6GM;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0M(LX/I53;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6GN;->A03(LX/6GN;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6GN;->A0M:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/6GN;->A0M:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6GN;->A0H(LX/6GN;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/6GN;->A0R:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, LX/7Z1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, LX/7Z1;-><init>(LX/I53;LX/6GN;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A0N(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/6GN;->A0V:LX/6G2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6G2;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, LX/6GN;->A0C:LX/6T5;

    .line 27
    .line 28
    iget-object v2, p0, LX/6GN;->A0I:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 31
    .line 32
    iget-object v0, p0, LX/6GN;->A03:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, LX/6T5;->A03(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6GN;->A0X:LX/6BK;

    .line 38
    .line 39
    iget-boolean v2, v0, LX/6BK;->A03:Z

    .line 40
    .line 41
    new-array v1, v5, [Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/6GN;->A05:Landroid/view/View;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, LX/6GN;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v2, LX/7YS;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/7YS;-><init>(LX/6GN;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_1
    invoke-static {p0, v0}, LX/6GN;->A0H(LX/6GN;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, LX/6GN;->A0X:LX/6BK;

    .line 72
    .line 73
    iget-boolean v2, v0, LX/6BK;->A03:Z

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, LX/6GN;->A05:Landroid/view/View;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 83
    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/6GW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/6GN;->A0C:LX/6T5;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6T5;->A02()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, LX/6GN;->A0X:LX/6BK;

    .line 103
    .line 104
    iget-boolean v2, v0, LX/6BK;->A03:Z

    .line 105
    .line 106
    new-array v1, v4, [Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p0, LX/6GN;->A0Q:Landroid/view/View;

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/6GN;->A03(LX/6GN;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, LX/6GN;->A0X:LX/6BK;

    .line 123
    .line 124
    iget-boolean v2, v0, LX/6BK;->A03:Z

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    new-array v1, v0, [Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    iget-object v0, p0, LX/6GN;->A05:Landroid/view/View;

    .line 134
    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0O(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/6GN;->A0C:LX/6T5;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/6GN;->A0I:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 21
    .line 22
    iget-object v0, p0, LX/6GN;->A03:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/6T5;->A03(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, LX/6T5;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v1, v0, [Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A0P(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6GN;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v1, [Landroid/view/View;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, p2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1, p2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic A5t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, LX/6S6;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/6S6;

    .line 20
    .line 21
    iget-boolean v0, p2, LX/6S6;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/6GN;->A0N:Z

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    instance-of v0, p2, LX/6S5;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p2, LX/6Rd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/6GN;->A0C:LX/6T5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6T5;->A02()V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final BcM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BcT(ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BzY()V
    .locals 0

    return-void
.end method

.method public final synthetic C0E(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final C8t(I)V
    .locals 0

    return-void
.end method

.method public final C8u(I)V
    .locals 0

    return-void
.end method

.method public final C8v()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6GN;->A0K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C8w()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6GN;->A0W:LX/6CH;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v5, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/6CH;->A0O:Landroid/view/View;

    .line 7
    .line 8
    aput-object v0, v1, v7

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v5}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/6GN;->A0V:LX/6G2;

    .line 15
    .line 16
    iget-object v2, v6, LX/6G2;->A0J:LX/6Fr;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/6Fr;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-array v1, v5, [Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, v2, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    aput-object v0, v1, v7

    .line 27
    .line 28
    invoke-static {v4, v1, v5}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v6, LX/6G2;->A01:LX/6T4;

    .line 32
    .line 33
    iget-object v2, v3, LX/6T4;->A00:LX/6Bd;

    .line 34
    .line 35
    new-array v1, v5, [LX/6Yu;

    .line 36
    .line 37
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 38
    .line 39
    aput-object v0, v1, v7

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/6T4;->A02:LX/6R0;

    .line 48
    .line 49
    iget-object v0, v0, LX/6R0;->A0D:LX/6Ha;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/6Ha;->A0C(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v6, LX/6G2;->A0C:LX/390;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-array v1, v5, [Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v7

    .line 69
    .line 70
    invoke-static {v4, v1, v5}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method

.method public final C8x()V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/6GN;->A0K:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6GN;->A0W:LX/6CH;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v1, v4, [Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v0, LX/6CH;->A0O:Landroid/view/View;

    .line 9
    .line 10
    aput-object v0, v1, v6

    .line 11
    .line 12
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/6GN;->A0V:LX/6G2;

    .line 16
    .line 17
    iget-object v2, v5, LX/6G2;->A0J:LX/6Fr;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/6Fr;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-array v1, v4, [Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, v2, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    aput-object v0, v1, v6

    .line 28
    .line 29
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/6G2;->A01:LX/6T4;

    .line 33
    .line 34
    iget-object v2, v3, LX/6T4;->A00:LX/6Bd;

    .line 35
    .line 36
    new-array v1, v4, [LX/6Yu;

    .line 37
    .line 38
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 39
    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/6T4;->A02:LX/6R0;

    .line 49
    .line 50
    iget-object v0, v0, LX/6R0;->A0D:LX/6Ha;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/6Ha;->A0B(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v5, LX/6G2;->A0C:LX/390;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-array v1, v4, [Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v6

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method public final synthetic CE2(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final CGY()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/6GN;->A0C:LX/6T5;

    .line 15
    .line 16
    iget-object v2, p0, LX/6GN;->A0H:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 19
    .line 20
    iget-object v0, p0, LX/6GN;->A03:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/6T5;->A03(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6GN;->A0H(LX/6GN;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/6GN;->A0K()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CGZ(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/6GN;->A0C:LX/6T5;

    .line 19
    .line 20
    iget-object v2, p0, LX/6GN;->A0H:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 23
    .line 24
    iget-object v0, p0, LX/6GN;->A03:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/6T5;->A03(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/6GN;->A0H(LX/6GN;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/6GN;->A0K()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final CGa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/6GN;->A0H(LX/6GN;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CGb()V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 8

    .line 0
    iput p1, p0, LX/6GN;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->CNR(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    iget-object v0, p0, LX/6GN;->A0A:LX/70D;

    .line 17
    .line 18
    iget-object v0, v0, LX/70D;->A06:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v7, :cond_7

    .line 25
    .line 26
    iget v0, p0, LX/6GN;->A00:I

    .line 27
    .line 28
    :goto_0
    iput v1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 29
    .line 30
    iput v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 31
    .line 32
    invoke-static {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 33
    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/6GN;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    neg-int v3, p1

    .line 61
    :cond_2
    int-to-float v5, v3

    .line 62
    iget-object v6, p0, LX/6GN;->A0C:LX/6T5;

    .line 63
    .line 64
    iget-object v4, v6, LX/6T5;->A02:LX/6R0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v1, v5, v2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    iput-boolean v0, v4, LX/6R0;->A01:Z

    .line 75
    .line 76
    iget-object v0, v4, LX/6R0;->A0Q:LX/6BZ;

    .line 77
    .line 78
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v4, LX/6R0;->A0P:LX/6BZ;

    .line 87
    .line 88
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, LX/6R0;->A06(LX/6R0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v6, LX/6T5;->A05:LX/6L0;

    .line 100
    .line 101
    cmpl-float v0, v5, v2

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_5
    iget-object v1, v1, LX/6L0;->A01:LX/17G;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/6GN;->A0T:LX/1nv;

    .line 124
    .line 125
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final synthetic CPK(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Cae(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ce4(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final ChP(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/5S2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/5S2;

    .line 5
    .line 6
    iput-object p1, p0, LX/6GN;->A0F:LX/5S2;

    .line 7
    .line 8
    invoke-static {p0}, LX/6GN;->A09(LX/6GN;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/6GN;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/6GN;->A0V:LX/6G2;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LX/GjC;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final ChQ(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/6GN;->A0F:LX/5S2;

    .line 4
    .line 5
    invoke-static {p0}, LX/6GN;->A09(LX/6GN;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/6GN;->A0K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/5S2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, LX/6GN;->ChP(Landroid/graphics/drawable/Drawable;IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/6GN;->A0V:LX/6G2;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, LX/GjC;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic Cmp()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cnk(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GN;->A0C:LX/6T5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6T5;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic Cnp(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6GN;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/6GN;->A0C:LX/6T5;

    .line 15
    .line 16
    iget-object v2, p0, LX/6GN;->A0I:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 19
    .line 20
    iget-object v0, p0, LX/6GN;->A03:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/6T5;->A03(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/6GN;->A0a:LX/6BZ;

    .line 26
    .line 27
    new-instance v0, LX/6Rt;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6Rt;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/6GN;->A0C:LX/6T5;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6T5;->A02()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final D0l(Landroid/graphics/Canvas;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2Y()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6GN;->A03(LX/6GN;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6GN;->A0c:LX/6ER;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6ER;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6GN;->A0c:LX/6ER;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6ER;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
