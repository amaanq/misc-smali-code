.class public abstract LX/5U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/5UA;


# direct methods
.method public constructor <init>(LX/5U3;LX/5UA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5U9;->A04:LX/5UA;

    .line 8
    .line 9
    iget v0, p1, LX/5U3;->A08:I

    .line 10
    .line 11
    iput v0, p0, LX/5U9;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/5U9;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/5U3;->A07:I

    .line 16
    .line 17
    iput v0, p0, LX/5U9;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5U8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5U8;

    .line 6
    .line 7
    iget v0, v0, LX/5U8;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/5UB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5UB;

    .line 16
    .line 17
    iget v0, v0, LX/5UB;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, LX/5U9;->A03:I

    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5UB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5UB;

    .line 6
    .line 7
    iget v0, v0, LX/5UB;->A03:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/5U9;->A02:I

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5UB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5UB;

    .line 6
    .line 7
    iput p1, v0, LX/5UB;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/5U8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5U8;

    .line 16
    .line 17
    iput p1, v0, LX/5U8;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, LX/5U9;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A06(LX/5UE;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/5UC;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5UC;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    iget-boolean v1, p1, LX/5UE;->A04:Z

    .line 9
    .line 10
    iget-object v0, v3, LX/5UC;->A0B:LX/390;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/5UC;->A0A:LX/390;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v3, p1}, LX/5UC;->A02(LX/5UC;LX/5UE;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v11}, LX/390;->A02(I)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v3, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iget v0, p1, LX/5UE;->A03:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LX/5UE;->A00:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/5UC;->A01(LX/5UC;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/5UC;->A00(LX/5UC;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v3, LX/5UC;->A0L:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/5UC;->A0A:LX/390;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, LX/390;->A02(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, LX/5UC;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, LX/5UC;->A02:LX/3EU;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "textLayoutParams"

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    invoke-virtual {v0, v4}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v8, 0x2

    .line 89
    new-array v4, v8, [I

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v4, v11

    .line 96
    .line 97
    aput v5, v4, v12

    .line 98
    .line 99
    invoke-static {v4}, LX/43X;->A02([I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    if-ge v6, v7, :cond_3

    .line 106
    .line 107
    new-array v4, v8, [I

    .line 108
    .line 109
    aput v5, v4, v11

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    aput v0, v4, v12

    .line 117
    .line 118
    invoke-static {v4}, LX/43X;->A01([I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v5, v0

    .line 130
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v5, v0

    .line 135
    invoke-virtual {v3}, LX/5U9;->A04()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v5

    .line 140
    int-to-float v4, v0

    .line 141
    const/high16 v0, 0x3f000000    # 0.5f

    .line 142
    .line 143
    mul-float/2addr v4, v0

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    int-to-float v0, v0

    .line 163
    sub-float/2addr v4, v0

    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    .line 166
    .line 167
    iget v0, v3, LX/5UC;->A01:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    add-float/2addr v2, v0

    .line 171
    iget-object v0, v3, LX/5UC;->A0G:LX/5U3;

    .line 172
    .line 173
    iget v0, v0, LX/5U3;->A08:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v2, v0

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    instance-of v0, p0, LX/5U8;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    check-cast v5, LX/5U8;

    .line 190
    .line 191
    iget-object v3, v5, LX/5U8;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    iget v4, p1, LX/5UE;->A01:I

    .line 205
    .line 206
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 207
    .line 208
    iget v2, p1, LX/5UE;->A00:I

    .line 209
    .line 210
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget v1, p1, LX/5UE;->A03:I

    .line 216
    .line 217
    int-to-float v0, v1

    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v5, LX/5U8;->A03:LX/5U7;

    .line 222
    .line 223
    const-string v0, "media_width"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "media_height"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "media_position_start_y"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/5U8;->A01:LX/2Gy;

    .line 239
    .line 240
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 241
    .line 242
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/1MO;->A1h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "background_color_top"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/1MO;->A1g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "background_color_bottom"

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    instance-of v0, p0, LX/5UB;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    move-object v3, p0

    .line 277
    check-cast v3, LX/5UB;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iget-boolean v2, p1, LX/5UE;->A04:Z

    .line 281
    .line 282
    iget-object v1, v3, LX/5UB;->A05:LX/390;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 289
    .line 290
    .line 291
    :goto_4
    iget-object v3, v3, LX/5UB;->A0A:LX/5U7;

    .line 292
    .line 293
    xor-int/lit8 v0, v2, 0x1

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "is_with_product_tag"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, LX/5UB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 306
    .line 307
    iget v0, p1, LX/5UE;->A03:I

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-object v5, p0

    .line 315
    check-cast v5, LX/7Bt;

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    iget-boolean v0, p1, LX/5UE;->A04:Z

    .line 319
    .line 320
    iget-object v1, v5, LX/7Bt;->A05:LX/390;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    invoke-virtual {v1, v12}, LX/390;->A02(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v5, LX/7Bt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 334
    .line 335
    iget v0, p1, LX/5UE;->A03:I

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v5, LX/7Bt;->A04:LX/3EU;

    .line 342
    .line 343
    iget-object v0, v5, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-virtual {v7, v0}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-le v1, v0, :cond_a

    .line 358
    .line 359
    iget-object v9, v5, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    iget-object v0, v5, LX/7Bt;->A09:LX/5U3;

    .line 366
    .line 367
    iget-object v0, v0, LX/5U3;->A0B:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v10, Landroid/text/SpannableString;

    .line 370
    .line 371
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const-string v8, ""

    .line 378
    .line 379
    invoke-static/range {v7 .. v12}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v5, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_a
    iget-object v6, v5, LX/7Bt;->A0B:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    iget-object v1, v5, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 403
    .line 404
    iget v3, v5, LX/7Bt;->A02:I

    .line 405
    .line 406
    iget-object v2, v5, LX/7Bt;->A08:LX/5U6;

    .line 407
    .line 408
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LX/34r;

    .line 414
    .line 415
    invoke-direct {v1, v0, v6}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 416
    .line 417
    .line 418
    iput v3, v1, LX/34r;->A02:I

    .line 419
    .line 420
    iput v3, v1, LX/34r;->A01:I

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v1, LX/34r;->A0a:Z

    .line 424
    .line 425
    iput-boolean v0, v1, LX/34r;->A0Z:Z

    .line 426
    .line 427
    invoke-virtual {v1, v2}, LX/34r;->A01(LX/2DA;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, LX/34r;->A02(LX/2D8;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v5, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 438
    .line 439
    iget v0, v5, LX/7Bt;->A01:I

    .line 440
    .line 441
    invoke-static {v4, v7, v1, v0}, LX/5UG;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/3EU;Ljava/lang/CharSequence;I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v5, LX/7Bt;->A06:LX/2Gy;

    .line 445
    .line 446
    iget-object v2, v5, LX/7Bt;->A07:LX/5RO;

    .line 447
    .line 448
    const-string v1, "headline"

    .line 449
    .line 450
    new-instance v0, LX/5UZ;

    .line 451
    .line 452
    invoke-direct {v0, v4, v2, v1}, LX/5UZ;-><init>(Landroid/widget/TextView;LX/5RO;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v6, v0, v3}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v5, LX/7Bt;->A0A:LX/5U7;

    .line 459
    .line 460
    iget-object v0, v5, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "headline_text_showed"

    .line 467
    .line 468
    goto/16 :goto_3
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
.end method
