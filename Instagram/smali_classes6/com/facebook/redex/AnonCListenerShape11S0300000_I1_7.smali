.class public Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/A61;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/MrD;

    .line 18
    .line 19
    iget-object v0, v0, LX/MrD;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/A61;->C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const v1, -0x75f03f60

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v6}, LX/02w;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/GVi;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/H2J;

    .line 66
    .line 67
    iget-object v0, v1, LX/H2J;->A00:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v6, "popupWindow"

    .line 72
    .line 73
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LX/H2J;->A02:LX/Feh;

    .line 82
    .line 83
    iget-object v4, v4, LX/GVi;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f110923

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f110924

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f110920

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v4}, LX/Feh;->A00(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    const v0, 0x46c7eb25

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f110921

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v3, LX/Feh;->A09:LX/0Rc;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/6EY;

    .line 171
    .line 172
    sget-object v0, LX/Fnu;->A00:LX/Fnu;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/6EY;->A0M(LX/CqF;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f110922

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v6, "cameraLogger"

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v3, v3, LX/Feh;->A01:LX/6Oy;

    .line 198
    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    sget-object v1, LX/F3W;->A0G:LX/F3W;

    .line 202
    .line 203
    :goto_1
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 204
    .line 205
    invoke-static {v1, v0, v3}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f113a06

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v3, v3, LX/Feh;->A01:LX/6Oy;

    .line 236
    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    sget-object v1, LX/F3W;->A0H:LX/F3W;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_1
    iget-object v0, v3, LX/Feh;->A0A:LX/0Rc;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/6EW;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/6EW;->A04()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_2
    iget-object v0, v3, LX/Feh;->A09:LX/0Rc;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/6EY;

    .line 261
    .line 262
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/6Eg;->A02()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_3
    iget-object v4, v3, LX/Feh;->A01:LX/6Oy;

    .line 269
    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    sget-object v1, LX/F3W;->A0D:LX/F3W;

    .line 273
    .line 274
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 275
    .line 276
    invoke-static {v1, v0, v4}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/Feh;->A09:LX/0Rc;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/6EY;

    .line 286
    .line 287
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 288
    .line 289
    iget-object v0, v0, LX/6Eg;->A04:LX/6Ek;

    .line 290
    .line 291
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 292
    .line 293
    iget-object v0, v0, LX/6Ek;->A02:LX/17G;

    .line 294
    .line 295
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/Feh;->A07:LX/0Rc;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/FDO;

    .line 305
    .line 306
    iget-object v0, v0, LX/FDO;->A00:LX/Gui;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/Gui;->A01()V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_4
    const v1, 0x8a1cf9c

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/FHb;

    .line 327
    .line 328
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 331
    .line 332
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 335
    .line 336
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 337
    .line 338
    iget-object v1, v3, LX/FHb;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A0H(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/FFZ;

    .line 346
    .line 347
    iget-object v6, v0, LX/FFZ;->A03:LX/Fej;

    .line 348
    .line 349
    iget-object v0, v3, LX/FHb;->A02:LX/FFZ;

    .line 350
    .line 351
    iget-object v0, v0, LX/FFZ;->A01:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v0}, LX/54P;->A07(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 364
    .line 365
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_3
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v6, LX/Fej;->A0A:LX/6FJ;

    .line 373
    .line 374
    if-nez v1, :cond_8

    .line 375
    .line 376
    const-string v7, "videoPlaybackViewModel"

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    invoke-static {v1}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    invoke-interface {v1}, LX/6FL;->BXb()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    :goto_4
    iget-object v1, v6, LX/Fej;->A0G:LX/0Rc;

    .line 419
    .line 420
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/FDz;

    .line 425
    .line 426
    invoke-virtual {v1, v7, v5}, LX/FDz;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v6, LX/Fej;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 430
    .line 431
    if-nez v3, :cond_a

    .line 432
    .line 433
    const-string v7, "sfxSeekBarView"

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_9
    const/4 v5, 0x0

    .line 438
    goto :goto_4

    .line 439
    :cond_a
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 444
    .line 445
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 446
    .line 447
    invoke-virtual {v3, v0, v2, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v6, LX/Fej;->A06:LX/6Oy;

    .line 451
    .line 452
    if-nez v2, :cond_b

    .line 453
    .line 454
    const-string v7, "cameraLogger"

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_b
    sget-object v1, LX/F3W;->A1U:LX/F3W;

    .line 459
    .line 460
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 461
    .line 462
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x36059415

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_5
    const v1, 0x6036e639

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v10, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 482
    .line 483
    new-instance v7, LX/IZI;

    .line 484
    .line 485
    invoke-direct {v7, v10}, LX/IZI;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    const v1, 0x7f0c0295

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f090072

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Landroid/widget/AbsListView;

    .line 502
    .line 503
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 508
    .line 509
    iget-object v3, v1, LX/09Q;->A02:LX/0Y8;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v3, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    if-eqz v9, :cond_d

    .line 520
    .line 521
    const v6, 0x7f0c0294

    .line 522
    .line 523
    .line 524
    const v5, 0x7f090071

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_c

    .line 540
    .line 541
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_c
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 554
    .line 555
    invoke-direct {v1, v10, v6, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroid/widget/TextView;

    .line 564
    .line 565
    new-instance v0, LX/H4T;

    .line 566
    .line 567
    invoke-direct {v0, v1, v7, v10, v8}, LX/H4T;-><init>(Landroid/widget/TextView;LX/IZI;Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 571
    .line 572
    .line 573
    :cond_d
    const v0, 0x7f090ffc

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    const/16 v0, 0x16

    .line 583
    .line 584
    invoke-static {v1, v0, v7}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_e
    invoke-static {v7}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x6d400f91

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_6
    const v1, -0x17018701

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 607
    .line 608
    iget-object v2, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 609
    .line 610
    const-string v7, "bottomSheet"

    .line 611
    .line 612
    if-eqz v2, :cond_12

    .line 613
    .line 614
    const v1, 0x7f0c01bf

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 621
    .line 622
    if-eqz v2, :cond_12

    .line 623
    .line 624
    const v1, 0x7f090bb0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_f

    .line 632
    .line 633
    const/4 v2, 0x4

    .line 634
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 635
    .line 636
    invoke-direct {v1, v6, v2, v3}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    iget-object v2, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 643
    .line 644
    if-eqz v2, :cond_12

    .line 645
    .line 646
    const v1, 0x7f092471

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_10

    .line 654
    .line 655
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v1, 0x3

    .line 660
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 661
    .line 662
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    :cond_10
    iget-object v1, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 669
    .line 670
    if-eqz v1, :cond_12

    .line 671
    .line 672
    const v0, 0x7f090ffc

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_11

    .line 680
    .line 681
    const/16 v0, 0x17

    .line 682
    .line 683
    invoke-static {v1, v0, v6}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    iget-object v0, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 687
    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 691
    .line 692
    .line 693
    const v0, -0x49218e86

    .line 694
    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    :pswitch_7
    const v1, 0xd2721f8

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 708
    .line 709
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Landroid/widget/TextView;

    .line 720
    .line 721
    const v1, 0x7f110073

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 733
    .line 734
    if-nez v0, :cond_13

    .line 735
    .line 736
    const-string v7, "bottomSheet"

    .line 737
    .line 738
    :cond_12
    :goto_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    throw v0

    .line 743
    :cond_13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 744
    .line 745
    .line 746
    const v0, -0x783404cb

    .line 747
    .line 748
    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :pswitch_8
    const v1, -0x2c248fa9

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LX/I70;

    .line 761
    .line 762
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 765
    .line 766
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/7ex;

    .line 769
    .line 770
    check-cast v1, LX/4SJ;

    .line 771
    .line 772
    iget-object v3, v1, LX/4SJ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 773
    .line 774
    iget-object v2, v1, LX/4SJ;->A01:Lcom/instagram/model/reels/Reel;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/Bm9;

    .line 779
    .line 780
    iget-object v1, v0, LX/Bm9;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 781
    .line 782
    const/16 v0, 0x4ec

    .line 783
    .line 784
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v4, v3, v2, v1}, LX/I70;->CZg(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 792
    .line 793
    .line 794
    const v0, -0x3a5a132e

    .line 795
    .line 796
    .line 797
    goto/16 :goto_12

    .line 798
    .line 799
    :pswitch_9
    const v1, -0x7ef74c9d

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LX/BLJ;

    .line 809
    .line 810
    iget-object v4, v2, LX/BLJ;->A02:Ljava/util/List;

    .line 811
    .line 812
    if-eqz v4, :cond_14

    .line 813
    .line 814
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_14
    iget-object v1, v2, LX/BLJ;->A01:LX/2Eu;

    .line 820
    .line 821
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v7, LX/2F0;

    .line 824
    .line 825
    invoke-virtual {v1, v7}, LX/2Eu;->A06(LX/2F0;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, LX/BLJ;->B6W()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    const/4 v1, 0x4

    .line 833
    if-lt v4, v1, :cond_18

    .line 834
    .line 835
    iget v1, v2, LX/BLJ;->A00:I

    .line 836
    .line 837
    add-int/lit8 v1, v1, -0x1

    .line 838
    .line 839
    iput v1, v2, LX/BLJ;->A00:I

    .line 840
    .line 841
    iget-object v6, v2, LX/BLJ;->A06:LX/3hI;

    .line 842
    .line 843
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, Landroid/view/View;

    .line 846
    .line 847
    iget-object v0, v6, LX/3hI;->A00:LX/3hG;

    .line 848
    .line 849
    const-string v4, "IGImmersiveQuadCardCont"

    .line 850
    .line 851
    if-nez v0, :cond_16

    .line 852
    .line 853
    const-string v0, "Must provide an IgQuadCardProvider to replace the data for the next card"

    .line 854
    .line 855
    :goto_8
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_15
    :goto_9
    iget-object v5, v2, LX/BLJ;->A04:LX/1oW;

    .line 859
    .line 860
    iget-object v0, v2, LX/BLJ;->A01:LX/2Eu;

    .line 861
    .line 862
    iget-object v6, v0, LX/2Eu;->A04:LX/2rI;

    .line 863
    .line 864
    iget v12, v0, LX/2Eu;->A01:I

    .line 865
    .line 866
    invoke-virtual {v0, v7}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    iget-object v0, v2, LX/BLJ;->A01:LX/2Eu;

    .line 878
    .line 879
    iget-object v8, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 880
    .line 881
    const-string v9, "profile"

    .line 882
    .line 883
    iget-object v10, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v11, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface/range {v5 .. v13}, LX/1oX;->CkR(LX/2rI;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, LX/BLJ;->A01:LX/2Eu;

    .line 891
    .line 892
    invoke-interface {v5, v0}, LX/1oW;->Bsw(LX/2Eu;)V

    .line 893
    .line 894
    .line 895
    const v0, -0x191f848d

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 907
    .line 908
    if-eqz v0, :cond_17

    .line 909
    .line 910
    iget-object v0, v6, LX/3hI;->A0B:Ljava/util/Set;

    .line 911
    .line 912
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_17

    .line 917
    .line 918
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v0, 0x27

    .line 923
    .line 924
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 932
    .line 933
    invoke-static {v1, v6}, LX/3hI;->A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/3hI;)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_17
    const-string v0, "Card not found in this IGImmersiveQuadCardContainerView. Can\'t replace."

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_18
    invoke-virtual {v2}, LX/BLJ;->B6W()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iget-object v5, v2, LX/BLJ;->A06:LX/3hI;

    .line 945
    .line 946
    if-lez v0, :cond_19

    .line 947
    .line 948
    invoke-virtual {v2}, LX/BLJ;->B6W()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v5, v0}, LX/3hI;->A01(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_19
    iget-object v1, v5, LX/3hI;->A0A:LX/3hJ;

    .line 957
    .line 958
    invoke-virtual {v1}, LX/3hJ;->getEmptyStateLayoutParams()LX/2xg;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v5, LX/3hI;->A03:Landroid/widget/TextView;

    .line 969
    .line 970
    const/16 v4, 0x8

    .line 971
    .line 972
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v5, LX/3hI;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 976
    .line 977
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v5, LX/3hI;->A02:Landroid/widget/TextView;

    .line 981
    .line 982
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v5, LX/3hI;->A0B:Ljava/util/Set;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_15

    .line 996
    .line 997
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_a
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LX/8Wr;

    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LX/9sg;

    .line 1012
    .line 1013
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, Landroid/view/View;

    .line 1016
    .line 1017
    iget-object v1, v2, LX/9sg;->A01:Ljava/util/List;

    .line 1018
    .line 1019
    iget v0, v2, LX/9sg;->A00:I

    .line 1020
    .line 1021
    add-int/lit8 v0, v0, 0x1

    .line 1022
    .line 1023
    iput v0, v2, LX/9sg;->A00:I

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/9jn;

    .line 1030
    .line 1031
    iget-object v3, v0, LX/9jn;->A02:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-virtual {v2}, LX/9sg;->A01()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const v0, 0x7f090a79

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v1, :cond_1c

    .line 1045
    .line 1046
    const/16 v0, 0x8

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    const v0, 0x7f0906e3

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5, v0, v1}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 1066
    .line 1067
    .line 1068
    :goto_b
    invoke-virtual {v4}, LX/1bn;->getSession()LX/0hc;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v0, v4, LX/8Wr;->A06:LX/90k;

    .line 1073
    .line 1074
    if-nez v0, :cond_1b

    .line 1075
    .line 1076
    const-string v1, ""

    .line 1077
    .line 1078
    :goto_c
    sget-object v0, LX/976;->A0H:LX/976;

    .line 1079
    .line 1080
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, LX/1bn;->getSession()LX/0hc;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v0, v4, LX/8Wr;->A06:LX/90k;

    .line 1088
    .line 1089
    if-nez v0, :cond_1a

    .line 1090
    .line 1091
    const-string v1, ""

    .line 1092
    .line 1093
    :goto_d
    sget-object v0, LX/976;->A0X:LX/976;

    .line 1094
    .line 1095
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v4, v0, v5, v3}, LX/8Wr;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v5}, LX/8Wr;->A05(Landroid/view/View;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    goto :goto_d

    .line 1114
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    goto :goto_c

    .line 1119
    :cond_1c
    const/4 v1, 0x4

    .line 1120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 1121
    .line 1122
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :pswitch_b
    const v1, -0x173eafa0

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LX/Gwg;

    .line 1139
    .line 1140
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v9, LX/4mV;

    .line 1143
    .line 1144
    iget-object v3, v9, LX/4mV;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1145
    .line 1146
    iget-object v2, v1, LX/Gwg;->A02:LX/6Ia;

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    if-nez v2, :cond_1d

    .line 1150
    .line 1151
    const-string v0, "drawingOverlayController"

    .line 1152
    .line 1153
    :goto_e
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v4

    .line 1157
    :cond_1d
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v2, v2, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    iget-object v2, v1, LX/Gwg;->A01:LX/6vb;

    .line 1168
    .line 1169
    if-nez v2, :cond_1e

    .line 1170
    .line 1171
    const-string v0, "directViewToggleModePickerController"

    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_1e
    iget-object v2, v2, LX/6vb;->A02:LX/6JG;

    .line 1175
    .line 1176
    iget-object v8, v2, LX/6JG;->A03:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v7, v1, LX/Gwg;->A03:LX/2Gy;

    .line 1179
    .line 1180
    if-eqz v7, :cond_22

    .line 1181
    .line 1182
    iget-object v5, v7, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1183
    .line 1184
    :goto_f
    const/4 v14, 0x0

    .line 1185
    const-string v17, "drawing"

    .line 1186
    .line 1187
    move-object v2, v4

    .line 1188
    new-instance v24, LX/86J;

    .line 1189
    .line 1190
    move-object/from16 v15, v24

    .line 1191
    .line 1192
    move-object/from16 v16, v8

    .line 1193
    .line 1194
    move-object/from16 v18, v5

    .line 1195
    .line 1196
    move-object/from16 v19, v4

    .line 1197
    .line 1198
    move/from16 v20, v14

    .line 1199
    .line 1200
    invoke-direct/range {v15 .. v20}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v7, :cond_1f

    .line 1204
    .line 1205
    iget-object v2, v7, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1206
    .line 1207
    :cond_1f
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1208
    .line 1209
    invoke-direct {v5, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1213
    .line 1214
    new-instance v8, LX/GrG;

    .line 1215
    .line 1216
    invoke-direct {v8, v5, v4, v2}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    const/16 v2, 0x8

    .line 1224
    .line 1225
    const-string v11, "Required value was null."

    .line 1226
    .line 1227
    const/4 v5, 0x1

    .line 1228
    if-eq v7, v2, :cond_21

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v7}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    if-eqz v10, :cond_23

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    invoke-virtual {v3, v10, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v1, LX/Gwg;->A09:Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v2}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-static {v7, v3}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v9, LX/4mV;->A1Q:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1281
    .line 1282
    .line 1283
    move-result v17

    .line 1284
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1285
    .line 1286
    .line 1287
    move-result v18

    .line 1288
    const-wide/16 v19, 0x0

    .line 1289
    .line 1290
    new-instance v25, LX/6pa;

    .line 1291
    .line 1292
    move-object/from16 v16, v3

    .line 1293
    .line 1294
    move-wide/from16 v21, v19

    .line 1295
    .line 1296
    move/from16 v23, v14

    .line 1297
    .line 1298
    move-object/from16 v15, v25

    .line 1299
    .line 1300
    invoke-direct/range {v15 .. v23}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1312
    .line 1313
    .line 1314
    move-result v15

    .line 1315
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1316
    .line 1317
    .line 1318
    move-result v16

    .line 1319
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    const-string v10, "photo"

    .line 1322
    .line 1323
    new-instance v9, LX/2nI;

    .line 1324
    .line 1325
    move/from16 v17, v14

    .line 1326
    .line 1327
    move/from16 v18, v14

    .line 1328
    .line 1329
    move/from16 v19, v14

    .line 1330
    .line 1331
    move/from16 v21, v14

    .line 1332
    .line 1333
    move/from16 v22, v5

    .line 1334
    .line 1335
    move/from16 v20, v5

    .line 1336
    .line 1337
    invoke-direct/range {v9 .. v23}, LX/2nI;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, LX/4xZ;

    .line 1341
    .line 1342
    invoke-direct {v2, v14, v4}, LX/4xZ;-><init>(ZLjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v19, LX/6qC;

    .line 1346
    .line 1347
    move-object/from16 v26, v19

    .line 1348
    .line 1349
    move-object/from16 v27, v4

    .line 1350
    .line 1351
    move-object/from16 v28, v4

    .line 1352
    .line 1353
    move-object/from16 v29, v9

    .line 1354
    .line 1355
    move-object/from16 v30, v2

    .line 1356
    .line 1357
    move-object/from16 v31, v4

    .line 1358
    .line 1359
    move-object/from16 v32, v4

    .line 1360
    .line 1361
    move-object/from16 v33, v4

    .line 1362
    .line 1363
    move/from16 v34, v14

    .line 1364
    .line 1365
    move/from16 v35, v14

    .line 1366
    .line 1367
    invoke-direct/range {v26 .. v35}, LX/6qC;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/2nI;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v5, v1, LX/Gwg;->A0E:LX/6O6;

    .line 1371
    .line 1372
    iget-object v3, v1, LX/Gwg;->A0M:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v2, v1, LX/Gwg;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1375
    .line 1376
    move-object v15, v5

    .line 1377
    move-object/from16 v16, v4

    .line 1378
    .line 1379
    move-object/from16 v17, v4

    .line 1380
    .line 1381
    move-object/from16 v18, v2

    .line 1382
    .line 1383
    move-object/from16 v20, v8

    .line 1384
    .line 1385
    move-object/from16 v21, v24

    .line 1386
    .line 1387
    move-object/from16 v22, v4

    .line 1388
    .line 1389
    move-object/from16 v23, v4

    .line 1390
    .line 1391
    move-object/from16 v24, v4

    .line 1392
    .line 1393
    move-object/from16 v26, v3

    .line 1394
    .line 1395
    invoke-virtual/range {v15 .. v27}, LX/6O6;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/GrG;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/6pa;Ljava/lang/String;Ljava/lang/String;)LX/GOZ;

    .line 1396
    .line 1397
    .line 1398
    :cond_20
    :goto_10
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Landroid/view/View;

    .line 1401
    .line 1402
    invoke-static {v0, v1}, LX/Gwg;->A01(Landroid/view/View;LX/Gwg;)V

    .line 1403
    .line 1404
    .line 1405
    const v0, -0x7f98f290

    .line 1406
    .line 1407
    .line 1408
    :goto_11
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :cond_21
    iget-object v7, v1, LX/Gwg;->A07:Ljava/io/File;

    .line 1413
    .line 1414
    if-eqz v7, :cond_20

    .line 1415
    .line 1416
    iget-object v3, v1, LX/Gwg;->A09:Landroid/content/Context;

    .line 1417
    .line 1418
    if-eqz v10, :cond_23

    .line 1419
    .line 1420
    invoke-static {v3, v10, v5}, LX/7LF;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/3CL;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v20

    .line 1424
    iget-object v9, v9, LX/4mV;->A1Q:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1425
    .line 1426
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1427
    .line 1428
    .line 1429
    move-result v28

    .line 1430
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1431
    .line 1432
    .line 1433
    move-result v29

    .line 1434
    const-wide/16 v31, 0x0

    .line 1435
    .line 1436
    new-instance v2, LX/4Qs;

    .line 1437
    .line 1438
    move-object/from16 v25, v2

    .line 1439
    .line 1440
    move-object/from16 v26, v7

    .line 1441
    .line 1442
    move-object/from16 v27, v4

    .line 1443
    .line 1444
    move/from16 v30, v14

    .line 1445
    .line 1446
    move-wide/from16 v33, v31

    .line 1447
    .line 1448
    move/from16 v35, v14

    .line 1449
    .line 1450
    move/from16 v36, v5

    .line 1451
    .line 1452
    move/from16 v37, v5

    .line 1453
    .line 1454
    invoke-direct/range {v25 .. v37}, LX/4Qs;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v7, v1, LX/Gwg;->A0I:LX/HOR;

    .line 1458
    .line 1459
    iget-object v5, v1, LX/Gwg;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1462
    .line 1463
    .line 1464
    move-result v29

    .line 1465
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1466
    .line 1467
    .line 1468
    move-result v30

    .line 1469
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1470
    .line 1471
    .line 1472
    move-result v32

    .line 1473
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1474
    .line 1475
    .line 1476
    move-result v33

    .line 1477
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    move-object/from16 v25, v3

    .line 1480
    .line 1481
    move-object/from16 v26, v7

    .line 1482
    .line 1483
    move-object/from16 v27, v5

    .line 1484
    .line 1485
    move/from16 v31, v14

    .line 1486
    .line 1487
    move/from16 v34, v14

    .line 1488
    .line 1489
    invoke-static/range {v25 .. v35}, LX/6rw;->A01(Landroid/content/Context;LX/6Fn;Lcom/instagram/service/session/UserSession;FIIIIIZZ)LX/2nI;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    invoke-static {v9, v7, v2}, LX/6QF;->A02(LX/2nI;LX/6Fn;LX/4Qs;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-static {v9, v7, v2, v14, v14}, LX/4IW;->A00(LX/2nI;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/4Qs;ZZ)LX/4IW;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v21

    .line 1501
    iget-object v9, v1, LX/Gwg;->A0F:LX/6OW;

    .line 1502
    .line 1503
    iget-object v7, v1, LX/Gwg;->A0M:Ljava/lang/String;

    .line 1504
    .line 1505
    move-object/from16 v23, v4

    .line 1506
    .line 1507
    move-object/from16 v25, v4

    .line 1508
    .line 1509
    move-object/from16 v26, v4

    .line 1510
    .line 1511
    move-object/from16 v27, v4

    .line 1512
    .line 1513
    move-object/from16 v28, v2

    .line 1514
    .line 1515
    move-object/from16 v29, v7

    .line 1516
    .line 1517
    move-object/from16 v30, v4

    .line 1518
    .line 1519
    move-object/from16 v31, v4

    .line 1520
    .line 1521
    move/from16 v32, v14

    .line 1522
    .line 1523
    move-object/from16 v18, v9

    .line 1524
    .line 1525
    move-object/from16 v22, v8

    .line 1526
    .line 1527
    invoke-virtual/range {v18 .. v32}, LX/6OW;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;LX/4IW;LX/GrG;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GOZ;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v2, v2, LX/GOZ;->A00:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v4, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    if-eqz v2, :cond_20

    .line 1542
    .line 1543
    new-instance v7, LX/B9J;

    .line 1544
    .line 1545
    invoke-direct {v7, v3, v2, v5}, LX/B9J;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    const v2, 0x7f070007

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    new-instance v4, LX/9se;

    .line 1563
    .line 1564
    invoke-direct {v4, v7, v2}, LX/9se;-><init>(LX/A9F;I)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 1568
    .line 1569
    new-instance v2, LX/28G;

    .line 1570
    .line 1571
    invoke-direct {v2, v4}, LX/28G;-><init>(LX/9se;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v2}, LX/1LS;->A00(LX/1LT;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_10

    .line 1578
    .line 1579
    :cond_22
    move-object v5, v4

    .line 1580
    goto/16 :goto_f

    .line 1581
    .line 1582
    :cond_23
    invoke-static {v11}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :pswitch_c
    const v1, 0x3e9f6916

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1597
    .line 1598
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 1601
    .line 1602
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LX/7yW;

    .line 1605
    .line 1606
    iget-object v1, v0, LX/7yW;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1607
    .line 1608
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1609
    .line 1610
    invoke-virtual {v0, v2, v1}, LX/EP8;->C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 1611
    .line 1612
    .line 1613
    const v0, 0x422719b9

    .line 1614
    .line 1615
    .line 1616
    :goto_12
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
.end method
