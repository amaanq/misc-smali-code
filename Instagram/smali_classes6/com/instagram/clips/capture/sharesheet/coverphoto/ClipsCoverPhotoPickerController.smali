.class public final Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
.super LX/1ln;
.source ""

# interfaces
.implements LX/Es1;


# instance fields
.field public A00:LX/F8S;

.field public A01:LX/IDD;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/06B;

.field public final A08:LX/1bn;

.field public final A09:LX/FeG;

.field public final A0A:LX/FDI;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/FDv;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public addFromGalleryButton:Landroid/view/View;

.field public coverPhotoContainer:Landroid/widget/FrameLayout;

.field public coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

.field public currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public filmStripFramesContainer:Landroid/widget/LinearLayout;

.field public seekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06B;LX/1bn;LX/FeG;LX/FDI;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/FDv;ZZ)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/FeG;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/FDv;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/06B;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/1bn;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/FDI;

    .line 26
    .line 27
    iget-object v0, p8, LX/FDv;->A07:LX/2wR;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p8, LX/FDv;->A08:LX/2wR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    .line 49
    .line 50
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07003a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0700f8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v0, 0x7f070018

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shl-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    sub-int/2addr v3, v0

    .line 105
    int-to-float v1, v3

    .line 106
    int-to-float v0, v4

    .line 107
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/2addr v3, v0

    .line 112
    iput v3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 113
    .line 114
    iget-object v1, p8, LX/FDv;->A09:LX/2wR;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {p2, v1, p0, v0}, LX/7bv;->A11(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p5, LX/FDI;->A02:LX/2wR;

    .line 122
    .line 123
    invoke-static {p2, v0, p0, v2}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public static final A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/GKL;)V
    .locals 5

    .line 0
    instance-of v4, p1, LX/G08;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/G08;

    .line 6
    .line 7
    iget-object v0, v0, LX/G08;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LX/G08;

    .line 33
    .line 34
    iget-object v1, p1, LX/G08;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, LX/G0B;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p1, LX/G09;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p1, LX/G0B;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v0, p1, LX/G09;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/G09;

    .line 97
    .line 98
    iget-object v2, v0, LX/G09;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/1bn;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string v0, "currentCoverPhotoImage"

    .line 111
    .line 112
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HkH;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/HkH;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "coverPhotoContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method


