.class public final LX/3GQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2MP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2MP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3GQ;->A00:LX/1yJ;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3Gm;LX/5i5;LX/3A0;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4d8;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4d8;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f06002f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {p0, v0}, LX/5mF;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
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
.end method

.method public static A01(LX/1MU;LX/0je;LX/1yJ;LX/3A0;IZ)V
    .locals 13

    .line 0
    const/4 v1, -0x1

    .line 1
    move-object v10, p0

    .line 2
    move/from16 p0, p4

    .line 3
    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    .line 6
    instance-of v0, v10, LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v2, v10

    .line 11
    check-cast v2, LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, LX/1MO;->A0q(I)LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    iget-object v6, v0, LX/1MY;->A0o:LX/3fb;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, LX/1MO;->A0q(I)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v8, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-nez v6, :cond_3

    .line 36
    .line 37
    const-string v1, "MediaOverlayCoverViewBinder"

    .line 38
    .line 39
    const-string v0, "Media is not covered"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v10}, LX/1MU;->B2i()LX/3fb;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v10}, LX/1MU;->B4D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual {v12}, LX/3A0;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v12, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v12, LX/3A0;->A02:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, LX/3A0;->A06:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, LX/3A0;->A05:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v12, LX/3A0;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v12, LX/3A0;->A04:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v12, LX/3A0;->A03:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    iget-object v0, v12, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v0, 0x7f060034

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v0, LX/3fc;->A00:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v12, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 141
    .line 142
    invoke-static {v8}, LX/12Q;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v1, v12, LX/3A0;->A02:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v0, v6, LX/3fb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 152
    .line 153
    invoke-static {v0}, LX/Co0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v12, LX/3A0;->A02:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3fc;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, LX/3fb;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v12, LX/3A0;->A06:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/3fb;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, LX/3fc;->A01(LX/3fb;)LX/3fa;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v11, p2

    .line 199
    move/from16 p1, p5

    .line 200
    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    iget-object v1, v12, LX/3A0;->A05:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v12, LX/3A0;->A05:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 215
    .line 216
    .line 217
    new-instance v8, LX/NAp;

    .line 218
    .line 219
    invoke-direct/range {v8 .. v14}, LX/NAp;-><init>(LX/3fa;LX/1MU;LX/1yJ;LX/3A0;IZ)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v9, LX/3fa;->A09:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, " "

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    new-instance v7, LX/7on;

    .line 233
    .line 234
    invoke-direct {v7, v4, v8}, LX/7on;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v4, v0

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    invoke-virtual {v5, v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v0, v12, LX/3A0;->A05:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, LX/3fc;->A00(LX/3fb;)LX/3fa;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    iget-object v0, v12, LX/3A0;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v12, LX/3A0;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 280
    .line 281
    iget-object v0, v9, LX/3fa;->A09:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, LX/NAp;

    .line 287
    .line 288
    invoke-direct/range {v8 .. v14}, LX/NAp;-><init>(LX/3fa;LX/1MU;LX/1yJ;LX/3A0;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v0, v12, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v12, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1
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

.method public static A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move p0, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/3GQ;->A01(LX/1MU;LX/0je;LX/1yJ;LX/3A0;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public static A03(LX/3A0;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A04(LX/3A0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3A0;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3A0;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/3A0;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
.end method
