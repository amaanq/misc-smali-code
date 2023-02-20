.class public Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Ff0;

    .line 12
    .line 13
    iget-object v1, v5, LX/Ff0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4S3;

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v7, v5, LX/Ff0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/4S3;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v5, LX/Ff0;->A04:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FDZ;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/FDZ;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v6, v4, v0, v0}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ltz v3, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/34y;->A00(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v3

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v5, LX/Ff0;->A04:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/FDZ;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/FDZ;->A05:Z

    .line 110
    .line 111
    const v2, 0x7f080536

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const v2, 0x7f0804fe

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v5, LX/Ff0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v5, LX/Ff0;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/4S3;

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1, v5}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 162
    .line 163
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/FDv;

    .line 164
    .line 165
    iget-object v0, v3, LX/FDv;->A0J:LX/17G;

    .line 166
    .line 167
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/FDI;

    .line 171
    .line 172
    iget-object v0, v2, LX/FDI;->A06:LX/17G;

    .line 173
    .line 174
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, v2, LX/FDI;->A05:LX/17G;

    .line 183
    .line 184
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v4, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/FDI;->A07:LX/17G;

    .line 200
    .line 201
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    iget-object v0, v3, LX/FDv;->A0C:LX/2wQ;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/G09;

    .line 217
    .line 218
    invoke-direct {v2, v1}, LX/G09;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/FDv;->A0I:LX/17G;

    .line 222
    .line 223
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/GKL;

    .line 228
    .line 229
    iput-object v0, v3, LX/FDv;->A00:LX/GKL;

    .line 230
    .line 231
    invoke-interface {v1, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object v1, v3, LX/FDv;->A0I:LX/17G;

    .line 236
    .line 237
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, LX/G09;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v3, LX/FDv;->A00:LX/GKL;

    .line 246
    .line 247
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1
    check-cast p1, LX/FNp;

    .line 252
    .line 253
    invoke-virtual {p1}, LX/FNp;->A01()[Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 260
    .line 261
    array-length v5, v7

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_0
    if-ge v4, v5, :cond_5

    .line 265
    .line 266
    aget-object v3, v7, v4

    .line 267
    .line 268
    add-int/lit8 v2, v1, 0x1

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    check-cast v1, Landroid/widget/ImageView;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    move v1, v2

    .line 294
    goto :goto_0

    .line 295
    :pswitch_2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A15:LX/0Rc;

    .line 304
    .line 305
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/FDI;

    .line 310
    .line 311
    iget-object v0, v0, LX/FDI;->A07:LX/17G;

    .line 312
    .line 313
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne v1, v0, :cond_5

    .line 321
    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 325
    .line 326
    if-eqz v1, :cond_22

    .line 327
    .line 328
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0o:LX/0je;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    check-cast p1, LX/6Ff;

    .line 335
    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    packed-switch v0, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/Fsl;

    .line 351
    .line 352
    iget-object v1, v3, LX/Fsl;->A00:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    iget-object v0, v3, LX/Fsl;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    if-eqz p1, :cond_5

    .line 365
    .line 366
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 389
    .line 390
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v3, LX/Fsl;->A00:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    iget-object v0, v3, LX/Fsl;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_9
    const/4 v1, 0x0

    .line 405
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    iget-object v2, v3, LX/Fsl;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 407
    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0600e2

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 424
    .line 425
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_a
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroid/widget/ImageView;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_7
    check-cast p1, LX/4jJ;

    .line 446
    .line 447
    if-nez p1, :cond_b

    .line 448
    .line 449
    const/4 v3, -0x1

    .line 450
    :goto_2
    const/4 v2, 0x1

    .line 451
    const-string v4, "buttonPlayPause"

    .line 452
    .line 453
    if-eq v3, v2, :cond_d

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 459
    .line 460
    if-eq v3, v0, :cond_c

    .line 461
    .line 462
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_b
    sget-object v0, LX/GLq;->A00:[I

    .line 467
    .line 468
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_2

    .line 473
    :cond_c
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 474
    .line 475
    if-eqz v0, :cond_23

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 481
    .line 482
    if-eqz v2, :cond_23

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f08083c

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_d
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 496
    .line 497
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 498
    .line 499
    if-eqz v0, :cond_23

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 505
    .line 506
    if-eqz v2, :cond_23

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f080821

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :pswitch_8
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 526
    .line 527
    if-eqz v1, :cond_22

    .line 528
    .line 529
    :goto_3
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_9
    check-cast p1, LX/4jJ;

    .line 538
    .line 539
    if-nez p1, :cond_e

    .line 540
    .line 541
    const/4 v3, -0x1

    .line 542
    :goto_4
    const/4 v2, 0x1

    .line 543
    const-string v4, "buttonPlayPause"

    .line 544
    .line 545
    if-eq v3, v2, :cond_10

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/Fej;

    .line 551
    .line 552
    if-eq v3, v0, :cond_f

    .line 553
    .line 554
    iget-object v1, v1, LX/Fej;->A00:Landroid/widget/ImageView;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_e
    sget-object v0, LX/GLt;->A00:[I

    .line 558
    .line 559
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_4

    .line 564
    :cond_f
    iget-object v0, v1, LX/Fej;->A00:Landroid/widget/ImageView;

    .line 565
    .line 566
    if-eqz v0, :cond_23

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, LX/Fej;->A00:Landroid/widget/ImageView;

    .line 572
    .line 573
    if-eqz v2, :cond_23

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f08083c

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_10
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/Fej;

    .line 586
    .line 587
    iget-object v0, v1, LX/Fej;->A00:Landroid/widget/ImageView;

    .line 588
    .line 589
    if-eqz v0, :cond_23

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, LX/Fej;->A00:Landroid/widget/ImageView;

    .line 595
    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x7f080821

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :pswitch_a
    check-cast p1, LX/4jJ;

    .line 607
    .line 608
    if-nez p1, :cond_11

    .line 609
    .line 610
    const/4 v3, -0x1

    .line 611
    :goto_5
    const/4 v2, 0x1

    .line 612
    const-string v4, "buttonPlayPause"

    .line 613
    .line 614
    if-eq v3, v2, :cond_12

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/Feg;

    .line 620
    .line 621
    if-eq v3, v0, :cond_13

    .line 622
    .line 623
    iget-object v1, v1, LX/Feg;->A01:Landroid/widget/ImageView;

    .line 624
    .line 625
    :goto_6
    if-eqz v1, :cond_23

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_11
    sget-object v0, LX/GLw;->A00:[I

    .line 633
    .line 634
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto :goto_5

    .line 639
    :cond_12
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/Feg;

    .line 642
    .line 643
    iget-object v0, v1, LX/Feg;->A01:Landroid/widget/ImageView;

    .line 644
    .line 645
    if-eqz v0, :cond_23

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v1, LX/Feg;->A01:Landroid/widget/ImageView;

    .line 651
    .line 652
    if-eqz v2, :cond_23

    .line 653
    .line 654
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, 0x7f080821

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_13
    iget-object v0, v1, LX/Feg;->A01:Landroid/widget/ImageView;

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, LX/Feg;->A01:Landroid/widget/ImageView;

    .line 670
    .line 671
    if-eqz v2, :cond_23

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f08083c

    .line 678
    .line 679
    .line 680
    :goto_7
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_b
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 685
    .line 686
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LX/FeQ;

    .line 689
    .line 690
    iget-object v1, v3, LX/FeQ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 691
    .line 692
    if-eqz v1, :cond_14

    .line 693
    .line 694
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 697
    .line 698
    .line 699
    :cond_14
    iget-boolean v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A01:Z

    .line 700
    .line 701
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 704
    .line 705
    iget-object v2, v3, LX/FeQ;->A03:Landroidx/constraintlayout/widget/Group;

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    if-eqz v2, :cond_15

    .line 709
    .line 710
    xor-int/lit8 v0, v4, 0x1

    .line 711
    .line 712
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :cond_15
    iget-object v0, v3, LX/FeQ;->A02:Landroidx/constraintlayout/widget/Group;

    .line 720
    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    if-nez v4, :cond_16

    .line 724
    .line 725
    const/16 v1, 0x8

    .line 726
    .line 727
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    :cond_17
    iget-object v1, v3, LX/FeQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 731
    .line 732
    if-eqz v1, :cond_19

    .line 733
    .line 734
    const v0, 0x7f11255e

    .line 735
    .line 736
    .line 737
    if-nez v5, :cond_18

    .line 738
    .line 739
    const v0, 0x7f11254a

    .line 740
    .line 741
    .line 742
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 743
    .line 744
    .line 745
    :cond_19
    if-eqz v4, :cond_1a

    .line 746
    .line 747
    iget-object v0, v3, LX/FeQ;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 748
    .line 749
    if-eqz v0, :cond_1a

    .line 750
    .line 751
    iget-object v4, v0, Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v0, 0x7f070042

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-float v0, v0

    .line 769
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 770
    .line 771
    .line 772
    if-nez v5, :cond_21

    .line 773
    .line 774
    const v0, 0x7f08099d

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v4, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 778
    .line 779
    .line 780
    :cond_1a
    :goto_8
    iget-boolean v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 781
    .line 782
    iget-object v1, v3, LX/FeQ;->A01:Landroid/view/View;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    if-eqz v1, :cond_1b

    .line 786
    .line 787
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    iget-object v1, v3, LX/FeQ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 795
    .line 796
    if-eqz v1, :cond_1c

    .line 797
    .line 798
    new-instance v0, LX/H42;

    .line 799
    .line 800
    invoke-direct {v0, v4}, LX/H42;-><init>(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    if-eqz v4, :cond_20

    .line 807
    .line 808
    iget-object v0, v3, LX/FeQ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 809
    .line 810
    if-eqz v0, :cond_1d

    .line 811
    .line 812
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 813
    .line 814
    .line 815
    :cond_1d
    iget-object v1, v3, LX/FeQ;->A00:Landroid/view/View;

    .line 816
    .line 817
    if-eqz v1, :cond_1e

    .line 818
    .line 819
    iget-object v0, v3, LX/FeQ;->A0D:Landroid/graphics/Rect;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 822
    .line 823
    .line 824
    :cond_1e
    iget-object v2, v3, LX/FeQ;->A01:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v2, :cond_1f

    .line 827
    .line 828
    iget-object v0, v3, LX/FeQ;->A0D:Landroid/graphics/Rect;

    .line 829
    .line 830
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 831
    .line 832
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 833
    .line 834
    sub-int/2addr v1, v0

    .line 835
    int-to-float v0, v1

    .line 836
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 837
    .line 838
    .line 839
    :cond_1f
    :goto_9
    invoke-static {v3, v4}, LX/FeQ;->A01(LX/FeQ;Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_20
    invoke-static {v3}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v3, LX/FeQ;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 851
    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_21
    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_22
    const-string v4, "thumbnailImage"

    .line 863
    .line 864
    :cond_23
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    throw v0

    .line 869
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LX/Gpd;

    .line 872
    .line 873
    iget-object v0, v2, LX/Gpd;->A0B:LX/0Rc;

    .line 874
    .line 875
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/HNk;

    .line 880
    .line 881
    iget-object v1, v0, LX/HNk;->A01:Landroid/view/ViewGroup;

    .line 882
    .line 883
    const/16 v0, 0x8

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, LX/Gpd;->A0A:LX/6BZ;

    .line 889
    .line 890
    new-instance v0, LX/6SB;

    .line 891
    .line 892
    invoke-direct {v0}, LX/6SB;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 899
    .line 900
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 901
    .line 902
    sget-object v0, LX/4yR;->A0i:LX/4yR;

    .line 903
    .line 904
    if-ne v1, v0, :cond_25

    .line 905
    .line 906
    iget-object v0, v2, LX/Gpd;->A00:LX/Di0;

    .line 907
    .line 908
    if-eqz v0, :cond_24

    .line 909
    .line 910
    invoke-virtual {v0}, LX/Di0;->A01()V

    .line 911
    .line 912
    .line 913
    :cond_24
    iget-object v0, v2, LX/Gpd;->A01:LX/74H;

    .line 914
    .line 915
    iget-object v0, v0, LX/74H;->A0B:LX/17G;

    .line 916
    .line 917
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 922
    .line 923
    if-eqz v0, :cond_25

    .line 924
    .line 925
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v1, :cond_25

    .line 928
    .line 929
    iget-object v0, v2, LX/Gpd;->A00:LX/Di0;

    .line 930
    .line 931
    if-eqz v0, :cond_25

    .line 932
    .line 933
    iget-object v0, v0, LX/Di0;->A07:LX/0Rc;

    .line 934
    .line 935
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    :cond_25
    iget-object v0, v2, LX/Gpd;->A01:LX/74H;

    .line 943
    .line 944
    iget-object v1, v0, LX/74H;->A0B:LX/17G;

    .line 945
    .line 946
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v0, v2, LX/Gpd;->A06:LX/1OH;

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape182S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LX/Gpd;

    .line 959
    .line 960
    iget-object v0, v3, LX/Gpd;->A0B:LX/0Rc;

    .line 961
    .line 962
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/HNk;

    .line 967
    .line 968
    iget-object v0, v1, LX/HNk;->A01:Landroid/view/ViewGroup;

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v1, LX/HNk;->A02:LX/0Rc;

    .line 975
    .line 976
    invoke-static {v1}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, LX/4zt;->A09()V

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v2}, LX/4zt;->setHorizontalMargin(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v2}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v3, LX/Gpd;->A01:LX/74H;

    .line 998
    .line 999
    iget-object v0, v0, LX/74H;->A0B:LX/17G;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1006
    .line 1007
    invoke-static {v0, v3}, LX/Gpd;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gpd;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, LX/Gpd;->A01:LX/74H;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/74H;->A0B:LX/17G;

    .line 1013
    .line 1014
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v1, v3, LX/Gpd;->A05:LX/06B;

    .line 1019
    .line 1020
    iget-object v0, v3, LX/Gpd;->A06:LX/1OH;

    .line 1021
    .line 1022
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :goto_a
    return-void

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