# virtual methods
.method public final A02()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "filmStripFramesContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/FDv;

    .line 1
    .line 2
    iget-object v0, v0, LX/FDv;->A09:LX/2wR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    instance-of v0, v0, LX/G0B;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/IDD;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v0, "scrubberController"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/FeG;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 41
    .line 42
    :goto_0
    invoke-interface {v1, v0, p1}, LX/IDD;->D3r(FZ)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 52
    .line 53
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 54
    .line 55
    const-string v0, "COVER_PHOTO_SAVED"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/FDI;

    .line 61
    .line 62
    iget-object v1, v0, LX/FDI;->A05:LX/17G;

    .line 63
    .line 64
    iget-object v0, v0, LX/FDI;->A06:LX/17G;

    .line 65
    .line 66
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final CAX(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/HfS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HfS;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CiN()V
    .locals 0

    return-void
.end method

.method public final Ciz()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/IDD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrubberController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/1lo;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/IDD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrubberController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/1lo;->onResume()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090ad5

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, 0x7f090ad8

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f090b9a

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v0, 0x7f091117

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v0, 0x7f092a37

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 77
    .line 78
    const v0, 0x7f09016b

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;

    .line 90
    .line 91
    move/from16 v0, v16

    .line 92
    .line 93
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    iget v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    .line 104
    .line 105
    move/from16 v34, v0

    .line 106
    .line 107
    iget v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:I

    .line 108
    .line 109
    move/from16 v33, v0

    .line 110
    .line 111
    move/from16 v1, v34

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    const v0, 0x7f09201e

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f070019

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v0, v0, v0}, LX/0g9;->A0d(Landroid/view/View;IIII)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f09211a

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v0, v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast v2, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1, v13}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget v15, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 164
    .line 165
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v5, 0x7f07000d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int v2, v15, v0

    .line 179
    .line 180
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LX/F8S;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/F8S;-><init>(Landroid/content/res/Resources;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    const v0, 0x7f0402d9

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const v7, 0x7f070041

    .line 208
    .line 209
    .line 210
    new-instance v8, LX/GZH;

    .line 211
    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    move-object/from16 v19, v18

    .line 215
    .line 216
    move/from16 v21, v5

    .line 217
    .line 218
    move/from16 v22, v16

    .line 219
    .line 220
    invoke-direct/range {v17 .. v22}, LX/GZH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 221
    .line 222
    .line 223
    :goto_0
    iget v5, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v0, v8, LX/GZH;->A02:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v3, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, LX/F8S;->A05:I

    .line 242
    .line 243
    :cond_1
    iget-object v0, v8, LX/GZH;->A03:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    iput v0, v1, LX/F8S;->A02:F

    .line 257
    .line 258
    :cond_2
    iget-object v0, v8, LX/GZH;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v3, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v1, LX/F8S;->A04:I

    .line 271
    .line 272
    :cond_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    iput v0, v1, LX/F8S;->A01:F

    .line 278
    .line 279
    iget-boolean v0, v8, LX/GZH;->A04:Z

    .line 280
    .line 281
    iput-boolean v0, v1, LX/F8S;->A09:Z

    .line 282
    .line 283
    iget v0, v8, LX/GZH;->A00:I

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    iput v0, v1, LX/F8S;->A00:F

    .line 291
    .line 292
    iput v5, v1, LX/F8S;->A06:I

    .line 293
    .line 294
    iput v2, v1, LX/F8S;->A03:I

    .line 295
    .line 296
    iput-object v1, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/F8S;

    .line 297
    .line 298
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    iget-object v6, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/FDv;

    .line 317
    .line 318
    iget v1, v6, LX/FDv;->A02:I

    .line 319
    .line 320
    iget v0, v6, LX/FDv;->A03:I

    .line 321
    .line 322
    sub-int/2addr v1, v0

    .line 323
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v0, v6, LX/FDv;->A05:LX/2wR;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Number;

    .line 337
    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz v8, :cond_5

    .line 348
    .line 349
    iget-object v7, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 350
    .line 351
    if-eqz v7, :cond_5

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v1, LX/HkG;

    .line 358
    .line 359
    invoke-direct {v1, v4, v7}, LX/HkG;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/40V;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    iget-object v10, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    iget-object v9, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 372
    .line 373
    if-eqz v7, :cond_a

    .line 374
    .line 375
    iget-object v5, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/F8S;

    .line 376
    .line 377
    if-eqz v5, :cond_9

    .line 378
    .line 379
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/06B;

    .line 380
    .line 381
    new-instance v1, LX/H4i;

    .line 382
    .line 383
    move-object v11, v3

    .line 384
    move-object v12, v9

    .line 385
    move-object v13, v7

    .line 386
    move-object v14, v2

    .line 387
    move-object v15, v5

    .line 388
    move-object/from16 v16, v8

    .line 389
    .line 390
    move-object/from16 v17, v10

    .line 391
    .line 392
    move-object/from16 v18, v4

    .line 393
    .line 394
    move-object/from16 v19, v6

    .line 395
    .line 396
    move/from16 v20, v34

    .line 397
    .line 398
    move/from16 v21, v33

    .line 399
    .line 400
    move-object v10, v1

    .line 401
    invoke-direct/range {v10 .. v21}, LX/H4i;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/06B;LX/F8S;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Es1;LX/FDv;II)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/IDD;

    .line 405
    .line 406
    :goto_2
    iget-object v1, v6, LX/FDv;->A09:LX/2wR;

    .line 407
    .line 408
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 413
    .line 414
    if-eqz v1, :cond_4

    .line 415
    .line 416
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/GKL;

    .line 419
    .line 420
    :cond_4
    invoke-static {v4, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/GKL;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_5
    const-string v10, "Video frame generator setup failed"

    .line 425
    .line 426
    const-string v9, "ClipsCoverPhotoPickerController"

    .line 427
    .line 428
    :try_start_0
    const/4 v14, -0x1

    .line 429
    iget-object v1, v6, LX/FDv;->A0A:LX/2wQ;

    .line 430
    .line 431
    invoke-static {v1, v14}, LX/F0V;->A1R(LX/2wR;I)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v6, LX/FDv;->A0F:LX/Gtq;

    .line 435
    .line 436
    iget-object v13, v7, LX/Gtq;->A04:Ljava/lang/String;

    .line 437
    .line 438
    iget-wide v1, v7, LX/Gtq;->A03:J

    .line 439
    .line 440
    iget v12, v7, LX/Gtq;->A02:I

    .line 441
    .line 442
    iget v11, v7, LX/Gtq;->A01:I

    .line 443
    .line 444
    new-instance v7, LX/Gtq;

    .line 445
    .line 446
    move-object/from16 v19, v7

    .line 447
    .line 448
    move-object/from16 v20, v13

    .line 449
    .line 450
    move/from16 v21, v12

    .line 451
    .line 452
    move/from16 v22, v11

    .line 453
    .line 454
    move/from16 v23, v14

    .line 455
    .line 456
    move-wide/from16 v24, v1

    .line 457
    .line 458
    invoke-direct/range {v19 .. v25}, LX/Gtq;-><init>(Ljava/lang/String;IIIJ)V

    .line 459
    .line 460
    .line 461
    iget-object v12, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    const/16 v30, 0x4

    .line 464
    .line 465
    iget-object v11, v7, LX/Gtq;->A04:Ljava/lang/String;

    .line 466
    .line 467
    iget-wide v1, v7, LX/Gtq;->A03:J

    .line 468
    .line 469
    new-instance v24, LX/GsJ;

    .line 470
    .line 471
    move-object/from16 v26, v7

    .line 472
    .line 473
    move-object/from16 v27, v11

    .line 474
    .line 475
    move/from16 v28, v5

    .line 476
    .line 477
    move/from16 v29, v15

    .line 478
    .line 479
    move-wide/from16 v31, v1

    .line 480
    .line 481
    move-object/from16 v25, v12

    .line 482
    .line 483
    invoke-direct/range {v24 .. v32}, LX/GsJ;-><init>(Lcom/instagram/service/session/UserSession;LX/Gtq;Ljava/lang/String;IIIJ)V

    .line 484
    .line 485
    .line 486
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    invoke-static {v9, v10, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v24, v0

    .line 492
    .line 493
    :goto_3
    iget-object v11, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    iget-object v10, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    if-eqz v10, :cond_b

    .line 498
    .line 499
    iget-object v9, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 500
    .line 501
    if-eqz v9, :cond_a

    .line 502
    .line 503
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/F8S;

    .line 504
    .line 505
    if-eqz v7, :cond_9

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    const/high16 v25, 0x3f100000    # 0.5625f

    .line 512
    .line 513
    if-eqz v8, :cond_6

    .line 514
    .line 515
    iget v12, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 516
    .line 517
    :goto_4
    iget-object v8, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/06B;

    .line 518
    .line 519
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Z

    .line 520
    .line 521
    new-instance v1, LX/H4j;

    .line 522
    .line 523
    move/from16 v26, v12

    .line 524
    .line 525
    move/from16 v27, v5

    .line 526
    .line 527
    move/from16 v28, v15

    .line 528
    .line 529
    move/from16 v29, v34

    .line 530
    .line 531
    move/from16 v30, v33

    .line 532
    .line 533
    move/from16 v31, v2

    .line 534
    .line 535
    move/from16 v32, v16

    .line 536
    .line 537
    move-object v14, v1

    .line 538
    move-object v15, v3

    .line 539
    move-object/from16 v16, v10

    .line 540
    .line 541
    move-object/from16 v18, v9

    .line 542
    .line 543
    move-object/from16 v19, v8

    .line 544
    .line 545
    move-object/from16 v20, v7

    .line 546
    .line 547
    move-object/from16 v21, v11

    .line 548
    .line 549
    move-object/from16 v22, v4

    .line 550
    .line 551
    move-object/from16 v23, v6

    .line 552
    .line 553
    invoke-direct/range {v14 .. v32}, LX/H4j;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/06B;LX/F8S;Lcom/instagram/service/session/UserSession;LX/Es1;LX/FDv;LX/GsJ;FFIIIIZZ)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/IDD;

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_6
    const/high16 v12, 0x3f100000    # 0.5625f

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_8
    const v0, 0x7f040505

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const v0, 0x7f070029

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const v12, 0x7f070006

    .line 586
    .line 587
    .line 588
    const v7, 0x7f070041

    .line 589
    .line 590
    .line 591
    new-instance v8, LX/GZH;

    .line 592
    .line 593
    move-object/from16 v11, v18

    .line 594
    .line 595
    invoke-direct/range {v8 .. v13}, LX/GZH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_9
    const-string v0, "thumb"

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_a
    const-string v0, "seekBar"

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_b
    const-string v0, "coverPhotoContainerVideoPreview"

    .line 607
    .line 608
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v18

    .line 612
    :cond_c
    const-string v0, "coverPhotoContainer"

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_d
    const-string v0, "seekBar"

    .line 616
    .line 617
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    throw v18
    .line 623
    .line 624
.end method
