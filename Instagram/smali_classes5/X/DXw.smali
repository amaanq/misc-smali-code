.class public final LX/DXw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0fcd

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EPj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/EPj;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final A01(LX/0je;LX/4EJ;LX/EPj;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    move-object/from16 v14, p3

    .line 11
    .line 12
    invoke-static {v13, v2, v14}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v13, LX/EPj;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v14, v0, v7}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    iget-object v0, v13, LX/EPj;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    shr-int/lit8 v0, v8, 0x1

    .line 44
    .line 45
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    :cond_0
    iget-object v4, v13, LX/EPj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48
    .line 49
    iget-object v0, v9, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    const-string v10, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v4, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v13, LX/EPj;->A04:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v13, LX/EPj;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 79
    .line 80
    .line 81
    if-eqz p6, :cond_3

    .line 82
    .line 83
    shr-int/lit8 v12, v8, 0x1

    .line 84
    .line 85
    :goto_0
    int-to-float v5, v8

    .line 86
    invoke-static {v6}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v5, v0

    .line 92
    int-to-float v0, v12

    .line 93
    div-float/2addr v0, v5

    .line 94
    float-to-int v8, v0

    .line 95
    iget-object v0, v9, LX/2Gy;->A0K:LX/1MO;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1MO;->A1h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0}, LX/1MO;->A1g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    .line 125
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 131
    .line 132
    new-array v2, v2, [I

    .line 133
    .line 134
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, v2, v7

    .line 139
    .line 140
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v2, v1

    .line 145
    .line 146
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v9}, LX/2Gy;->Bms()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, v13, LX/EPj;->A03:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f110e96

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/16 v0, 0x30

    .line 189
    .line 190
    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    .line 192
    const/16 v12, 0xf

    .line 193
    .line 194
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 195
    .line 196
    move-object/from16 p0, p5

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, v13, LX/EPj;->A02:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-static {v0, v8}, LX/BeP;->A04(Landroid/view/View;I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
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
.end method
