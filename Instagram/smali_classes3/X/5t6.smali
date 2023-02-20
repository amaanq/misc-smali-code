.class public final LX/5t6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2M7;LX/1sL;LX/5vh;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c0984

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/5vB;

    .line 42
    .line 43
    invoke-direct {v1, v2, p4, p5}, LX/5vB;-><init>(Landroid/view/View;LX/5vh;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static final A01(LX/0je;LX/3qj;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5vB;LX/5vE;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    iget-object v0, v4, LX/5vB;->A03:LX/5tN;

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/5vB;->A03:LX/5tN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/5tN;->A04(LX/57V;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/5vB;->A01:LX/2Gy;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    move-object v9, p3

    .line 27
    iput-object p3, v4, LX/5vB;->A02:LX/3EP;

    .line 28
    .line 29
    iput-object p2, v4, LX/5vB;->A01:LX/2Gy;

    .line 30
    .line 31
    iput-object p1, v4, LX/5vB;->A00:LX/3qj;

    .line 32
    .line 33
    iput-object v10, v4, LX/5vB;->A03:LX/5tN;

    .line 34
    .line 35
    invoke-virtual {v10, v4}, LX/5tN;->A03(LX/57V;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, LX/2Gy;->A0L:LX/3qj;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LX/3qj;->A08:LX/3qk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v6, p0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 52
    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v4, LX/5vB;->A0O:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/5vB;->A0f:LX/5t9;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v4, LX/5vB;->A0b:LX/5t8;

    .line 75
    .line 76
    iget-object v9, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/2yy;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v7, LX/H24;

    .line 86
    .line 87
    invoke-direct {v7, v4}, LX/H24;-><init>(LX/5vB;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/H25;

    .line 91
    .line 92
    invoke-direct {v3, v4}, LX/H25;-><init>(LX/5vB;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v10, LX/5t8;->A00:LX/0Rc;

    .line 96
    .line 97
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v10, LX/5t8;->A01:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    :cond_1
    const/4 v2, 0x0

    .line 159
    :cond_2
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070006

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-static {v3, v5, v1, v0, v2}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    iget-object v0, v4, LX/5vB;->A0O:Landroid/view/View;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/5vB;->A0f:LX/5t9;

    .line 188
    .line 189
    iget-object v0, v1, LX/5t9;->A00:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    if-nez p5, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, LX/5vB;->A0T()V

    .line 205
    .line 206
    .line 207
    iget-object p2, v4, LX/5vB;->A0U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    iget-object p0, v4, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 210
    .line 211
    iget-object v0, p1, LX/3qj;->A0i:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 p4, v0, 0x1

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v8, 0x0

    .line 230
    if-eqz p4, :cond_38

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f070018

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f07000d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    invoke-static {v2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    shl-int/lit8 v0, v7, 0x1

    .line 263
    .line 264
    sub-int/2addr v1, v0

    .line 265
    int-to-float v1, v1

    .line 266
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 267
    .line 268
    div-float/2addr v1, v0

    .line 269
    float-to-int v2, v1

    .line 270
    if-le v2, v3, :cond_6

    .line 271
    .line 272
    move v2, v3

    .line 273
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    .line 284
    invoke-virtual {v1, v7, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    if-eqz p0, :cond_9

    .line 291
    .line 292
    if-nez p4, :cond_7

    .line 293
    .line 294
    if-ge v2, v3, :cond_8

    .line 295
    .line 296
    :cond_7
    move v8, p3

    .line 297
    :cond_8
    invoke-virtual {p0, v8}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object p0, v4, LX/5vB;->A0Z:LX/3A0;

    .line 304
    .line 305
    invoke-static {p0}, LX/3GQ;->A03(LX/3A0;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v4, LX/5vB;->A0e:LX/5Ge;

    .line 309
    .line 310
    iget-object v1, v7, LX/5Ge;->A00:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 320
    .line 321
    move-object/from16 v2, p8

    .line 322
    .line 323
    invoke-virtual {v1, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    iget-object v0, v9, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 336
    .line 337
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 338
    .line 339
    const/16 p4, 0x1

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    :cond_b
    const/16 p4, 0x0

    .line 344
    .line 345
    :cond_c
    invoke-virtual {v11}, LX/2Gy;->A15()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget-object v0, v4, LX/5vB;->A01:LX/2Gy;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v5, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 356
    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    iget-object v3, v4, LX/5vB;->A0B:LX/56P;

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    iget-object v1, v3, LX/4A0;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, LX/4A0;->A09:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_1
    iget-object v3, v4, LX/5vB;->A0Y:LX/390;

    .line 382
    .line 383
    invoke-static {v2}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "ig_zero_rating_data_banner"

    .line 392
    .line 393
    iget-object v0, v0, LX/3D7;->A0B:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :cond_e
    invoke-virtual {v3, v0}, LX/390;->A02(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/5vB;->A00:LX/3qj;

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    if-eqz v0, :cond_39

    .line 411
    .line 412
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 413
    .line 414
    if-eqz v0, :cond_39

    .line 415
    .line 416
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v1, :cond_39

    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    iget-boolean v3, p1, LX/3qj;->A0n:Z

    .line 424
    .line 425
    move-object/from16 v8, p7

    .line 426
    .line 427
    if-eqz v3, :cond_33

    .line 428
    .line 429
    invoke-virtual {v10, v4}, LX/5tN;->A03(LX/57V;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v5, v10, LX/5tN;->A0P:Z

    .line 433
    .line 434
    iput-boolean v5, v10, LX/5tN;->A0U:Z

    .line 435
    .line 436
    iput-object v11, v4, LX/5vB;->A01:LX/2Gy;

    .line 437
    .line 438
    iput-object p1, v4, LX/5vB;->A00:LX/3qj;

    .line 439
    .line 440
    iput-object v10, v4, LX/5vB;->A03:LX/5tN;

    .line 441
    .line 442
    invoke-static {p1, v6, v8, p0, v5}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v11}, LX/5vE;->CsG(LX/2Gy;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_32

    .line 453
    .line 454
    iget-object v7, v4, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 455
    .line 456
    const v1, 0x7f091975

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/B7k;

    .line 460
    .line 461
    invoke-direct {v0, v11, v10, v8}, LX/B7k;-><init>(LX/2Gy;LX/5tN;LX/5vE;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, LX/2Gy;->A04()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v9, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_2
    iget-object v11, v4, LX/5vB;->A00:LX/3qj;

    .line 478
    .line 479
    if-eqz v11, :cond_28

    .line 480
    .line 481
    iget-object v10, v4, LX/5vB;->A0B:LX/56P;

    .line 482
    .line 483
    if-eqz v10, :cond_28

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    iget-object p0, v10, LX/4A0;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 487
    .line 488
    iget-object v0, v11, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p0, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v11, LX/3qj;->A0P:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    const-string v0, ""

    .line 502
    .line 503
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v1, 0x0

    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    :cond_12
    const/16 v7, 0x8

    .line 513
    .line 514
    const/16 v0, 0x8

    .line 515
    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    :cond_13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v11, LX/3qj;->A0P:Ljava/lang/String;

    .line 523
    .line 524
    move-object p1, v0

    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    const-string v0, ""

    .line 528
    .line 529
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v0, 0x0

    .line 534
    if-lez v1, :cond_15

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    :cond_15
    iget-object p0, v10, LX/4A0;->A09:Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz v0, :cond_31

    .line 540
    .line 541
    if-nez p1, :cond_16

    .line 542
    .line 543
    const-string p1, ""

    .line 544
    .line 545
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v0, 0x7f070026

    .line 560
    .line 561
    .line 562
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {p0, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 567
    .line 568
    .line 569
    iget-object p1, v11, LX/3qj;->A0F:LX/32G;

    .line 570
    .line 571
    if-nez p1, :cond_17

    .line 572
    .line 573
    sget-object p1, LX/32G;->A06:LX/32G;

    .line 574
    .line 575
    :cond_17
    sget-object v1, LX/32G;->A07:LX/32G;

    .line 576
    .line 577
    iget-object p0, v10, LX/4A0;->A0H:LX/0Rc;

    .line 578
    .line 579
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast v0, LX/5t9;

    .line 587
    .line 588
    if-ne p1, v1, :cond_30

    .line 589
    .line 590
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_18
    :goto_4
    iget-object p0, v10, LX/4A0;->A08:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object v0, v11, LX/3qj;->A0L:Ljava/lang/Long;

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    :cond_19
    iget-object v0, v11, LX/3qj;->A0F:LX/32G;

    .line 613
    .line 614
    if-nez v0, :cond_1a

    .line 615
    .line 616
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 617
    .line 618
    :cond_1a
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v7}, LX/4A0;->A00(LX/32G;Z)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object p0, v10, LX/4A0;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    .line 634
    iget-object v0, v11, LX/3qj;->A0L:Ljava/lang/Long;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    :cond_1b
    iget-object v0, v11, LX/3qj;->A0F:LX/32G;

    .line 641
    .line 642
    if-nez v0, :cond_1c

    .line 643
    .line 644
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 645
    .line 646
    :cond_1c
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v7}, LX/5tB;->A00(LX/32G;Z)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v11, LX/3qj;->A0h:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/instagram/user/model/User;

    .line 666
    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_1d

    .line 674
    .line 675
    iget-object v0, v10, LX/4A0;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 676
    .line 677
    invoke-virtual {v0, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    iget-object p1, v10, LX/4A0;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 681
    .line 682
    iget-object v0, v11, LX/3qj;->A0F:LX/32G;

    .line 683
    .line 684
    if-nez v0, :cond_1e

    .line 685
    .line 686
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 687
    .line 688
    :cond_1e
    const/4 p0, 0x0

    .line 689
    if-ne v0, v1, :cond_1f

    .line 690
    .line 691
    iget-object v0, v11, LX/3qj;->A0h:Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/instagram/user/model/User;

    .line 701
    .line 702
    if-eqz v0, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/4 v0, 0x0

    .line 709
    if-nez v1, :cond_20

    .line 710
    .line 711
    :cond_1f
    const/16 v0, 0x8

    .line 712
    .line 713
    :cond_20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v7, v10, LX/4A0;->A07:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v0, 0x0

    .line 723
    if-nez v1, :cond_21

    .line 724
    .line 725
    const/16 v0, 0x8

    .line 726
    .line 727
    :cond_21
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget v0, v11, LX/3qj;->A02:I

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v7, v10, LX/4A0;->A0A:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v1, v5}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_22

    .line 756
    .line 757
    const-string v0, "+"

    .line 758
    .line 759
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget v1, v11, LX/3qj;->A02:I

    .line 770
    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    if-lez v1, :cond_23

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    :cond_23
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v7, v10, LX/4A0;->A06:Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_24

    .line 786
    .line 787
    iget v0, v11, LX/3qj;->A02:I

    .line 788
    .line 789
    const/16 v1, 0x8

    .line 790
    .line 791
    if-lez v0, :cond_25

    .line 792
    .line 793
    :cond_24
    const/4 v1, 0x0

    .line 794
    :cond_25
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v11, LX/3qj;->A0g:Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 811
    .line 812
    if-eqz v0, :cond_26

    .line 813
    .line 814
    iget-object p0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 815
    .line 816
    :cond_26
    iget-object v0, v10, LX/4A0;->A0G:LX/5t9;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    if-nez p0, :cond_27

    .line 828
    .line 829
    const/16 v8, 0x8

    .line 830
    .line 831
    :cond_27
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    if-eqz p0, :cond_28

    .line 835
    .line 836
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const v0, 0x7f114050

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, LX/3HH;

    .line 854
    .line 855
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, p0, v1}, LX/34Q;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    :cond_28
    if-nez v3, :cond_29

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    if-eqz p4, :cond_2a

    .line 869
    .line 870
    :cond_29
    const/4 v9, 0x1

    .line 871
    :cond_2a
    iget-object v1, v4, LX/5vB;->A01:LX/2Gy;

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    if-eqz v1, :cond_2c

    .line 875
    .line 876
    iget-object v8, v4, LX/5vB;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 877
    .line 878
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v1, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-eqz v3, :cond_2c

    .line 887
    .line 888
    invoke-static {v3}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_2f

    .line 893
    .line 894
    iget-object v0, v4, LX/5vB;->A01:LX/2Gy;

    .line 895
    .line 896
    if-eqz v0, :cond_2b

    .line 897
    .line 898
    invoke-virtual {v0}, LX/2Gy;->A04()J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    iput-wide v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 903
    .line 904
    :cond_2b
    invoke-virtual {v8, v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 905
    .line 906
    .line 907
    :goto_5
    if-nez p5, :cond_2c

    .line 908
    .line 909
    if-nez v9, :cond_2c

    .line 910
    .line 911
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :cond_2c
    iget-object v0, v4, LX/5vB;->A00:LX/3qj;

    .line 915
    .line 916
    if-eqz v0, :cond_d

    .line 917
    .line 918
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_d

    .line 925
    .line 926
    iget-object v1, v4, LX/5vB;->A0S:Landroid/view/View;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    if-eqz v9, :cond_2d

    .line 930
    .line 931
    const/16 v0, 0x8

    .line 932
    .line 933
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v4, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 937
    .line 938
    if-nez v9, :cond_2e

    .line 939
    .line 940
    const/16 v7, 0x8

    .line 941
    .line 942
    :cond_2e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_2f
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 948
    .line 949
    .line 950
    goto :goto_5

    .line 951
    :cond_30
    iget-object v0, v0, LX/5t9;->A00:Landroid/view/View;

    .line 952
    .line 953
    if-eqz v0, :cond_18

    .line 954
    .line 955
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    check-cast v0, LX/5t9;

    .line 963
    .line 964
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :cond_31
    iget-object v1, v11, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 977
    .line 978
    iget-object v0, v11, LX/3qj;->A0i:Ljava/util/Set;

    .line 979
    .line 980
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v1, v0}, LX/5tB;->A02(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const v0, 0x7f070022

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :cond_32
    iget-object v0, v4, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 1010
    .line 1011
    .line 1012
    iput-boolean v5, v10, LX/5tN;->A0P:Z

    .line 1013
    .line 1014
    invoke-interface {v8, v11, v10, v5}, LX/5vE;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :cond_33
    if-eqz p4, :cond_10

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p3

    .line 1025
    iget-object v0, v4, LX/5vB;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    iget-object v0, v9, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1032
    .line 1033
    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 1034
    .line 1035
    if-eqz v10, :cond_10

    .line 1036
    .line 1037
    invoke-virtual {v7}, LX/5Ge;->A00()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v1, v7, LX/5Ge;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1045
    .line 1046
    if-eqz v0, :cond_37

    .line 1047
    .line 1048
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_6
    iget-object p1, v7, LX/5Ge;->A03:Landroid/widget/TextView;

    .line 1056
    .line 1057
    const-string p0, ""

    .line 1058
    .line 1059
    if-eqz v11, :cond_36

    .line 1060
    .line 1061
    const p2, 0x7f11391d

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x1

    .line 1065
    new-array v1, v0, [Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    aput-object v0, v1, v5

    .line 1072
    .line 1073
    invoke-virtual {v11, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v10, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 1081
    .line 1082
    if-nez v0, :cond_35

    .line 1083
    .line 1084
    const-string v1, "The story owner"

    .line 1085
    .line 1086
    :goto_8
    const-string v0, "<b>%s</b>"

    .line 1087
    .line 1088
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    const-string v1, " "

    .line 1093
    .line 1094
    if-eqz v11, :cond_34

    .line 1095
    .line 1096
    const v0, 0x7f113911

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    :cond_34
    invoke-static {v1, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v1, v7, LX/5Ge;->A02:Landroid/widget/TextView;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/0rU;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v7, LX/5Ge;->A01:Landroid/widget/TextView;

    .line 1121
    .line 1122
    const v0, 0x7f113910

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v7, LX/5Ge;->A01:Landroid/widget/TextView;

    .line 1129
    .line 1130
    new-instance v0, LX/NAj;

    .line 1131
    .line 1132
    invoke-direct {v0, v9, v8}, LX/NAj;-><init>(LX/3EP;LX/5vE;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v7, LX/5Ge;->A00:Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :cond_35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    goto :goto_8

    .line 1150
    :cond_36
    move-object v0, p0

    .line 1151
    goto :goto_7

    .line 1152
    :cond_37
    const v0, 0x7f080b13

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_6

    .line 1163
    :cond_38
    const/4 v7, 0x0

    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_39
    iget-object v3, v4, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    new-instance v0, LX/3H9;

    .line 1173
    .line 1174
    invoke-direct {v0, v2}, LX/3H9;-><init>(Landroid/content/Context;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, LX/F1b;

    .line 1178
    .line 1179
    invoke-direct {v1, v4, v0}, LX/F1b;-><init>(LX/5vB;LX/3H9;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, LX/3L2;

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Landroid/view/GestureDetector;

    .line 1188
    .line 1189
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, LX/AjB;

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, LX/AjB;-><init>(Landroid/view/GestureDetector;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1198
    .line 1199
    .line 1200
    return-void
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method

.method public static final A02(LX/0je;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5vB;LX/5vE;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object v2, p0

    .line 18
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, LX/5t6;->A01(LX/0je;LX/3qj;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5vB;LX/5vE;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p5, LX/5vB;->A0c:LX/5vh;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p5, v1}, LX/5vh;->CON(LX/2Gy;LX/3EP;LX/5vB;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static final A03(LX/5vB;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f06012b

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v4}, LX/5t6;->A04(LX/5vB;Lcom/instagram/service/session/UserSession;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/5vB;->A0U(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/5vB;->A0d:LX/5tA;

    .line 18
    .line 19
    iget-object v0, v3, LX/5tA;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/5tA;->A06:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/5tA;->A02:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/5tA;->A03:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/5tA;->A08:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9da;

    .line 87
    .line 88
    iget-object v0, v0, LX/9da;->A00:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/5tA;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/5tA;->A07:LX/0Rc;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
.end method

.method public static final A04(LX/5vB;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/5vB;->A0d:LX/5tA;

    .line 19
    .line 20
    iget-object v1, v0, LX/5tA;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/H43;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p3}, LX/H43;-><init>(Landroid/view/View;LX/5vB;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/5vB;->A0S()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
